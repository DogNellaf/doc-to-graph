graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "permit-01"
  ]
  node [
    id 1
    label "use-01"
  ]
  node [
    id 2
    label "endpoint"
  ]
  node [
    id 3
    label "surrogate"
  ]
  node [
    id 4
    label "measure-01"
  ]
  node [
    id 5
    label "efficacy"
  ]
  node [
    id 6
    label "drug"
  ]
  node [
    id 7
    label "approve-01"
  ]
  node [
    id 8
    label "before"
  ]
  node [
    id 9
    label "tradition"
  ]
  node [
    id 10
    label "or"
  ]
  node [
    id 11
    label "relieve-01"
  ]
  node [
    id 12
    label "symptom"
  ]
  node [
    id 13
    label "disease"
  ]
  node [
    id 14
    label "prevent-01"
  ]
  node [
    id 15
    label "and"
  ]
  node [
    id 16
    label "disability"
  ]
  node [
    id 17
    label "die-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":example"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 1
    key 1
    label ":condition"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":op2"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 15
    target 17
    key 0
    label ":op2"
  ]
]
