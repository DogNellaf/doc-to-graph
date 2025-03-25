graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "pay-01"
  ]
  node [
    id 1
    label "majority"
  ]
  node [
    id 2
    label "forget-01"
  ]
  node [
    id 3
    label "price-01"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "bureaucrat"
  ]
  node [
    id 7
    label "britain"
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
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
]
