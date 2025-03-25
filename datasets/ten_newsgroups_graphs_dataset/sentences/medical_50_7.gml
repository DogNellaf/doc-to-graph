graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "learn-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "diligent"
  ]
  node [
    id 4
    label "read-01"
  ]
  node [
    id 5
    label "most"
  ]
  node [
    id 6
    label "fortunate-01"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":polarity"
  ]
]
