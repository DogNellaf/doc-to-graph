graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "event"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "company"
  ]
  node [
    id 4
    label "vend-01"
  ]
  node [
    id 5
    label "expo"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 1
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
]
