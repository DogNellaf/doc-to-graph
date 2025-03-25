graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "run-02"
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
    label "hill"
  ]
  node [
    id 4
    label "up"
  ]
  node [
    id 5
    label "even"
  ]
  node [
    id 6
    label "cause-01"
  ]
  node [
    id 7
    label "injure-01"
  ]
  node [
    id 8
    label "previous"
  ]
  node [
    id 9
    label "train-01"
  ]
  node [
    id 10
    label "-"
  ]
  node [
    id 11
    label "pavey"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":polarity"
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
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":direction"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":subevent"
  ]
]
