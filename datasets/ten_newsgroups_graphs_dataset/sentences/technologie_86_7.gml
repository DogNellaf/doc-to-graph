graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "discuss-01"
  ]
  node [
    id 1
    label "decide-01"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "adopt-01"
  ]
  node [
    id 4
    label "rule"
  ]
  node [
    id 5
    label "exist-01"
  ]
  node [
    id 6
    label "current"
  ]
  node [
    id 7
    label "regulate-01"
  ]
  node [
    id 8
    label "content"
  ]
  node [
    id 9
    label "television"
  ]
  node [
    id 10
    label "self"
  ]
  node [
    id 11
    label "practice-01"
  ]
  node [
    id 12
    label "industry"
  ]
  node [
    id 13
    label "net"
  ]
  edge [
    source 0
    target 1
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
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":purpose"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 3
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
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
]
