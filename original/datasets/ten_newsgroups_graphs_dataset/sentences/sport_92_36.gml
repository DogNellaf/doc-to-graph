graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "full-on"
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
    label "fair-04"
  ]
  node [
    id 4
    label "everything"
  ]
  node [
    id 5
    label "do-02"
  ]
  node [
    id 6
    label "costin"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
]
