graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "start-01"
  ]
  node [
    id 2
    label "we"
  ]
  node [
    id 3
    label "delay-01"
  ]
  node [
    id 4
    label "any"
  ]
  node [
    id 5
    label "imperative"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":manner"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":polarity"
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
    label ":mod"
  ]
]
