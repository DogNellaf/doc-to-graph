graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "release-01"
  ]
  node [
    id 1
    label "fix-02"
  ]
  node [
    id 2
    label "important-01"
  ]
  node [
    id 3
    label "other"
  ]
  node [
    id 4
    label "also"
  ]
  node [
    id 5
    label "4"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
]
