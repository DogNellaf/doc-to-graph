graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "vary-01"
  ]
  node [
    id 2
    label "condition"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "house-01"
  ]
  node [
    id 5
    label "outside"
  ]
  node [
    id 6
    label "camp"
  ]
  node [
    id 7
    label "considerable"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":degree"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
]
