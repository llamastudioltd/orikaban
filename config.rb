page '/*.xml', layout: false
page '/*.json', layout: false

activate :autoprefixer do |config|
  config.browsers = ['> 2%']
end

activate :blog do |blog|
  # This will add a prefix to all links, template references and source paths
  # blog.prefix = "blog"

  blog.permalink = "work/{title}"
  # Matcher for blog source files
  blog.sources = "posts/{year}{month}{day}.html"
  # blog.taglink = "tags/{tag}.html"
  blog.layout = "wrap_post"
  # blog.summary_separator = /(READMORE)/
  # blog.summary_length = 250
  # blog.year_link = "{year}.html"
  # blog.month_link = "{year}/{month}.html"
  # blog.day_link = "{year}/{month}/{day}.html"
  blog.default_extension = ".md"
  # blog.tag_template = "tag.html"
  # blog.calendar_template = "calendar.html"
  # Enable pagination
  # blog.paginate = true
  # blog.per_page = 10
  # blog.page_link = "P{num}"
end

activate :directory_indexes

configure :build do
  activate :minify_css
  activate :minify_javascript
end

configure :development do
  set :debug_assets, true
end

set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'