module ObzidianViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{Jonas del Angel}</b> #{msg}".html_safe
    end
  end
end