module.exports =
  build_dir: 'build'
  compile_dir: 'bin'
  app_files:
    coffee: [
      'src/**/*.coffee'
      '!src/**/*.spec.coffee'
    ]
    coffeeunit: [
      'src/**/*.spec.coffee'
    ]
    atpl: [
      'src/app/**/*.tpl.html'
    ]
    ctpl: [
      'src/common/**/*.tpl.html'
    ]
    html: [
      'src/index.html'
    ]
    less: 'src/less/style.less'