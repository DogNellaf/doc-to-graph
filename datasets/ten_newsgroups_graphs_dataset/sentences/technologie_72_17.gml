graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "base-02"
  ]
  node [
    id 2
    label "network"
  ]
  node [
    id 3
    label "wireless"
  ]
  node [
    id 4
    label "signal"
  ]
  node [
    id 5
    label "radio"
  ]
  node [
    id 6
    label "possible-01"
  ]
  node [
    id 7
    label "detect-01"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "use-01"
  ]
  node [
    id 10
    label "authorize-01"
  ]
  node [
    id 11
    label "tune-01"
  ]
  node [
    id 12
    label "frequency"
  ]
  node [
    id 13
    label "same-01"
  ]
  node [
    id 14
    label "easy-05"
  ]
  node [
    id 15
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG1"
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
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":medium"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG2"
  ]
  edge [
    source 13
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 7
    key 0
    label ":ARG1"
  ]
]
