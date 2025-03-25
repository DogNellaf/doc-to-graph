graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "guide-01"
  ]
  node [
    id 1
    label "design-01"
  ]
  node [
    id 2
    label "engine"
  ]
  node [
    id 3
    label "fuel"
  ]
  node [
    id 4
    label "liquid"
  ]
  node [
    id 5
    label "complete-02"
  ]
  node [
    id 6
    label "authority"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":mod"
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
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
]
