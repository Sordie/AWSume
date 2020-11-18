# AWSume Zsh Plugin
An Oh-My-Zsh Plugin to enable autocompletion and displaying the currently selected [awsume](https://github.com/trek10inc/awsume) profile.

## Installation
```sh
git clone https://github.com/Sordie/AWSume.git $ZSH_CUSTOM/plugins/awsume/
```

Afterwards enable the plugin in your .zshrc file.
```sh
plugins=(... awsume)
```

Finally, add the function call `awsume_prompt_info` to the theme of your choice.

## Variables
- `ZSH_THEME_AWSUME_PROMPT_PREFIX`
- `ZSH_THEME_AWSUME_PROMPT_SUFFIX`
