graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "halt-01"
  ]
  node [
    id 1
    label "advance-01"
  ]
  node [
    id 2
    label "country"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "river"
  ]
  node [
    id 5
    label "meanwhile"
  ]
  node [
    id 6
    label "france"
  ]
  node [
    id 7
    label "aisne"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":name"
  ]
]
