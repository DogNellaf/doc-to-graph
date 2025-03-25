graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "say-01"
  ]
  node [
    id 2
    label "rewrite-01"
  ]
  node [
    id 3
    label "government-organization"
  ]
  node [
    id 4
    label "govern-01"
  ]
  node [
    id 5
    label "respond-01"
  ]
  node [
    id 6
    label "still"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "friday"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":weekday"
  ]
]
