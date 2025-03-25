graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "evidence-01"
  ]
  node [
    id 1
    label "convince-01"
  ]
  node [
    id 2
    label "exist-01"
  ]
  node [
    id 3
    label "disease"
  ]
  node [
    id 4
    label "such"
  ]
  node [
    id 5
    label "-"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
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
