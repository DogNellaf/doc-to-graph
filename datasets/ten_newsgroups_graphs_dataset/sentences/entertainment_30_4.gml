graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "begin-01"
  ]
  node [
    id 1
    label "drama"
  ]
  node [
    id 2
    label "series"
  ]
  node [
    id 3
    label "ordinal-entity"
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
    label "television"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "sunday"
  ]
  node [
    id 9
    label "evening"
  ]
  node [
    id 10
    label "4"
  ]
  node [
    id 11
    label "24"
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
    source 2
    target 1
    key 0
    label ":part"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ord"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":weekday"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":dayperiod"
  ]
]
