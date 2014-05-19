exports.config =
  files:
    stylesheets:
      joinTo: 'app.min.css'
      order:
        before: ['app/app.css']
  optimize: true
  plugins:
    pleeease:
      fallbacks:
        autoprefixer: true
        variables: true
        rem: false
      optimizers:
        import: false
        minifier: false
        mqpacker: false

  overrides:
    minifier:
      sourceMaps: false
      plugins:
        pleeease:
          optimizers:
            minifier: true
            mqpacker: true
