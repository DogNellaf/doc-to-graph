graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "believe-01"
  ]
  node [
    id 1
    label "poll-01"
  ]
  node [
    id 2
    label "pose-02"
  ]
  node [
    id 3
    label "question-01"
  ]
  node [
    id 4
    label "put-01"
  ]
  node [
    id 5
    label "government-organization"
  ]
  node [
    id 6
    label "govern-01"
  ]
  node [
    id 7
    label "country"
  ]
  node [
    id 8
    label "ordinal-entity"
  ]
  node [
    id 9
    label "choose-01"
  ]
  node [
    id 10
    label "referendum"
  ]
  node [
    id 11
    label "upcoming"
  ]
  node [
    id 12
    label "expect-01"
  ]
  node [
    id 13
    label "date-entity"
  ]
  node [
    id 14
    label "1"
  ]
  node [
    id 15
    label "2006"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ord"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":value"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG3"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":time"
  ]
  edge [
    source 13
    target 15
    key 0
    label ":year"
  ]
]
