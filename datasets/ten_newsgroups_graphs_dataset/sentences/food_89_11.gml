graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "list-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "fat"
  ]
  node [
    id 3
    label "trans"
  ]
  node [
    id 4
    label "panel"
  ]
  node [
    id 5
    label "ingredient"
  ]
  node [
    id 6
    label "oil"
  ]
  node [
    id 7
    label "hydrogenate-01"
  ]
  node [
    id 8
    label "any"
  ]
  node [
    id 9
    label "-"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":topic"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
]
