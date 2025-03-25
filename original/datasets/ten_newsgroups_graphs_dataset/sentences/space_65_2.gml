graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "execute-02"
  ]
  node [
    id 2
    label "observe-01"
  ]
  node [
    id 3
    label "planet"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "moon"
  ]
  node [
    id 6
    label "both"
  ]
  node [
    id 7
    label "view-01"
  ]
  node [
    id 8
    label "uv-01"
  ]
  node [
    id 9
    label "schedule-01"
  ]
  node [
    id 10
    label "report-01"
  ]
  node [
    id 11
    label "problem"
  ]
  node [
    id 12
    label "plunar"
  ]
  node [
    id 13
    label "charon"
  ]
  node [
    id 14
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
]
