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

## Usage Example
Create a custom theme within `$ZSH_CUSTOM/themes/` by creating a file like `awsume-example.zsh-theme`.
Use that theme to add `awsume_prompt_info` to your prompt.
```sh
ZSH_THEME_AWSUME_PROMPT_PREFIX="☁️  "

PROMPT='
$(awsume_prompt_info)
$ '
```

If you would like to add this to an existing theme copy the theme into the `$ZSH_CUSTOM/themes/` and then customize it.
