graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "defect-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "have-org-role-91"
  ]
  node [
    id 4
    label "parliament"
  ]
  node [
    id 5
    label "member"
  ]
  node [
    id 6
    label "political-party"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "and"
  ]
  node [
    id 9
    label "minister"
  ]
  node [
    id 10
    label "former"
  ]
  node [
    id 11
    label "conservative"
  ]
  node [
    id 12
    label "labour"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":time"
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 2
    key 1
    label ":op2"
  ]
]
