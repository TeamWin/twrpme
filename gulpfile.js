var gulp         = require('gulp');
var autoprefixer = require('gulp-autoprefixer');
var minifyCSS    = require('gulp-minify-css');
var notify       = require('gulp-notify');
var gutil        = require('gulp-util');
var cp           = require('child_process');
var path         = require('path');
var uglify       = require('gulp-uglify');
var jsonminify   = require('gulp-jsonminify');


var messages = {
    jekyllBuild: '<span style="color: grey">Running:</span> $ jekyll build'
};

/**
 * Build the Jekyll Site
 */
gulp.task('jekyll-build', function (done) {
    browserSync.notify(messages.jekyllBuild);
    return cp.spawn('jekyll', ['build'], {stdio: 'inherit'})
        .on('close', done);
});

// minifiy js
gulp.task('js', function() {
  gulp.src('_site/js/*.js')
    .pipe(uglify())
    .pipe(gulp.dest('dist/js/'))
});

gulp.task('json', function() {
  gulp.src('_site/*.json')
    .pipe(jsonminify())
    .pipe(gulp.dest('dist/'))
});

gulp.task('cp1', function() {
    gulp.src('dist/js/*.js')
    .pipe(gulp.dest('_site/js/'))
});

gulp.task('cp2', function() {
    gulp.src('dist/search.json')
    .pipe(gulp.dest('_site/'))
});

gulp.task('default', ['js', 'json', 'cp1', 'cp2']);
