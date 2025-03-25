graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "due-03"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "win-01"
  ]
  node [
    id 3
    label "announce-01"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "sunday"
  ]
  node [
    id 6
    label "night"
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
    source 2
    target 1
    key 0
    label ":ARG0"
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
    label ":time"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":weekday"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":dayperiod"
  ]
]
