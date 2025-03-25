graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "be-located-at-91"
  ]
  node [
    id 1
    label "planet"
  ]
  node [
    id 2
    label "inside"
  ]
  node [
    id 3
    label "orbit-01"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "-"
  ]
  node [
    id 6
    label "mercury"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
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
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
]
