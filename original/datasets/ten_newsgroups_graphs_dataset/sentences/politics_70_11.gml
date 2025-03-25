graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "deny-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "quote-01"
  ]
  node [
    id 4
    label "that"
  ]
  node [
    id 5
    label "direct-02"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "wednesday"
  ]
  node [
    id 8
    label "blair"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
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
    label ":name"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":weekday"
  ]
]
