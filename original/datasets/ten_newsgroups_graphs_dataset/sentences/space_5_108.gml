graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "limit-01"
  ]
  node [
    id 1
    label "ratio"
  ]
  node [
    id 2
    label "power"
  ]
  node [
    id 3
    label "weight"
  ]
  node [
    id 4
    label "mission-01"
  ]
  node [
    id 5
    label "interplanetary"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
