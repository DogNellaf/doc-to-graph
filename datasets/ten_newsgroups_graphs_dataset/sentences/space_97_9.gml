graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "come-03"
  ]
  node [
    id 1
    label "that"
  ]
  node [
    id 2
    label "radar"
  ]
  node [
    id 3
    label "base-01"
  ]
  node [
    id 4
    label "planet"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "earth"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":location"
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
