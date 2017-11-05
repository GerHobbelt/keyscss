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



```html
<!-- StackOverflow-styled keys: -->
<kbd class="so">ctrl</kbd> + <kbd class="so">S</kbd>
```

<kbd class="so">ctrl</kbd> + <kbd class="so">S</kbd>



```html
<!-- ...or... -->
<span class="so-keys">
    <kbd>ctrl</kbd> + <kbd>S</kbd>
</span>
```

<span class="so-keys">
    <kbd>ctrl</kbd> + <kbd>S</kbd>
</span>



That's all. The size of the keys depends on the set `font-size`.



## Usage for LESS users

Import the LESS macros in your project like this:

```less
@import "node_modules/keyscss/keys-macros";
```

Three macro's (a.k.a. "mixins") are defined:

- `.keycap()` : this is the base mixin which defines the key shape
- `.keycap-dark()` : this is the 'dark theme' for the keys
- `.keycap-light()` : this is the 'light theme' for the keys

You can use these macros in your own LESS stylesheets like this, for example to style all `<KBD>` tags in your HTML:

```less
kbd
{
    .keycap-light();

    // override the padding defined by the mixin:
    padding: 0em .25em .0em .25em;

    margin-left: 0.2em;
    margin-right: 0.2em;
}
```


## License

MIT License (see LICENSE.txt)
