graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "dial-in-04"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "number"
  ]
  node [
    id 5
    label "baud"
  ]
  node [
    id 6
    label "bit"
  ]
  node [
    id 7
    label "parity"
  ]
  node [
    id 8
    label "stop-01"
  ]
  node [
    id 9
    label "also"
  ]
  node [
    id 10
    label "301-286-9000"
  ]
  node [
    id 11
    label "300-1200"
  ]
  node [
    id 12
    label "2400"
  ]
  node [
    id 13
    label "-"
  ]
  node [
    id 14
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 2
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 3
    label ":op4"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op5"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op6"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":poss"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":quant"
  ]
]
