graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "cover-02"
  ]
  node [
    id 2
    label "region"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "large"
  ]
  node [
    id 6
    label "savanna"
  ]
  node [
    id 7
    label "treet-01"
  ]
  node [
    id 8
    label "travers-01"
  ]
  node [
    id 9
    label "herd"
  ]
  node [
    id 10
    label "ungulate"
  ]
  node [
    id 11
    label "graze-01"
  ]
  node [
    id 12
    label "egypt"
  ]
  edge [
    source 0
    target 1
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":part"
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
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":consist"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG0"
  ]
]
