graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "start-01"
  ]
  node [
    id 1
    label "we"
  ]
  node [
    id 2
    label "delay-01"
  ]
  node [
    id 3
    label "any"
  ]
  node [
    id 4
    label "imperative"
  ]
  node [
    id 5
    label "-"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mode"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
]
