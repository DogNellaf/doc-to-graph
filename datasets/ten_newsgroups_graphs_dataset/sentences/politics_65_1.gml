graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "power-01"
  ]
  node [
    id 1
    label "police"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "operate-01"
  ]
  node [
    id 4
    label "sniper"
  ]
  node [
    id 5
    label "move-01"
  ]
  node [
    id 6
    label "force"
  ]
  node [
    id 7
    label "all"
  ]
  node [
    id 8
    label "and"
  ]
  node [
    id 9
    label "country"
  ]
  node [
    id 10
    label "name"
  ]
  node [
    id 11
    label "date-entity"
  ]
  node [
    id 12
    label "thursday"
  ]
  node [
    id 13
    label "england"
  ]
  node [
    id 14
    label "wales"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 9
    key 1
    label ":op2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":weekday"
  ]
]
