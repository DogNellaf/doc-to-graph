graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "get-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "thing"
  ]
  node [
    id 4
    label "cure-01"
  ]
  node [
    id 5
    label "sometimes"
  ]
  node [
    id 6
    label "wear-out-03"
  ]
  node [
    id 7
    label "disease"
  ]
  node [
    id 8
    label "stumble-01"
  ]
  node [
    id 9
    label "diagnose-01"
  ]
  node [
    id 10
    label "proper"
  ]
  node [
    id 11
    label "treat-03"
  ]
  node [
    id 12
    label "right-03"
  ]
  node [
    id 13
    label "find-01"
  ]
  node [
    id 14
    label "incurable"
  ]
  node [
    id 15
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
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":instrument"
  ]
  edge [
    source 10
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 14
    target 7
    key 0
    label ":domain"
  ]
]
