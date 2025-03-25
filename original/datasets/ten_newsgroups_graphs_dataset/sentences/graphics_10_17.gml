graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "write-01"
  ]
  node [
    id 2
    label "i"
  ]
  node [
    id 3
    label "memory"
  ]
  node [
    id 4
    label "screen"
  ]
  node [
    id 5
    label "direct-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":destination"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
]
