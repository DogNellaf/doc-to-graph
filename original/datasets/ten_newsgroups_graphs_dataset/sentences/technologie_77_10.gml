graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "start-01"
  ]
  node [
    id 2
    label "play-out-03"
  ]
  node [
    id 3
    label "deal-01"
  ]
  node [
    id 4
    label "partner-01"
  ]
  node [
    id 5
    label "come-01"
  ]
  node [
    id 6
    label "serve-01"
  ]
  node [
    id 7
    label "more"
  ]
  node [
    id 8
    label "online"
  ]
  node [
    id 9
    label "year"
  ]
  node [
    id 10
    label "this"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG4"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
]
