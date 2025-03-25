graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "intend-01"
  ]
  node [
    id 1
    label "put-01"
  ]
  node [
    id 2
    label "law"
  ]
  node [
    id 3
    label "draft-01"
  ]
  node [
    id 4
    label "agenda"
  ]
  node [
    id 5
    label "today"
  ]
  node [
    id 6
    label "point"
  ]
  node [
    id 7
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
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
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":quant"
  ]
]
