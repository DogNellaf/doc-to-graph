graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "history"
  ]
  node [
    id 1
    label "long-03"
  ]
  node [
    id 2
    label "try-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "relieve-01"
  ]
  node [
    id 6
    label "suffer-01"
  ]
  node [
    id 7
    label "human"
  ]
  node [
    id 8
    label "healer"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
]
