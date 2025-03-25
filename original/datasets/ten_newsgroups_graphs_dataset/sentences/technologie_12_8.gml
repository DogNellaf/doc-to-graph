graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "possible-01"
  ]
  node [
    id 4
    label "or"
  ]
  node [
    id 5
    label "change-01"
  ]
  node [
    id 6
    label "they"
  ]
  node [
    id 7
    label "delay-01"
  ]
  node [
    id 8
    label "cancel-01"
  ]
  node [
    id 9
    label "before"
  ]
  node [
    id 10
    label "launch-01"
  ]
  node [
    id 11
    label "channel"
  ]
  node [
    id 12
    label "google"
  ]
  node [
    id 13
    label "stable"
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
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":destination"
  ]
  edge [
    source 11
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":op1"
  ]
]
