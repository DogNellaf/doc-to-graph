graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "confirm-01"
  ]
  node [
    id 1
    label "scientist"
  ]
  node [
    id 2
    label "computer"
  ]
  node [
    id 3
    label "university"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "thing"
  ]
  node [
    id 6
    label "find-01"
  ]
  node [
    id 7
    label "princeton"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
]
