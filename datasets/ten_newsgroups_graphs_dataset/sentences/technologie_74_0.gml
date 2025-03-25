graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "convict-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "pirate-01"
  ]
  node [
    id 4
    label "peer-to-peer"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "hand-01"
  ]
  node [
    id 8
    label "ordinal-entity"
  ]
  node [
    id 9
    label "us"
  ]
  node [
    id 10
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":snt2"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":manner"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ord"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":value"
  ]
]
