# <kbd>K</kbd><kbd>E</kbd><kbd>Y</kbd><kbd>S</kbd>.less

<link rel="stylesheet" href="keys-readme.css" type="text/css" />

A simple stylesheet to render beautiful keyboard-styled elements.

## Usage

Download the stylesheet and include it via

```html
<link rel="stylesheet" href="keys.css" type="text/css" />
```

The stylesheet comes with two classes for light and dark keys for good visibility on every background. Since most websites have light backgrounds, the dark style is the default.

```html
<!-- Dark keys: -->
<kbd>ctrl</kbd> + <kbd>S</kbd>
```

<kbd>ctrl</kbd> + <kbd>S</kbd>



```html
<!-- ...or... -->
<kbd class="dark">ctrl</kbd> + <kbd class="dark">S</kbd>
```

<kbd class="dark">ctrl</kbd> + <kbd class="dark">S</kbd>



```html
<!-- ...or... -->
<span class="dark-keys">
    <kbd>ctrl</kbd> + <kbd>S</kbd>
</span>
```

<span class="dark-keys">
    <kbd>ctrl</kbd> + <kbd>S</kbd>
</span>



```html
<!-- Light keys: -->
<kbd class="light">ctrl</kbd> + <kbd class="light">S</kbd>
```

<kbd class="light">ctrl</kbd> + <kbd class="light">S</kbd>



```html
<!-- ...or... -->
<span class="light-keys">
    <kbd>ctrl</kbd> + <kbd>S</kbd>
</span>
```

<span class="light-keys">
    <kbd>ctrl</kbd> + <kbd>S</kbd>
</span>



That's all. The size of the keys depends on the set `font-size`.

## License

MIT License (see LICENSE.txt)
