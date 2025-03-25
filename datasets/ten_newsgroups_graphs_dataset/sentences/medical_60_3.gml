graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "guess-01"
  ]
  node [
    id 2
    label "treat-03"
  ]
  node [
    id 3
    label "ill-01"
  ]
  node [
    id 4
    label "threaten-01"
  ]
  node [
    id 5
    label "life"
  ]
  node [
    id 6
    label "early"
  ]
  node [
    id 7
    label "most"
  ]
  node [
    id 8
    label "hazard-00"
  ]
  node [
    id 9
    label "after"
  ]
  node [
    id 10
    label "evidence-01"
  ]
  node [
    id 11
    label "give-01"
  ]
  node [
    id 12
    label "patient"
  ]
  node [
    id 13
    label "anecdotal"
  ]
  node [
    id 14
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG0"
  ]
]
