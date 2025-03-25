graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "strange"
  ]
  node [
    id 1
    label "cause-01"
  ]
  node [
    id 2
    label "crossroad"
  ]
  node [
    id 3
    label "continent"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "city"
  ]
  node [
    id 6
    label "mean-01"
  ]
  node [
    id 7
    label "benefit-01"
  ]
  node [
    id 8
    label "euro"
  ]
  node [
    id 9
    label "anywhere"
  ]
  node [
    id 10
    label "recommend-01"
  ]
  node [
    id 11
    label "europe"
  ]
  node [
    id 12
    label "lille"
  ]
  edge [
    source 1
    target 0
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
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
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
    source 7
    target 10
    key 0
    label ":condition"
  ]
  edge [
    source 10
    target 7
    key 0
    label ":ARG1"
  ]
]
