graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "available-02"
  ]
  node [
    id 1
    label "disk"
  ]
  node [
    id 2
    label "floppy"
  ]
  node [
    id 3
    label "separate-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
]
