module Voyeur
  class Mp4 < Converter

    def file_extension
      "mp4"
    end

    def convert_options
      "-b 1500k -vcodec libx264 -g 30 -movflags +faststart"
    end
  end

end
