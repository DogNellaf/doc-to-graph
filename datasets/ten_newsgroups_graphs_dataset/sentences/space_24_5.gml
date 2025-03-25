graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "before"
  ]
  node [
    id 1
    label "broadcast-program"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "long-03"
  ]
  node [
    id 4
    label "star"
  ]
  node [
    id 5
    label "trekkie"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
]
