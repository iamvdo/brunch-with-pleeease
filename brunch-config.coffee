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
      fallbacks:
        variables: true
        rem: true
        pseudoElements: true

  overrides:
    minifier:
      plugins:
        pleeease:
          minifier: true
          mqpacker: true
