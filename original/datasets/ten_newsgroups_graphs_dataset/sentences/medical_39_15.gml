graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "evaluate-01"
  ]
  node [
    id 3
    label "result"
  ]
  node [
    id 4
    label "individual"
  ]
  node [
    id 5
    label "receive-01"
  ]
  node [
    id 6
    label "subject"
  ]
  node [
    id 7
    label "or"
  ]
  node [
    id 8
    label "placebo"
  ]
  node [
    id 9
    label "treat-03"
  ]
  node [
    id 10
    label "test"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
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
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG2"
  ]
]
