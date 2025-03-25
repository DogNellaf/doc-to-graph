graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "poll-01"
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
    label "around"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "expect-01"
  ]
  node [
    id 6
    label "wide"
  ]
  node [
    id 7
    label "elect-01"
  ]
  node [
    id 8
    label "general-02"
  ]
  node [
    id 9
    label "mock"
  ]
  node [
    id 10
    label "5"
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
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":month"
  ]
  edge [
    source 4
    target 10
    key 1
    label ":day"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
]
