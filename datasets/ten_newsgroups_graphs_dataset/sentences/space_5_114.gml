graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "accelerate-01"
  ]
  node [
    id 2
    label "system"
  ]
  node [
    id 3
    label "possible-01"
  ]
  node [
    id 4
    label "fly-01"
  ]
  node [
    id 5
    label "interplanetary"
  ]
  node [
    id 6
    label "thrust-01"
  ]
  node [
    id 7
    label "high-02"
  ]
  node [
    id 8
    label "conventional"
  ]
  node [
    id 9
    label "mean-01"
  ]
  node [
    id 10
    label "and"
  ]
  node [
    id 11
    label "solar"
  ]
  node [
    id 12
    label "fission"
  ]
  node [
    id 13
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
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":path"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 6
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
    label ":ARG2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":op2"
  ]
]
