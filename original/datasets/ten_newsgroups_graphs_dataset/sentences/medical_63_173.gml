graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "smoke-02"
  ]
  node [
    id 3
    label "ever"
  ]
  node [
    id 4
    label "former"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":time"
  ]
]
