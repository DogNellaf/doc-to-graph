graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "sequence"
  ]
  node [
    id 1
    label "classify-02"
  ]
  node [
    id 2
    label "spectrum"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "o"
  ]
  node [
    id 5
    label "fahrenheit"
  ]
  node [
    id 6
    label " :op4 "
  ]
  edge [
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":consist"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op3"
  ]
]
