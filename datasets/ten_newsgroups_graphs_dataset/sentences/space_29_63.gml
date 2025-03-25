graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "require-01"
  ]
  node [
    id 1
    label "need-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "power-quantity"
  ]
  node [
    id 4
    label "millimeter"
  ]
  node [
    id 5
    label "thing"
  ]
  node [
    id 6
    label "usb"
  ]
  node [
    id 7
    label "frequency"
  ]
  node [
    id 8
    label "band"
  ]
  node [
    id 9
    label "distance-quantity"
  ]
  node [
    id 10
    label "product"
  ]
  node [
    id 11
    label "name"
  ]
  node [
    id 12
    label "10"
  ]
  node [
    id 13
    label "20"
  ]
  node [
    id 14
    label "40"
  ]
  node [
    id 15
    label "80"
  ]
  node [
    id 16
    label "lsb"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 9
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":name"
  ]
  edge [
    source 11
    target 16
    key 0
    label ":op1"
  ]
]
