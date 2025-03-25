graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-01"
  ]
  node [
    id 1
    label "nobody"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "come-01"
  ]
  node [
    id 4
    label "tomorrow"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":time"
  ]
]
