module PageHelper
  def show_svg(path)
    File.open("app/assets/images/svg-icos/#{path}", "rb") do |file|
      raw file.read
    end
  end
end
