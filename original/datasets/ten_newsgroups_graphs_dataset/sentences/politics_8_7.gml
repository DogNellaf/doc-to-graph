graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "answer-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "question-01"
  ]
  node [
    id 5
    label "emergency"
  ]
  node [
    id 6
    label "government-organization"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "thursday"
  ]
  node [
    id 9
    label "cause-01"
  ]
  node [
    id 10
    label "anger-01"
  ]
  node [
    id 11
    label "oppose-01"
  ]
  node [
    id 12
    label "blunkett"
  ]
  node [
    id 13
    label "parliament"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":weekday"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 2
    key 0
    label ":ARG0"
  ]
]
