graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "work-01"
  ]
  node [
    id 1
    label "mixture"
  ]
  node [
    id 2
    label "dough"
  ]
  node [
    id 3
    label "until"
  ]
  node [
    id 4
    label "cohere-01"
  ]
  node [
    id 5
    label "add-02"
  ]
  node [
    id 6
    label "ingredient"
  ]
  node [
    id 7
    label "reserve-01"
  ]
  node [
    id 8
    label "dry-08"
  ]
  node [
    id 9
    label "need-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":consist"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":condition"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":ARG1"
  ]
]
