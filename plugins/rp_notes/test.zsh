${
  ${
    (f)"$(_call_program targets $words[1] -sT $opt_args[(I)(-N|--nosearch)] ${(kv)opt_args[(I)(-f|--rakefile)]} 2>/dev/null)"
  }
  /(#b)rake ([^ ]##) ##\# (*)/
  ${ ${match[1]}//:/\\: }
  :${match[2]:l }
}
 
