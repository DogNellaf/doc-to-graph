graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "tip-05"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "use-01"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "leek"
  ]
  node [
    id 5
    label "slice-01"
  ]
  node [
    id 6
    label "volume-quantity"
  ]
  node [
    id 7
    label "cup"
  ]
  node [
    id 8
    label "part"
  ]
  node [
    id 9
    label "white-03"
  ]
  node [
    id 10
    label "only"
  ]
  node [
    id 11
    label "onion"
  ]
  node [
    id 12
    label "2.5"
  ]
  node [
    id 13
    label "1.5"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 6
    key 0
    label ":quant"
  ]
]
