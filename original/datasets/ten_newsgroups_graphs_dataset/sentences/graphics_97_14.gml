graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "print-01"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "result-01"
  ]
  node [
    id 3
    label "stream"
  ]
  node [
    id 4
    label "output"
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
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
