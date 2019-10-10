module ImagePickerHelper
  def get_imgages(num, begin_from=0)
    all_files = Dir.entries(asset_path('images/works'))
    array_limits = begin_from+num-1
    # requested_files = Array.new
    if all_files.size < num + begin_from - 1
    array_limits = all_files.size - 1
    end
    return requested_files = all_files[begin_from..array_limits]
  end
end