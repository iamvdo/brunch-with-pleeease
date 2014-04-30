exports.config =
  files:
    stylesheets:
      joinTo: 'app.min.css'
      order:
        before: ['app/app.css']
  optimize: true
  plugins:
    pleeease:
      autoprefixer: true
      minifier: false
      mqpacker: false
      polyfills:
        variables: true
        rem: true
        pseudoElement: true

  overrides:
    minifier:
      plugins:
        pleeease:
          minifier: true
          mqpacker: true
