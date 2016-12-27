#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.14
# from Racc grammer file "".
#

require 'racc/parser.rb'

require_relative 'lexer.rex.rb'
require_relative 'ast.rb'

include Rubex::AST

module Rubex
  class Parser < Racc::Parser

module_eval(<<'...end parser.racc/module_eval...', 'parser.racc', 200)

def parse file_name
  @lexer = Rubex::Lexer.new
  @lexer.parse_file file_name
  @yydebug = true
end

def next_token
  @lexer.next_token
end

def binary_op val
  Expression::Binary.new val[0], val[1], val[2]
end
...end parser.racc/module_eval...
##### State transition tables begin ###

racc_action_table = [
    89,    55,     3,    57,    73,    74,    75,    76,    77,    78,
     5,    79,    80,    81,    82,    83,    84,    85,    86,    47,
    89,     6,    48,    91,    51,    52,    53,     8,    73,    74,
    75,    76,    77,    78,    10,    79,    80,    81,    82,    83,
    84,    85,    86,    91,    65,   116,   117,    66,    73,    74,
    75,    76,    77,    78,    43,    79,    80,    81,    82,    83,
    84,    85,    86,    15,    16,    18,   116,   117,    49,    21,
    22,    23,    24,    25,    26,    27,    28,    29,    30,    31,
    32,    33,    34,    35,    36,    37,    38,    39,    63,    47,
    20,    47,    48,    64,    48,    15,    16,    18,    67,    92,
    64,    21,    22,    23,    24,    25,    26,    27,    28,    29,
    30,    31,    32,    33,    34,    35,    36,    37,    38,    39,
    91,    49,    20,    15,    16,    18,    63,    77,    77,    21,
    22,    23,    24,    25,    26,    27,    28,    29,    30,    31,
    32,    33,    34,    35,    36,    37,    38,    39,    77,    77,
    20,    15,    16,    18,   118,   nil,   nil,    21,    22,    23,
    24,    25,    26,    27,    28,    29,    30,    31,    32,    33,
    34,    35,    36,    37,    38,    39,   nil,   nil,    20,    15,
    16,    18,   nil,   nil,   nil,    21,    22,    23,    24,    25,
    26,    27,    28,    29,    30,    31,    32,    33,    34,    35,
    36,    37,    38,    39,   nil,    55,    20,    57,    55,    47,
    57,    55,    48,    57,    55,   nil,    57,    55,   nil,    57,
    55,   nil,    57,    55,   nil,    57,   nil,   nil,    51,    52,
    53,    51,    52,    53,    51,    52,    53,    51,    52,    53,
    51,    52,    53,    51,    52,    53,    51,    52,    53,    55,
   nil,    57,    55,   nil,    57,    55,   nil,    57,    55,   nil,
    57,    55,   nil,    57,    55,   nil,    57,    55,   nil,    57,
   nil,   nil,    51,    52,    53,    51,    52,    53,    51,    52,
    53,    51,    52,    53,    51,    52,    53,    51,    52,    53,
    51,    52,    53,    55,   nil,    57,    55,   nil,    57,    55,
   nil,    57,    55,   nil,    57,    55,   nil,    57,    55,    73,
    57,    75,    76,    77,    78,   nil,    51,    52,    53,    51,
    52,    53,    51,    52,    53,    51,    52,    53,    51,    52,
    53,    51,    52,    53,   110,    73,    74,    75,    76,    77,
    78,    73,    74,    75,    76,    77,    78,   nil,    79,    80,
    81,    82,    83,    84,    85,    86,    21,    22,    23,    24,
    25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
    35,    36,    37,    38,    39,    21,    22,    23,    24,    25,
    26,    27,    28,    29,    30,    31,    32,    33,    34,    35,
    36,    37,    38,    39,    73,    74,    75,    76,    77,    78,
   nil,    79,    80,    81,    82,    83,    84,    85,    86,    73,
    74,    75,    76,    77,    78,   nil,    79,    80,    81,    82,
    83,    84,    85,    86,    73,    74,    75,    76,    77,    78,
   nil,    79,    80,    81,    82,    83,    84,    85,    86,    73,
    74,    75,    76,    77,    78,   nil,    79,    80,    81,    82,
    83,    84,    85,    73,    74,    75,    76,    77,    78,   nil,
   -80,    80,    81,    82,    83,   -80,    73,    74,    75,    76,
    77,    78,   nil,   -80,    80,    81,    82,    83,   -80,    73,
    74,    75,    76,    77,    78,   nil,    79,    80,    81,    82,
    83,    84,    73,    74,    75,    76,    77,    78,   nil,   nil,
    80,    81,    82,    73,    74,    75,    76,    77,    78,   nil,
   nil,    80,    81,    73,    74,    75,    76,    77,    78,   nil,
   nil,    80,    75,    76,    77,    78 ]

racc_action_check = [
    59,    15,     1,    15,    50,    50,    50,    50,    50,    50,
     2,    50,    50,    50,    50,    50,    50,    50,    50,    12,
   119,     3,    12,    59,    15,    15,    15,     5,    59,    59,
    59,    59,    59,    59,     7,    59,    59,    59,    59,    59,
    59,    59,    59,   119,    40,   111,   111,    40,   119,   119,
   119,   119,   119,   119,    11,   119,   119,   119,   119,   119,
   119,   119,   119,    45,    45,    45,   122,   122,    13,    45,
    45,    45,    45,    45,    45,    45,    45,    45,    45,    45,
    45,    45,    45,    45,    45,    45,    45,    45,    19,    43,
    45,    45,    43,    20,    45,     9,     9,     9,    42,    60,
    63,     9,     9,     9,     9,     9,     9,     9,     9,     9,
     9,     9,     9,     9,     9,     9,     9,     9,     9,     9,
    65,    70,     9,    88,    88,    88,    92,    98,    99,    88,
    88,    88,    88,    88,    88,    88,    88,    88,    88,    88,
    88,    88,    88,    88,    88,    88,    88,    88,   100,   101,
    88,   117,   117,   117,   114,   nil,   nil,   117,   117,   117,
   117,   117,   117,   117,   117,   117,   117,   117,   117,   117,
   117,   117,   117,   117,   117,   117,   nil,   nil,   117,   121,
   121,   121,   nil,   nil,   nil,   121,   121,   121,   121,   121,
   121,   121,   121,   121,   121,   121,   121,   121,   121,   121,
   121,   121,   121,   121,   nil,    16,   121,    16,    18,    69,
    18,    49,    69,    49,    55,   nil,    55,    64,   nil,    64,
    73,   nil,    73,    74,   nil,    74,   nil,   nil,    16,    16,
    16,    18,    18,    18,    49,    49,    49,    55,    55,    55,
    64,    64,    64,    73,    73,    73,    74,    74,    74,    75,
   nil,    75,    76,   nil,    76,    77,   nil,    77,    78,   nil,
    78,    79,   nil,    79,    80,   nil,    80,    81,   nil,    81,
   nil,   nil,    75,    75,    75,    76,    76,    76,    77,    77,
    77,    78,    78,    78,    79,    79,    79,    80,    80,    80,
    81,    81,    81,    82,   nil,    82,    83,   nil,    83,    84,
   nil,    84,    85,   nil,    85,    86,   nil,    86,   116,    97,
   116,    97,    97,    97,    97,   nil,    82,    82,    82,    83,
    83,    83,    84,    84,    84,    85,    85,    85,    86,    86,
    86,   116,   116,   116,    87,   103,   103,   103,   103,   103,
   103,    87,    87,    87,    87,    87,    87,   nil,    87,    87,
    87,    87,    87,    87,    87,    87,    10,    10,    10,    10,
    10,    10,    10,    10,    10,    10,    10,    10,    10,    10,
    10,    10,    10,    10,    10,    66,    66,    66,    66,    66,
    66,    66,    66,    66,    66,    66,    66,    66,    66,    66,
    66,    66,    66,    66,    58,    58,    58,    58,    58,    58,
   nil,    58,    58,    58,    58,    58,    58,    58,    58,    72,
    72,    72,    72,    72,    72,   nil,    72,    72,    72,    72,
    72,    72,    72,    72,    93,    93,    93,    93,    93,    93,
   nil,    93,    93,    93,    93,    93,    93,    93,    93,   109,
   109,   109,   109,   109,   109,   nil,   109,   109,   109,   109,
   109,   109,   109,   102,   102,   102,   102,   102,   102,   nil,
   102,   102,   102,   102,   102,   102,   107,   107,   107,   107,
   107,   107,   nil,   107,   107,   107,   107,   107,   107,   108,
   108,   108,   108,   108,   108,   nil,   108,   108,   108,   108,
   108,   108,   106,   106,   106,   106,   106,   106,   nil,   nil,
   106,   106,   106,   105,   105,   105,   105,   105,   105,   nil,
   nil,   105,   105,   104,   104,   104,   104,   104,   104,   nil,
   nil,   104,    96,    96,    96,    96 ]

racc_action_pointer = [
   nil,     2,     8,    21,   nil,    -4,   nil,     5,   nil,    91,
   346,    51,   -13,    62,   nil,   -28,   176,   nil,   179,    57,
    50,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    14,   nil,    67,    57,   nil,    59,   nil,   nil,   nil,   182,
   -33,   nil,   nil,   nil,   nil,   185,   nil,   nil,   357,    -9,
    66,   nil,   nil,    57,   188,    88,   365,   nil,   nil,   177,
   115,   nil,   372,   191,   194,   220,   223,   226,   229,   232,
   235,   238,   264,   267,   270,   273,   276,   304,   119,   nil,
   nil,   nil,    95,   387,   nil,   nil,   483,   272,    86,    87,
   107,   108,   416,   298,   476,   466,   455,   429,   442,   402,
   nil,    38,   nil,   nil,   151,   nil,   279,   147,   nil,    11,
   nil,   175,    59,   nil ]

racc_action_default = [
    -3,   -80,    -1,   -80,    -2,   -80,   124,   -80,   -31,    -6,
   -80,   -80,   -73,    -7,    -9,   -80,   -80,   -12,   -80,   -80,
   -80,   -40,   -41,   -42,   -43,   -44,   -45,   -46,   -47,   -48,
   -49,   -50,   -51,   -52,   -53,   -54,   -55,   -56,   -57,   -58,
   -80,   -34,   -80,   -73,    -5,   -74,   -75,   -77,   -78,   -80,
   -10,   -28,   -29,   -30,   -36,   -80,   -38,   -39,   -11,   -80,
   -21,   -24,   -25,   -26,   -80,   -80,   -80,   -35,    -4,   -74,
    -8,   -76,   -14,   -80,   -80,   -80,   -80,   -80,   -80,   -80,
   -80,   -80,   -80,   -80,   -80,   -80,   -80,   -80,    -6,   -15,
   -16,   -79,   -80,   -27,   -32,   -33,   -59,   -60,   -61,   -62,
   -63,   -64,   -65,   -66,   -67,   -68,   -69,   -70,   -71,   -72,
   -37,   -17,   -22,   -23,   -80,   -18,   -80,    -6,   -13,   -80,
   -20,    -6,   -17,   -19 ]

racc_goto_table = [
    11,    50,    58,    62,    59,    61,    44,    45,    71,   114,
     1,     2,     4,    88,     7,     9,    70,    94,    42,    41,
   123,    60,    40,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    71,   nil,   nil,    72,   nil,    68,    69,   nil,
   nil,    87,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    93,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    96,
    97,    98,    99,   100,   101,   102,   103,   104,   105,   106,
   107,   108,   109,   121,    42,    95,   112,   nil,   113,   111,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   119,   nil,   nil,   nil,   nil,   nil,   120,   nil,
   nil,   nil,   122 ]

racc_goto_check = [
     6,    12,    12,    13,    12,    20,     7,    10,    25,    15,
     1,     2,     3,    14,     4,     5,     9,    16,    18,    23,
    15,    19,    22,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    25,   nil,   nil,    12,   nil,     7,    10,   nil,
   nil,    12,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    12,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    12,
    12,    12,    12,    12,    12,    12,    12,    12,    12,    12,
    12,    12,    12,    14,    18,    23,    13,   nil,    20,     6,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    12,   nil,   nil,   nil,   nil,   nil,     6,   nil,
   nil,   nil,     6 ]

racc_goto_pointer = [
   nil,    10,    11,    10,     9,     8,    -9,    -6,   nil,   -29,
    -5,   nil,   -14,   -16,   -46,  -102,   -48,   nil,     8,     2,
   -14,   nil,    12,     9,   nil,   -37 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    12,    13,
   nil,    14,   nil,    17,   nil,   nil,    90,   115,    19,   nil,
   nil,    56,   nil,   nil,    54,    46 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 57, :_reduce_1,
  2, 58, :_reduce_2,
  0, 58, :_reduce_3,
  6, 59, :_reduce_4,
  2, 62, :_reduce_5,
  0, 64, :_reduce_6,
  1, 64, :_reduce_none,
  3, 64, :_reduce_8,
  1, 65, :_reduce_9,
  2, 65, :_reduce_10,
  2, 65, :_reduce_11,
  1, 65, :_reduce_12,
  6, 65, :_reduce_13,
  3, 65, :_reduce_14,
  1, 70, :_reduce_15,
  1, 70, :_reduce_16,
  0, 71, :_reduce_17,
  1, 71, :_reduce_18,
  5, 71, :_reduce_19,
  2, 73, :_reduce_20,
  2, 67, :_reduce_21,
  3, 75, :_reduce_22,
  3, 75, :_reduce_23,
  1, 75, :_reduce_24,
  1, 75, :_reduce_25,
  1, 76, :_reduce_26,
  3, 69, :_reduce_27,
  1, 77, :_reduce_28,
  1, 77, :_reduce_29,
  1, 77, :_reduce_30,
  1, 60, :_reduce_31,
  4, 61, :_reduce_32,
  3, 78, :_reduce_33,
  1, 78, :_reduce_34,
  2, 79, :_reduce_35,
  1, 68, :_reduce_36,
  3, 68, :_reduce_37,
  1, 68, :_reduce_38,
  1, 68, :_reduce_39,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_58,
  3, 80, :_reduce_59,
  3, 80, :_reduce_60,
  3, 80, :_reduce_61,
  3, 80, :_reduce_62,
  3, 80, :_reduce_63,
  3, 80, :_reduce_64,
  3, 80, :_reduce_65,
  3, 80, :_reduce_66,
  3, 80, :_reduce_67,
  3, 80, :_reduce_68,
  3, 80, :_reduce_69,
  3, 80, :_reduce_70,
  3, 80, :_reduce_71,
  3, 80, :_reduce_72,
  0, 63, :_reduce_73,
  1, 63, :_reduce_74,
  1, 66, :_reduce_75,
  2, 66, :_reduce_76,
  1, 81, :_reduce_77,
  1, 81, :_reduce_none,
  1, 72, :_reduce_79 ]

racc_reduce_n = 80

racc_shift_n = 124

racc_token_table = {
  false => 0,
  :error => 1,
  :kDEF => 2,
  :kEND => 3,
  :kRETURN => 4,
  :kPRINT => 5,
  :kIF => 6,
  :kELSIF => 7,
  :kELSE => 8,
  :kTHEN => 9,
  :kDTYPE_UINT => 10,
  :kDTYPE_LINT => 11,
  :kDTYPE_LLINT => 12,
  :kDTYPE_CHAR => 13,
  :kDTYPE_I8 => 14,
  :kDTYPE_I16 => 15,
  :kDTYPE_I32 => 16,
  :kDTYPE_I64 => 17,
  :kDTYPE_UI8 => 18,
  :kDTYPE_UI16 => 19,
  :kDTYPE_UI32 => 20,
  :kDTYPE_UI64 => 21,
  :kDTYPE_INT => 22,
  :kDTYPE_F32 => 23,
  :kDTYPE_F64 => 24,
  :kDTYPE_LF64 => 25,
  :kDTYPE_ROBJ => 26,
  :kDTYPE_ULINT => 27,
  :kDTYPE_ULLINT => 28,
  :tLPAREN => 29,
  :tRPAREN => 30,
  :tIDENTIFIER => 31,
  :tNL => 32,
  :tCOMMA => 33,
  :tSQUOTE => 34,
  :tSCOLON => 35,
  :EOF => 36,
  :tPLUS => 37,
  :tMINUS => 38,
  :tMULTIPLY => 39,
  :tDIVIDE => 40,
  :tEXPO => 41,
  :tMODULUS => 42,
  :tASSIGN => 43,
  :tEQ => 44,
  :tLT => 45,
  :tLTEQ => 46,
  :tGT => 47,
  :tGTEQ => 48,
  :tCMP => 49,
  :tANDOP => 50,
  :tOROP => 51,
  :tINTEGER => 52,
  :tFLOAT => 53,
  :tSINGLE_CHAR => 54,
  :tNEQ => 55 }

racc_nt_base = 56

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "kDEF",
  "kEND",
  "kRETURN",
  "kPRINT",
  "kIF",
  "kELSIF",
  "kELSE",
  "kTHEN",
  "kDTYPE_UINT",
  "kDTYPE_LINT",
  "kDTYPE_LLINT",
  "kDTYPE_CHAR",
  "kDTYPE_I8",
  "kDTYPE_I16",
  "kDTYPE_I32",
  "kDTYPE_I64",
  "kDTYPE_UI8",
  "kDTYPE_UI16",
  "kDTYPE_UI32",
  "kDTYPE_UI64",
  "kDTYPE_INT",
  "kDTYPE_F32",
  "kDTYPE_F64",
  "kDTYPE_LF64",
  "kDTYPE_ROBJ",
  "kDTYPE_ULINT",
  "kDTYPE_ULLINT",
  "tLPAREN",
  "tRPAREN",
  "tIDENTIFIER",
  "tNL",
  "tCOMMA",
  "tSQUOTE",
  "tSCOLON",
  "EOF",
  "tPLUS",
  "tMINUS",
  "tMULTIPLY",
  "tDIVIDE",
  "tEXPO",
  "tMODULUS",
  "tASSIGN",
  "tEQ",
  "tLT",
  "tLTEQ",
  "tGT",
  "tGTEQ",
  "tCMP",
  "tANDOP",
  "tOROP",
  "tINTEGER",
  "tFLOAT",
  "tSINGLE_CHAR",
  "tNEQ",
  "$start",
  "program",
  "methods",
  "ruby_method",
  "f_name",
  "f_arglist",
  "compstmt",
  "opt_terms",
  "stmts",
  "stmt",
  "terms",
  "var_decl_or_init",
  "expr",
  "normal_init",
  "then",
  "if_tail",
  "eol",
  "opt_else",
  "dtype",
  "decl_or_init",
  "normal_decl",
  "literal",
  "f_args",
  "f_normal_arg",
  "binary_op",
  "term" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'parser.racc', 37)
  def _reduce_1(val, _values, result)
     result = Node.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 40)
  def _reduce_2(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 41)
  def _reduce_3(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 46)
  def _reduce_4(val, _values, result)
            result = RubyMethodDef.new(val[1], val[2], val[3])
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 50)
  def _reduce_5(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 53)
  def _reduce_6(val, _values, result)
    
    result
  end
.,.,

# reduce 7 omitted

module_eval(<<'.,.,', 'parser.racc', 55)
  def _reduce_8(val, _values, result)
     result = [*val[0], *val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 61)
  def _reduce_9(val, _values, result)
            variables = []
        dtype = val[0][:dtype]
        val[0][:decl_or_init].each do |di|
          var = Statement::VariableDeclaration.new(dtype, di[:name], di[:value])
          variables << var
        end

          result = variables
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 70)
  def _reduce_10(val, _values, result)
     result = Statement::Return.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 71)
  def _reduce_11(val, _values, result)
     result = Statement::Print.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 74)
  def _reduce_12(val, _values, result)
          match = val[0]
      result = Statement::Assign.new match[:name], match[:value]
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 79)
  def _reduce_13(val, _values, result)
          stmts = [*val[3], *val[4]]
      result = Statement::IfBlock.new val[1], stmts
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 82)
  def _reduce_14(val, _values, result)
     result = Statement::IfBlock.new val[2], [*val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 85)
  def _reduce_15(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 86)
  def _reduce_16(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 89)
  def _reduce_17(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 90)
  def _reduce_18(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 93)
  def _reduce_19(val, _values, result)
          stmts = [*val[3], *val[4]]
      result = Statement::IfBlock::Elsif.new val[1], stmts
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 98)
  def _reduce_20(val, _values, result)
     result = Statement::IfBlock::Else.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 103)
  def _reduce_21(val, _values, result)
            result = {
          dtype: val[0],
          decl_or_init: val[1]
        }
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 110)
  def _reduce_22(val, _values, result)
     result = [*val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 111)
  def _reduce_23(val, _values, result)
     result = [*val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 112)
  def _reduce_24(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 113)
  def _reduce_25(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 116)
  def _reduce_26(val, _values, result)
     result = { name: val[0] } 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 119)
  def _reduce_27(val, _values, result)
     result = { name: val[0], value: val[2] } 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 122)
  def _reduce_28(val, _values, result)
     result = Literal::Int.new val[0]    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 123)
  def _reduce_29(val, _values, result)
     result = Literal::Double.new val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 124)
  def _reduce_30(val, _values, result)
     result = Literal::Char.new val[0]   
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 127)
  def _reduce_31(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 130)
  def _reduce_32(val, _values, result)
     result = ArgumentList.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 135)
  def _reduce_33(val, _values, result)
            result = [*val[0], val[2]]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 137)
  def _reduce_34(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 140)
  def _reduce_35(val, _values, result)
     result = CBaseType.new val[0], val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 146)
  def _reduce_36(val, _values, result)
          
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 147)
  def _reduce_37(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 148)
  def _reduce_38(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 149)
  def _reduce_39(val, _values, result)
    
    result
  end
.,.,

# reduce 40 omitted

# reduce 41 omitted

# reduce 42 omitted

# reduce 43 omitted

# reduce 44 omitted

# reduce 45 omitted

# reduce 46 omitted

# reduce 47 omitted

# reduce 48 omitted

# reduce 49 omitted

# reduce 50 omitted

# reduce 51 omitted

# reduce 52 omitted

# reduce 53 omitted

# reduce 54 omitted

# reduce 55 omitted

# reduce 56 omitted

# reduce 57 omitted

module_eval(<<'.,.,', 'parser.racc', 157)
  def _reduce_58(val, _values, result)
            result = val[0]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 161)
  def _reduce_59(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 162)
  def _reduce_60(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 163)
  def _reduce_61(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 164)
  def _reduce_62(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 165)
  def _reduce_63(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 166)
  def _reduce_64(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 167)
  def _reduce_65(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 168)
  def _reduce_66(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 169)
  def _reduce_67(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 170)
  def _reduce_68(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 171)
  def _reduce_69(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 172)
  def _reduce_70(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 173)
  def _reduce_71(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 174)
  def _reduce_72(val, _values, result)
     result = binary_op val 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 177)
  def _reduce_73(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 178)
  def _reduce_74(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 181)
  def _reduce_75(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 182)
  def _reduce_76(val, _values, result)
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 185)
  def _reduce_77(val, _values, result)
    
    result
  end
.,.,

# reduce 78 omitted

module_eval(<<'.,.,', 'parser.racc', 189)
  def _reduce_79(val, _values, result)
    result = val[0]
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
  end   # module Rubex
