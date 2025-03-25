graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "get-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "tolerate-01"
  ]
  node [
    id 4
    label "food"
  ]
  node [
    id 5
    label "lactose"
  ]
  node [
    id 6
    label "symptom"
  ]
  node [
    id 7
    label "bowel"
  ]
  node [
    id 8
    label "only"
  ]
  node [
    id 9
    label "-"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":example"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
