graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "simple-02"
  ]
  node [
    id 2
    label "possible-01"
  ]
  node [
    id 3
    label "rely-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
]
