module Jekyll
  class ColumnsBlock < Liquid::Block
    Syntax = /(?<args>.*)/

    def initialize(tag_name, markup, tokens)
      super
      @markup = markup
    end

    def render(context)
      # Parse arguments (very simple parser: key:"value" or key:value)
      args = {}
      @markup.scan(/(\w+):"([^"]+)"|(\w+):(\w+)/) do |m|
        key   = m[0] || m[2]
        value = m[1] || m[3]
        args[key] = value
      end

      name = args["name"] || "columns"
      cols = args["cols"] || "2"

      content = super.strip

      <<~HTML
      <!-- <div class="columns #{name}" style="display:grid; grid-template-columns: repeat(#{cols}, 1fr); gap: 1rem;"> -->
      <div style="column-count:3; column-gap:20px; column-rule:1px solid #f715ab;">
        #{content}
      </div>
      HTML
    end
  end
end

Liquid::Template.register_tag("columns", Jekyll::ColumnsBlock)
