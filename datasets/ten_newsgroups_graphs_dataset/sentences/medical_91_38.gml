graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "deny-01"
  ]
  node [
    id 1
    label "patient"
  ]
  node [
    id 2
    label "have-03"
  ]
  node [
    id 3
    label "evaluate-01"
  ]
  node [
    id 4
    label "dentist"
  ]
  node [
    id 5
    label "single-02"
  ]
  node [
    id 6
    label "only"
  ]
  node [
    id 7
    label "behave-01"
  ]
  node [
    id 8
    label "risk-01"
  ]
  node [
    id 9
    label "high-02"
  ]
  node [
    id 10
    label "1"
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
    source 1
    target 10
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
]
