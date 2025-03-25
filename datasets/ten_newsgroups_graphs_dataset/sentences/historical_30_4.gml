graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "lurch-01"
  ]
  node [
    id 2
    label "gun"
  ]
  node [
    id 3
    label "position-01"
  ]
  node [
    id 4
    label "fire-01"
  ]
  node [
    id 5
    label "obligate-01"
  ]
  node [
    id 6
    label "reaim-01"
  ]
  node [
    id 7
    label "after"
  ]
  node [
    id 8
    label "round-03"
  ]
  node [
    id 9
    label "each"
  ]
  node [
    id 10
    label "or"
  ]
  node [
    id 11
    label "brake-01"
  ]
  node [
    id 12
    label "mechanism"
  ]
  node [
    id 13
    label "recoil-01"
  ]
  node [
    id 14
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":condition"
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
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 13
    target 12
    key 0
    label ":ARG0"
  ]
]
