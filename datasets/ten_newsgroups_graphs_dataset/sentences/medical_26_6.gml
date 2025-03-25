graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "chiropractic"
  ]
  node [
    id 1
    label "stem-01"
  ]
  node [
    id 2
    label "ill-01"
  ]
  node [
    id 3
    label "all"
  ]
  node [
    id 4
    label "compress-01"
  ]
  node [
    id 5
    label "vertebrae"
  ]
  node [
    id 6
    label "align-01"
  ]
  node [
    id 7
    label "nerve"
  ]
  node [
    id 8
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":polarity"
  ]
]
