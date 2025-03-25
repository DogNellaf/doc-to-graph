graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "claim-01"
  ]
  node [
    id 1
    label "series"
  ]
  node [
    id 2
    label "post"
  ]
  node [
    id 3
    label "allow-01"
  ]
  node [
    id 4
    label "notify-01"
  ]
  node [
    id 5
    label "expose-01"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "track-01"
  ]
  node [
    id 8
    label "authority"
  ]
  node [
    id 9
    label "location"
  ]
  node [
    id 10
    label "person"
  ]
  node [
    id 11
    label "monitor-01"
  ]
  node [
    id 12
    label "meet-02"
  ]
  node [
    id 13
    label "do-02"
  ]
  node [
    id 14
    label "try-01"
  ]
  node [
    id 15
    label "precise"
  ]
  node [
    id 16
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":consist"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":poss"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 10
    key 1
    label ":ARG0"
  ]
  edge [
    source 13
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 16
    key 0
    label ":polarity"
  ]
  edge [
    source 13
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 15
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 8
    key 0
    label ":ARG0"
  ]
]
