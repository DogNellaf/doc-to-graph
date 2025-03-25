graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "regular-03"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "team"
  ]
  node [
    id 4
    label "ordinal-entity"
  ]
  node [
    id 5
    label "ronaldo"
  ]
  node [
    id 6
    label "manchester"
  ]
  node [
    id 7
    label "united"
  ]
  node [
    id 8
    label "1"
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
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ord"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":value"
  ]
]
