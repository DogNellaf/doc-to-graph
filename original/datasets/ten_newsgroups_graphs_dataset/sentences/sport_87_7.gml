graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "add-01"
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
    label "and"
  ]
  node [
    id 4
    label "false"
  ]
  node [
    id 5
    label "malicious"
  ]
  node [
    id 6
    label "state-01"
  ]
  node [
    id 7
    label "conte"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
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
    label ":domain"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
]
