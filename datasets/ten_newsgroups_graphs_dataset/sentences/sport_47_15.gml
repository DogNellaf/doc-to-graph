graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "start-01"
  ]
  node [
    id 2
    label "hearing-02"
  ]
  node [
    id 3
    label "tribunal"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "saturday"
  ]
  node [
    id 6
    label "expect-01"
  ]
  node [
    id 7
    label "finish-01"
  ]
  node [
    id 8
    label "early"
  ]
  node [
    id 9
    label "week"
  ]
  node [
    id 10
    label "next"
  ]
  node [
    id 11
    label "12:00"
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
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 4
    target 11
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
  edge [
    source 7
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
]
