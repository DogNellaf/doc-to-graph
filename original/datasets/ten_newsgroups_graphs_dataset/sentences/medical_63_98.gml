graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "identify-01"
  ]
  node [
    id 1
    label "strain"
  ]
  node [
    id 2
    label "outbreak-29"
  ]
  node [
    id 3
    label "sample-01"
  ]
  node [
    id 4
    label "stool"
  ]
  node [
    id 5
    label "patient"
  ]
  node [
    id 6
    label "6"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":quant"
  ]
]
