graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "refer-02"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "provide-01"
  ]
  node [
    id 3
    label "many"
  ]
  node [
    id 4
    label "patient"
  ]
  node [
    id 5
    label "infect-01"
  ]
  node [
    id 6
    label "or"
  ]
  node [
    id 7
    label "disease"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "person"
  ]
  node [
    id 10
    label "specialize-01"
  ]
  node [
    id 11
    label "other"
  ]
  node [
    id 12
    label "experience-01"
  ]
  node [
    id 13
    label "have-quant-91"
  ]
  node [
    id 14
    label "more"
  ]
  node [
    id 15
    label "current"
  ]
  node [
    id 16
    label "hiv"
  ]
  node [
    id 17
    label "aids"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 15
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":ARG0"
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
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 9
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 17
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 11
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
    source 12
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG3"
  ]
]
