graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "lead-03"
  ]
  node [
    id 2
    label "allergy"
  ]
  node [
    id 3
    label "food"
  ]
  node [
    id 4
    label "anaphylaxis"
  ]
  node [
    id 5
    label "mean-01"
  ]
  node [
    id 6
    label "state"
  ]
  node [
    id 7
    label "shock-01"
  ]
  node [
    id 8
    label "accompany-01"
  ]
  node [
    id 9
    label "and"
  ]
  node [
    id 10
    label "pressure"
  ]
  node [
    id 11
    label "blood"
  ]
  node [
    id 12
    label "low-04"
  ]
  node [
    id 13
    label "airway"
  ]
  node [
    id 14
    label "constrain-01"
  ]
  node [
    id 15
    label "fatal"
  ]
  node [
    id 16
    label "treat-03"
  ]
  node [
    id 17
    label "say-01"
  ]
  node [
    id 18
    label "organization"
  ]
  node [
    id 19
    label "name"
  ]
  node [
    id 20
    label "case-04"
  ]
  node [
    id 21
    label "extreme"
  ]
  node [
    id 22
    label "-"
  ]
  node [
    id 23
    label "mayo"
  ]
  node [
    id 24
    label "clinic"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 20
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 16
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 22
    key 0
    label ":polarity"
  ]
  edge [
    source 16
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 17
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 17
    target 18
    key 0
    label ":ARG0"
  ]
  edge [
    source 18
    target 19
    key 0
    label ":name"
  ]
  edge [
    source 19
    target 23
    key 0
    label ":op1"
  ]
  edge [
    source 19
    target 24
    key 0
    label ":op2"
  ]
  edge [
    source 20
    target 21
    key 0
    label ":mod"
  ]
]
