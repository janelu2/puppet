class test($param_a = 1, $param_b = 2, $param_c = 3, $param_d = 4, $param_e = 5, $param_f = 6, $param_g = 7, $param_yaml_utf8 = 'hi', $param_json_utf8 = 'hi', $param_hocon_utf8 = 'hi') {
  notify { "$param_a, $param_b, $param_c, $param_d, $param_e, $param_f, $param_g, $param_yaml_utf8, $param_json_utf8, $param_hocon_utf8": }
}

include test
