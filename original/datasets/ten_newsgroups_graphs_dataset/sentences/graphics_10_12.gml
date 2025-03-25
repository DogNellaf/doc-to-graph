graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "band"
  ]
  node [
    id 1
    label "contrast-01"
  ]
  node [
    id 2
    label "see-01"
  ]
  node [
    id 3
    label "possible-01"
  ]
  node [
    id 4
    label "-"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
]
