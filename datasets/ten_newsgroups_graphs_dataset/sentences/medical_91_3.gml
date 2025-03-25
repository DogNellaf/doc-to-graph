graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "provide-01"
  ]
  node [
    id 2
    label "letter"
  ]
  node [
    id 3
    label "model"
  ]
  node [
    id 4
    label "patient"
  ]
  node [
    id 5
    label "contact-01"
  ]
  node [
    id 6
    label "individual"
  ]
  node [
    id 7
    label "such"
  ]
  node [
    id 8
    label "suggest-01"
  ]
  node [
    id 9
    label "thing"
  ]
  node [
    id 10
    label "deal-01"
  ]
  node [
    id 11
    label "official"
  ]
  node [
    id 12
    label "health"
  ]
  node [
    id 13
    label "medium"
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
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":beneficiary"
  ]
  edge [
    source 5
    target 4
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
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":manner"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":topic"
  ]
]
