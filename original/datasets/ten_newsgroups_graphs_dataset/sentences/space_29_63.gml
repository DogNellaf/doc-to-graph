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
    label "band"
  ]
  node [
    id 3
    label "between"
  ]
  node [
    id 4
    label "distance-quantity"
  ]
  node [
    id 5
    label "millimeter"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "thing"
  ]
  node [
    id 8
    label "usb"
  ]
  node [
    id 9
    label "frequency"
  ]
  node [
    id 10
    label "10"
  ]
  node [
    id 11
    label "20"
  ]
  node [
    id 12
    label "40"
  ]
  node [
    id 13
    label "80"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":quant"
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
    source 4
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":location"
  ]
]
