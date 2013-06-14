requirejs.config({
    deps: ['script'],
    paths: {
        jquery: 'vendor/jquery'
    },
    shim: {
        jquery: {
            exports: 'jQuery'
        }
    }
});

