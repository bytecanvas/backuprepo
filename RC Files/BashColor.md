# Using Custom Color Schemes in `.bashrc` 🎨

This guide will walk you through the process of using custom color schemes in your `.bashrc` file to enhance your terminal experience.

## 1. Choose a Color Scheme 🌈

Before you begin, choose a color scheme that you'd like to use. You can find various color schemes online or create your own.

For this guide, we'll use examples of three popular color schemes: Dracula, Gruvbox, and Monokai Pro.

## 2. Create Color Scheme Files 📁

For each color scheme, create a separate file containing the color definitions. You can name these files based on the color scheme name followed by a `.bash` extension. For example:

- `dracula.bash`
- `gruvbox.bash`
- `monokai-pro.bash`

Copy and paste the color definitions for the respective color schemes into these files.

## 3. Source Color Scheme in `.bashrc` ⚙️

Next, you need to source the color scheme file in your `.bashrc` file. Open your `.bashrc` file using a text editor.

Add the following line to your `.bashrc` file to source the color scheme file:

```bash
source /path/to/color_scheme.bash
```

Replace `/path/to/color_scheme.bash` with the actual path to your color scheme file.

Repeat this step for each color scheme you want to use.

## 4. Test Your Setup ✔️

Save your `.bashrc` file and open a new terminal window or reload your shell configuration.

You should see the colors of your terminal prompt and text updated according to the selected color scheme.

## Example Usage 🚀

Here's an example of how to source the Dracula color scheme in your `.bashrc` file:

```bash
source /path/to/dracula.bash
```

Replace `/path/to/dracula.bash` with the actual path to your `dracula.bash` file.

Repeat this step for other color schemes as needed.

## Conclusion 🌟

Customizing your `.bashrc` file with color schemes can significantly improve your terminal experience. Experiment with different color schemes until you find one that suits your preferences.

Happy customizing! 🎉
