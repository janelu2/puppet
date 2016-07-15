class test($param_a = 1, $param_b = 2, $param_c = 3, $param_d = 4) {
  notify { "$param_a, $param_b, $param_c, $param_d": }
}

include test
