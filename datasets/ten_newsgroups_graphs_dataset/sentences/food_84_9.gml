graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "conclude-01"
  ]
  node [
    id 1
    label "recommend-01"
  ]
  node [
    id 2
    label "enjoy-01"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "everything"
  ]
  node [
    id 5
    label "moderate-01"
  ]
  node [
    id 6
    label "probable"
  ]
  node [
    id 7
    label "dissatisfy-01"
  ]
  node [
    id 8
    label "always"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
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
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG0"
  ]
]
