graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "show-01"
  ]
  node [
    id 1
    label "moment"
  ]
  node [
    id 2
    label "television"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "broadcast-program"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "wednesday"
  ]
  node [
    id 7
    label "2004"
  ]
  node [
    id 8
    label "bbc"
  ]
  node [
    id 9
    label "one"
  ]
  node [
    id 10
    label "20:00"
  ]
  node [
    id 11
    label "gmt"
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
    label ":medium"
  ]
  edge [
    source 0
    target 3
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
    source 1
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":year"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":timezone"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":weekday"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op2"
  ]
]
