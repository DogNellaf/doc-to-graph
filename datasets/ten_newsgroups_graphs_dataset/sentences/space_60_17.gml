graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "contact-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "read-01"
  ]
  node [
    id 4
    label "detect-01"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "defraud-01"
  ]
  node [
    id 7
    label "waste-01"
  ]
  node [
    id 8
    label "abuse-01"
  ]
  node [
    id 9
    label "mismanage-01"
  ]
  node [
    id 10
    label "research-institute"
  ]
  node [
    id 11
    label "name"
  ]
  node [
    id 12
    label "nasa"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
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
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op4"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":name"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":op1"
  ]
]
