graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "try-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "engineer-01"
  ]
  node [
    id 4
    label "scientist"
  ]
  node [
    id 5
    label "geology"
  ]
  node [
    id 6
    label "work-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
]
