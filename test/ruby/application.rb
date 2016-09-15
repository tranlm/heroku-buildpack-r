require 'sinatra'
require 'rinruby'

# root page
get '/' do

  sample_size = 10

  html = "<html>"
  html += "<head><title>R Code Test</title></head>"
  html += "<body>"

  html += "<p>Running R code...</p>"

  begin

    R.eval "x <- rnorm(#{sample_size})"
<<<<<<< HEAD
    R.eval "sdx <- sd(x)"

    html += "<p>Succeeded running R code</p>"
    html += "<pre>x = #{R.x}</pre>"
    html += "<pre>sd(x) = #{R.sdx}</pre>"

  rescue => e
    html += "<p>Failed running R code...</p>"
    html += "<p>#{e.message}</p>"
=======
    R.eval "summary(x)"
    R.eval "sd(x)"
    R.eval "print('Hello World from R')"

    html += "<p>Suceeded running R code...</p>"

  rescue
    html += "<p>Failed running R code...</p>"
  ensure
    R.quit
>>>>>>> e3f97806d5ba91475a775c2a32b8766df0b2560f
  end

  html += "</html>"

end
