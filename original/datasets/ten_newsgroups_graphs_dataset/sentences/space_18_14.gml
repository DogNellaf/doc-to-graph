graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "receive-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "study-01"
  ]
  node [
    id 3
    label "page"
  ]
  node [
    id 4
    label "manual"
  ]
  node [
    id 5
    label "campaign-01"
  ]
  node [
    id 6
    label "professional"
  ]
  node [
    id 7
    label "990"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
]
