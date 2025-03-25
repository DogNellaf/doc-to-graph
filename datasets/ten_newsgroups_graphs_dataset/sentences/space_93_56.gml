graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "loop-01"
  ]
  node [
    id 1
    label "system"
  ]
  node [
    id 2
    label "mail"
  ]
  node [
    id 3
    label "between"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "use-01"
  ]
  node [
    id 6
    label "research-institute"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "close-01"
  ]
  node [
    id 9
    label "nasa"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
]
