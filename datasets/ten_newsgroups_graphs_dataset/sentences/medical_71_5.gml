graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "need-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "get-01"
  ]
  node [
    id 3
    label "translate-01"
  ]
  node [
    id 4
    label "word"
  ]
  node [
    id 5
    label "follow-04"
  ]
  node [
    id 6
    label "language"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "english"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
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
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
]
