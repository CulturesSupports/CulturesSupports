
# Vs Code Editor Configurations 


<a href="https://example.com">
  <img src="https://th.bing.com/th?q=Visual+Studio+Code+Vector+Logo&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=2&pid=InlineBlock&mkt=de-DE&cc=DE&setlang=en&adlt=moderate&t=1&mw=247](https://th.bing.com/th/id/OIP.Uc4pBasYBvJNTxX3C3-JWwHaHa?w=161&h=180&c=7&r=0&o=5&dpr=2&pid=1.7" alt="Description" height="200" width="300">
</a>




----------------------------

# Configure Vs Code With Extentions

To configure IntelliCode in your Visual Studio Code (VS Code) settings using the `settings.json` file, you'll want to ensure IntelliCode is installed and then tweak your settings to enhance its AI-assisted code completions. Here's how you can do it:

1. **Install IntelliCode Extension**:
   - Open the Extensions view by clicking on the Extensions icon in the Activity Bar on the side of the window or pressing `Ctrl+Shift+X` (Windows/Linux) or `Cmd+Shift+X` (macOS).
   - Search for "Visual Studio IntelliCode" and click "Install".

2. **Configure IntelliCode in `settings.json`**:
   - Open your `settings.json` file by pressing `Cmd+Shift+P` to open the Command Palette, typing `Preferences: Open Settings (JSON)`, and selecting it.

Here’s a sample configuration to enable IntelliCode and optimize its features:

```json
{
  "editor.fontSize": 14,
  "editor.lineHeight": 22,
  "editor.tabSize": 4,
  "editor.wordWrap": "on",
  "files.autoSave": "afterDelay",
  "files.autoSaveDelay": 1000,
  "workbench.colorTheme": "Default Dark+",
  "workbench.iconTheme": "vscode-icons",
  "terminal.integrated.fontSize": 14,
  "terminal.integrated.lineHeight": 1.2,
  "explorer.confirmDragAndDrop": false,
  "explorer.confirmDelete": false,
  "editor.formatOnSave": true,
  "editor.minimap.enabled": false,
  "javascript.updateImportsOnFileMove.enabled": "always",
  "typescript.updateImportsOnFileMove.enabled": "always",
  "python.pythonPath": "/usr/local/bin/python3",
  "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue", // IntelliCode settings
  "vsintellicode.feature.python.deepLearning": "enabled", // Enable deep learning for Python
  "vsintellicode.feature.typescript.deepLearning": "enabled", // Enable deep learning for TypeScript
  "vsintellicode.feature.java.deepLearning": "enabled", // Enable deep learning for Java
  "vsintellicode.feature.cpp.deepLearning": "enabled" // Enable deep learning for C++
}
```

This configuration will enable IntelliCode for various languages and make sure it uses deep learning models to provide enhanced code completions.

Feel free to customize these settings according to your needs. If you have any specific configurations or additional questions, let me know!




----------------------------
----------------------------
----------------------------
----------------------------
----------------------------

---------------------------



# EditorConfig for VS Code: 

- Overrides user/workspace settings with settings found in `.editorconfig files.`


# Place Editor Config Files in Projects 


https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig





EditorConfig helps maintain consistent coding styles across different editors and IDEs. To use EditorConfig in Visual Studio Code (VS Code), follow these steps:

### Installation

1. **Install the Extension**:
   - Open the Extensions view by clicking on the Extensions icon in the Activity Bar on the side of the window or pressing `Cmd + Shift + X`.
   - Search for "EditorConfig" and install the **EditorConfig for VS Code** extension by EditorConfig.

### Configuration

2. **Create an `.editorconfig` File**:
   - In the root of your project, create a file named `.editorconfig`.
   - Add your configuration settings. Here is a sample `.editorconfig` file:

```ini
# EditorConfig is awesome: https://EditorConfig.org

root = true

[*]
indent_style = space
indent_size = 2
end_of_line = lf
charset = utf-8
trim_trailing_whitespace = true
insert_final_newline = true

[*.md]
trim_trailing_whitespace = false

[*.json]
indent_size = 4
```

### Explanation of Settings

- `root = true`: Indicates that this is the root configuration file.
- `[*]`: Applies settings to all files.
- `indent_style`: Specifies indentation style (space or tab).
- `indent_size`: Number of spaces per indentation level.
- `end_of_line`: Defines the end-of-line character (lf, cr, or crlf).
- `charset`: Character encoding (utf-8, utf-16, etc.).
- `trim_trailing_whitespace`: Removes any trailing whitespace characters.
- `insert_final_newline`: Ensures files end with a newline.
- `[*.md]`: Applies settings to Markdown files.
- `[*.json]`: Applies settings to JSON files, overriding global settings.

### Additional Tips

- You can customize the `.editorconfig` file based on your team's coding standards.
- The settings in `.editorconfig` will override VS Code's default settings for the specified file types.
- Make sure your team members have the EditorConfig extension installed in their editors.

Using EditorConfig helps ensure that everyone on your team adheres to the same coding standards, making collaboration smoother and more efficient.

If you need further assistance or specific configurations, feel free to ask!


--------------------------
--------------------------
--------------------------
--------------------------
--------------------------
--------------------------
--------------------------
--------------------------
--------------------------
--------------------------
--------------------------
--------------------------
--------------------------




### Code Editor Links


https://stackblitz.com/

https://codesandbox.io/

https://jsfiddle.net/

https://replit.com/

https://glitch.com/

-------------------



### Code Carreer 


https://codefinity.com/


-------------------

### Organisation Routes in Programming

https://refine.dev/


-----------------

### Show Case Arena for Code

https://dribbble.com/


