graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "list"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "invest-01"
  ]
  node [
    id 3
    label "space"
  ]
  node [
    id 4
    label "information"
  ]
  node [
    id 5
    label "relevant-01"
  ]
  node [
    id 6
    label "company"
  ]
  node [
    id 7
    label "relate-01"
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
    label ":purpose"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG2"
  ]
]
