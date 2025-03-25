graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "put-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "liquid"
  ]
  node [
    id 3
    label "season-01"
  ]
  node [
    id 4
    label "all"
  ]
  node [
    id 5
    label "except-01"
  ]
  node [
    id 6
    label "parsley"
  ]
  node [
    id 7
    label "pot"
  ]
  node [
    id 8
    label "large"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
]
