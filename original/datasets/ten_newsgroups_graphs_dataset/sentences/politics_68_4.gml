graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "collapse-01"
  ]
  node [
    id 1
    label "plan-01"
  ]
  node [
    id 2
    label "debate-01"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "before"
  ]
  node [
    id 7
    label "elect-01"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "blair"
  ]
  node [
    id 10
    label "william"
  ]
  node [
    id 11
    label "hague"
  ]
  node [
    id 12
    label "charles"
  ]
  node [
    id 13
    label "kennedy"
  ]
  node [
    id 14
    label "2001"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
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
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 2
    label ":op3"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":year"
  ]
]
