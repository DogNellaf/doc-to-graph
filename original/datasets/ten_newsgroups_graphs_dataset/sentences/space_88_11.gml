graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "allocate-01"
  ]
  node [
    id 1
    label "bandwidth"
  ]
  node [
    id 2
    label "tight-05"
  ]
  node [
    id 3
    label "really"
  ]
  node [
    id 4
    label "product"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "hga"
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
    label ":prep-with"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":degree"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
]
