gulp = require 'gulp'
jade = require 'gulp-jade'

gulp.task 'build', ->
  gulp.src('./src/index.jade')
    .pipe jade()
    .pipe gulp.dest('public')
