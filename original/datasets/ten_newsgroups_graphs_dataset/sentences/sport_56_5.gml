graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "choose-01"
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
    label "tick-01"
  ]
  node [
    id 5
    label "box"
  ]
  node [
    id 6
    label "know-01"
  ]
  node [
    id 7
    label "repeat-01"
  ]
  node [
    id 8
    label "ask-01"
  ]
  node [
    id 9
    label "plan-01"
  ]
  node [
    id 10
    label "season"
  ]
  node [
    id 11
    label "indoor"
  ]
  node [
    id 12
    label "outdoor"
  ]
  node [
    id 13
    label "ahead"
  ]
  node [
    id 14
    label "both"
  ]
  node [
    id 15
    label "kelly"
  ]
  node [
    id 16
    label "holmes"
  ]
  node [
    id 17
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 10
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 14
    key 0
    label ":mod"
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
    target 8
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
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 16
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 2
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
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 17
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":mod"
  ]
]
