class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    "[ERROR]: Invalid operation"
  end

  def log_level
    "error"
  end

  def reformat
    raise 'Please implement the LogLineParser#reformat method'
  end
end
