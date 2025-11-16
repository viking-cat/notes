# Software

{% capture gameBlock %}
### ansible

```bash
# Install Ansible
sudo dnf install ansible
```

### dnf <br/>

```bash
# dnf automatically updates itself
# Manually force update of local metadata about available software
sudo dnf check-update
```

```bash
# Install
sudo dnf install ansible
```

```bash
# List packet
dnf list git --showduplicates

# List packet from all sources
dnf list git --showduplicates
```


### ptyxis <br/>

```bash
# open named tab
ptyxis --tab --title <name>
```
{% endcapture %}

<div style="
     column-count:3;
     column-gap:20px;
     column-rule:1px solid #f715ab;">
    {{ gameBlock | markdownify }}
</div>

## ansible
