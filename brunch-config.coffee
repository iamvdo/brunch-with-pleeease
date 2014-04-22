exports.config =
  files:
    stylesheets:
      joinTo: 'app.css'
      order:
        before ['app/app.css']
  optimize: true
  plugins:
    please:
      autoprefixer: true
      minifier: false
      mqpacker: false
      polyfills:
        variables: true
        rem: false

  overrides:
    minifier:
      plugins:
        please:
          minifier: true
          mqpacker: true