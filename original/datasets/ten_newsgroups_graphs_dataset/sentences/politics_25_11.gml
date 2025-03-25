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
    label "name"
  ]
  node [
    id 3
    label "participate-01"
  ]
  node [
    id 4
    label "talk-01"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "friday"
  ]
  node [
    id 8
    label "straw"
  ]
  node [
    id 9
    label "india"
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
    label ":name"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
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
    source 3
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":weekday"
  ]
]
