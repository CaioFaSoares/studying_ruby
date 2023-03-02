class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    @message = @line[/:\K.*/].strip
  end

  def log_level
    @log_level = @line.split(":").first.slice(1..-2).downcase.strip
  end

  def reformat
    "#{message} (#{log_level})".strip
  end
end
