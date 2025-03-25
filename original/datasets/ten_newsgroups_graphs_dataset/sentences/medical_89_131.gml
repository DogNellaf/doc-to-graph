graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "review-01"
  ]
  node [
    id 1
    label "event"
  ]
  node [
    id 2
    label "adverse"
  ]
  node [
    id 3
    label "relate-01"
  ]
  node [
    id 4
    label "drug"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "antimalarial"
  ]
  node [
    id 7
    label "date-interval"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "mefloquine"
  ]
  node [
    id 10
    label "1985"
  ]
  node [
    id 11
    label "1990"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":year"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":year"
  ]
]
