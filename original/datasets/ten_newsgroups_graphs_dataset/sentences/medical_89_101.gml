graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "associate-01"
  ]
  node [
    id 1
    label "risk-01"
  ]
  node [
    id 2
    label "malaria"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "sex"
  ]
  node [
    id 5
    label "location"
  ]
  node [
    id 6
    label "reside-01"
  ]
  node [
    id 7
    label "city"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "country"
  ]
  node [
    id 10
    label "-"
  ]
  node [
    id 11
    label "kampala"
  ]
  node [
    id 12
    label "uganda"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":polarity"
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
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":location"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":name"
  ]
]
