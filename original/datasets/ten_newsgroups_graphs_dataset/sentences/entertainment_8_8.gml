graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "today"
  ]
  node [
    id 2
    label "comedy"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "sketch"
  ]
  node [
    id 5
    label "dark-02"
  ]
  node [
    id 6
    label "jam"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
]
