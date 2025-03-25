graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "chocolate"
  ]
  node [
    id 2
    label "recipe"
  ]
  node [
    id 3
    label "basic"
  ]
  node [
    id 4
    label "add-02"
  ]
  node [
    id 5
    label "powder"
  ]
  node [
    id 6
    label "cocoa"
  ]
  node [
    id 7
    label "volume-quantity"
  ]
  node [
    id 8
    label "cup"
  ]
  node [
    id 9
    label "chip"
  ]
  node [
    id 10
    label "1"
  ]
  node [
    id 11
    label "1.5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":consist"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":consist"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":quant"
  ]
]
