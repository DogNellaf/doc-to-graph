graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "focus-01"
  ]
  node [
    id 1
    label "hearing-02"
  ]
  node [
    id 2
    label "date-entity"
  ]
  node [
    id 3
    label "possible-01"
  ]
  node [
    id 4
    label "rely-01"
  ]
  node [
    id 5
    label "evidence-01"
  ]
  node [
    id 6
    label "gather-01"
  ]
  node [
    id 7
    label "raid-01"
  ]
  node [
    id 8
    label "police"
  ]
  node [
    id 9
    label "and"
  ]
  node [
    id 10
    label "office"
  ]
  node [
    id 11
    label "organization"
  ]
  node [
    id 12
    label "name"
  ]
  node [
    id 13
    label "home"
  ]
  node [
    id 14
    label "person"
  ]
  node [
    id 15
    label "train-01"
  ]
  node [
    id 16
    label "6"
  ]
  node [
    id 17
    label "-"
  ]
  node [
    id 18
    label "balco"
  ]
  node [
    id 19
    label "greg"
  ]
  node [
    id 20
    label "anderson"
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
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 16
    key 0
    label ":month"
  ]
  edge [
    source 2
    target 16
    key 1
    label ":day"
  ]
  edge [
    source 3
    target 17
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":poss"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":name"
  ]
  edge [
    source 12
    target 18
    key 0
    label ":op1"
  ]
  edge [
    source 12
    target 19
    key 0
    label ":op1"
  ]
  edge [
    source 12
    target 20
    key 0
    label ":op2"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":poss"
  ]
  edge [
    source 14
    target 12
    key 0
    label ":name"
  ]
  edge [
    source 15
    target 14
    key 0
    label ":ARG0"
  ]
]
