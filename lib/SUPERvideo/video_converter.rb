module SuperVideo
  class VideoConverter
    def self.create(options)
      format = options[:format]
      case format
        when :mp4
          MP4Converter.new
      end
    end

  end
end
