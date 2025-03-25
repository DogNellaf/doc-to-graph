graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "reconsider-01"
  ]
  node [
    id 2
    label "organization"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "british"
  ]
  node [
    id 5
    label "olympic"
  ]
  node [
    id 6
    label "association"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op3"
  ]
]
