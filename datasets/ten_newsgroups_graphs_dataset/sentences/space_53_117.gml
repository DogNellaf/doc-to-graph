graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "succeed-01"
  ]
  node [
    id 1
    label "craft"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "ordinal-entity"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "wednesday"
  ]
  node [
    id 6
    label " circumlunar"
  ]
  node [
    id 7
    label "1"
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
    label ":ord"
  ]
  edge [
    source 0
    target 4
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
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":weekday"
  ]
]
