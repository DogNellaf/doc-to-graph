graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "consist-01"
  ]
  node [
    id 1
    label "treat-03"
  ]
  node [
    id 2
    label "primary"
  ]
  node [
    id 3
    label "today"
  ]
  node [
    id 4
    label "part"
  ]
  node [
    id 5
    label "therapy"
  ]
  node [
    id 6
    label "drug"
  ]
  node [
    id 7
    label "at-least"
  ]
  node [
    id 8
    label "usual"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
