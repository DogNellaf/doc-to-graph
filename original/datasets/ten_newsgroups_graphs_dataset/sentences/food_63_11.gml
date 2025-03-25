graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "improve-01"
  ]
  node [
    id 2
    label "treat-03"
  ]
  node [
    id 3
    label "someone"
  ]
  node [
    id 4
    label "give-01"
  ]
  node [
    id 5
    label "food"
  ]
  node [
    id 6
    label "healthy"
  ]
  node [
    id 7
    label "cause-01"
  ]
  node [
    id 8
    label "security"
  ]
  node [
    id 9
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
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
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":mod"
  ]
]
