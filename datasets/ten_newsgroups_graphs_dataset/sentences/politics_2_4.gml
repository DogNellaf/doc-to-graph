graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "due-03"
  ]
  node [
    id 2
    label "vote-01"
  ]
  node [
    id 3
    label "take-01"
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
    label "expect-01"
  ]
  node [
    id 7
    label "close-10"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
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
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
]
