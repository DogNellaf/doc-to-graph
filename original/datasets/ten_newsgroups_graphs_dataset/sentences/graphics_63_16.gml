graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "color"
  ]
  node [
    id 1
    label "or"
  ]
  node [
    id 2
    label "distance-quantity"
  ]
  node [
    id 3
    label "bit"
  ]
  node [
    id 4
    label "inch"
  ]
  node [
    id 5
    label "still"
  ]
  node [
    id 6
    label "sneeze-01"
  ]
  node [
    id 7
    label "of-course"
  ]
  node [
    id 8
    label "so"
  ]
  node [
    id 9
    label "15"
  ]
  node [
    id 10
    label "32000"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":unit"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":polarity"
  ]
]
