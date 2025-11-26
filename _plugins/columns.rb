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

      # Get content and convert to markdown
      content = super.strip
      site = context.registers[:site]
      converter = site.find_converter_instance(Jekyll::Converters::Markdown)
      content = converter.convert(content

      #Output html
      <<~HTML
      <div id="#{name}" style="column-count:#{cols}; column-gap:20px; column-rule:1px solid #f715ab;">
        #{content}
      </div>
      HTML
    end
  end
end

Liquid::Template.register_tag("columns", Jekyll::ColumnsBlock)
