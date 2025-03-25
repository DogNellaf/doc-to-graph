graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "urge-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "buy-01"
  ]
  node [
    id 3
    label "ticket"
  ]
  node [
    id 4
    label "in-person"
  ]
  node [
    id 5
    label "return-01"
  ]
  node [
    id 6
    label "point"
  ]
  node [
    id 7
    label "purchase-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG4"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
]
