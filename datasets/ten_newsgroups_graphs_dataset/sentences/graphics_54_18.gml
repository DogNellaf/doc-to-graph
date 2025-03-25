graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "thing"
  ]
  node [
    id 1
    label "answer-01"
  ]
  node [
    id 2
    label "process-01"
  ]
  node [
    id 3
    label "image"
  ]
  node [
    id 4
    label "photoshop"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":instrument"
  ]
]
