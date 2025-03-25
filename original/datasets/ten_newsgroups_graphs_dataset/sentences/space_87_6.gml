graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "benefit-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "wing"
  ]
  node [
    id 3
    label "sweep-01"
  ]
  node [
    id 4
    label "fly-01"
  ]
  node [
    id 5
    label "airliner"
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
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":destination"
  ]
]
