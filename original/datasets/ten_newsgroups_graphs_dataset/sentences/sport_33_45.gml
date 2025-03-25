graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "line"
  ]
  node [
    id 1
    label "bottom"
  ]
  node [
    id 2
    label "possible-01"
  ]
  node [
    id 3
    label "keep-02"
  ]
  node [
    id 4
    label "we"
  ]
  node [
    id 5
    label "let-01"
  ]
  node [
    id 6
    label "damage-01"
  ]
  node [
    id 7
    label "drug"
  ]
  node [
    id 8
    label "sport"
  ]
  node [
    id 9
    label "cause-01"
  ]
  node [
    id 10
    label "stop-01"
  ]
  node [
    id 11
    label "enjoy-01"
  ]
  node [
    id 12
    label "everyone"
  ]
  node [
    id 13
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
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
    source 6
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 2
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
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 5
    key 1
    label ":condition"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":ARG1"
  ]
]
