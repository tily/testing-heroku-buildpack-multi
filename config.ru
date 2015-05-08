use Rack::Static, urls: [''], root: 'public', index: 'index.html'
run Rack::Directory.new 'public'
