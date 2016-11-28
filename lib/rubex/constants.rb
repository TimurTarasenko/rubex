module Rubex
  RUBEX_PREFIX = "__rubex_"

  FUNC_PREFIX = RUBEX_PREFIX + "f_"
  VAR_PREFIX  = RUBEX_PREFIX + "v_"
  CLASS_PREFIX = RUBEX_PREFIX + "c_"
  ARG_PREFIX = RUBEX_PREFIX + "arg_"

  TYPE_MAPPINGS = {
    'i32' => Rubex::DataType::CInt32,
    'object' => Rubex::DataType::RubyObject
  }

  CLASS_MAPPINGS = {
    'Object' => 'rb_cObject'
  }
end