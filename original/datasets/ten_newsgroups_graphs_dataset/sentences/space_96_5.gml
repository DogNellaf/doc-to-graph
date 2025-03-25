graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "infer-01"
  ]
  node [
    id 1
    label "obligate-01"
  ]
  node [
    id 2
    label "wind"
  ]
  node [
    id 3
    label "bend-01"
  ]
  node [
    id 4
    label "away"
  ]
  node [
    id 5
    label "edge"
  ]
  node [
    id 6
    label "wing"
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
    target 3
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
    label ":direction"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
