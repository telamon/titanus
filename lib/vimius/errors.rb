module Vimius
  # Errors
  VimiusError = Class.new Exception
  BlockNotGivenError = Class.new VimiusError
  RubyGemsNotFoundError = Class.new VimiusError
  ConfigNotReadableError = Class.new VimiusError
  ConfigNotDefinedError = Class.new VimiusError
  ConfigNotWritableError = Class.new VimiusError
  ConfigNotValidError = Class.new VimiusError
  ConfigIsEmptyError = Class.new VimiusError
  SubmodulesNotValidError = Class.new VimiusError
end
