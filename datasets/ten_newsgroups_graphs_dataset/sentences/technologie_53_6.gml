graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "screen"
  ]
  node [
    id 2
    label "display-01"
  ]
  node [
    id 3
    label "allow-01"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "watch-01"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "use-01"
  ]
  node [
    id 8
    label "television"
  ]
  node [
    id 9
    label "rotate-01"
  ]
  node [
    id 10
    label "angle-quantity"
  ]
  node [
    id 11
    label "degree"
  ]
  node [
    id 12
    label "possible-01"
  ]
  node [
    id 13
    label "feature"
  ]
  node [
    id 14
    label "other"
  ]
  node [
    id 15
    label "180"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
  edge [
    source 12
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":mod"
  ]
]
