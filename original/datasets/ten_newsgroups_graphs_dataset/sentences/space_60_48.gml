graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "develop-02"
  ]
  node [
    id 1
    label "stage"
  ]
  node [
    id 2
    label "single-02"
  ]
  node [
    id 3
    label "operate-01"
  ]
  node [
    id 4
    label "further"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":degree"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
]
