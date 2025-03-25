graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "open-09"
  ]
  node [
    id 1
    label "clinic"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "local-02"
  ]
  node [
    id 4
    label "till"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "urgent"
  ]
  node [
    id 7
    label "and"
  ]
  node [
    id 8
    label "general"
  ]
  node [
    id 9
    label "care"
  ]
  node [
    id 10
    label "19:00"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op4"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":time"
  ]
]
