graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "string-entity"
  ]
  node [
    id 1
    label "mean-01"
  ]
  node [
    id 2
    label "slash"
  ]
  node [
    id 3
    label "file"
  ]
  node [
    id 4
    label "home"
  ]
  node [
    id 5
    label "url-entity"
  ]
  node [
    id 6
    label " faq.math"
  ]
  node [
    id 7
    label "rcst1a06415"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":value"
  ]
]
