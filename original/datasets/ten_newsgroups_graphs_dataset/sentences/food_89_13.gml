graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "substance"
  ]
  node [
    id 1
    label "natural-03"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "small-molecule"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "find-01"
  ]
  node [
    id 6
    label "membrane"
  ]
  node [
    id 7
    label "cell"
  ]
  node [
    id 8
    label "plant"
  ]
  node [
    id 9
    label "certain"
  ]
  node [
    id 10
    label "amount"
  ]
  node [
    id 11
    label "small"
  ]
  node [
    id 12
    label "sterols"
  ]
  node [
    id 13
    label "stanols"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
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
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":part"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":part"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
]
