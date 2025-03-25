graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "disseminate-01"
  ]
  node [
    id 1
    label "service"
  ]
  node [
    id 2
    label "each"
  ]
  node [
    id 3
    label "procedure"
  ]
  node [
    id 4
    label "apply-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
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
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
