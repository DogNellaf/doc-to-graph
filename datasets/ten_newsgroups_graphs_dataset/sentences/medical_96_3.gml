graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "evidence-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "benefit-01"
  ]
  node [
    id 3
    label "therapy"
  ]
  node [
    id 4
    label "treat-03"
  ]
  node [
    id 5
    label "disease"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "or"
  ]
  node [
    id 8
    label "condition"
  ]
  node [
    id 9
    label "person"
  ]
  node [
    id 10
    label "have-rel-role-91"
  ]
  node [
    id 11
    label "i"
  ]
  node [
    id 12
    label "uncle"
  ]
  node [
    id 13
    label "any"
  ]
  node [
    id 14
    label "edta"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 13
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
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":ARG2"
  ]
]
