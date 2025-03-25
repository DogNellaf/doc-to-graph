graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "post-01"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "announce-01"
  ]
  node [
    id 3
    label "program"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "here"
  ]
  node [
    id 6
    label "before"
  ]
  node [
    id 7
    label "now"
  ]
  node [
    id 8
    label "few"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "day"
  ]
  node [
    id 11
    label "siggraph"
  ]
  node [
    id 12
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
]
