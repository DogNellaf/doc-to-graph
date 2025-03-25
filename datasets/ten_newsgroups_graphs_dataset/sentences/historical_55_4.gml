graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "have-part-91"
  ]
  node [
    id 1
    label "country"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "department"
  ]
  node [
    id 4
    label "france"
  ]
  node [
    id 5
    label "algeria"
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
    label ":ARG2"
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
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":mod"
  ]
]
