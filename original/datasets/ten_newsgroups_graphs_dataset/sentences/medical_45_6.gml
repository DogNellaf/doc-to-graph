graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "way"
  ]
  node [
    id 1
    label "only"
  ]
  node [
    id 2
    label "ensure-01"
  ]
  node [
    id 3
    label "get-01"
  ]
  node [
    id 4
    label "patient"
  ]
  node [
    id 5
    label "level"
  ]
  node [
    id 6
    label "drug"
  ]
  node [
    id 7
    label "adequate"
  ]
  node [
    id 8
    label "treat-03"
  ]
  node [
    id 9
    label "infect-01"
  ]
  node [
    id 10
    label "serious-02"
  ]
  node [
    id 11
    label "therapy"
  ]
  node [
    id 12
    label "iv"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":purpose"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":domain"
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
    source 5
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
    label ":instrument"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
]
