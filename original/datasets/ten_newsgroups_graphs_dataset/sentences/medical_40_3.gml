graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "purify-01"
  ]
  node [
    id 3
    label "water"
  ]
  node [
    id 4
    label "river"
  ]
  node [
    id 5
    label "first"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
