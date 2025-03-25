graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "help-01"
  ]
  node [
    id 1
    label "group"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "oppose-01"
  ]
  node [
    id 4
    label "spam"
  ]
  node [
    id 5
    label "block-01"
  ]
  node [
    id 6
    label "message"
  ]
  node [
    id 7
    label "junk"
  ]
  node [
    id 8
    label "machine"
  ]
  node [
    id 9
    label "and"
  ]
  node [
    id 10
    label "collect-01"
  ]
  node [
    id 11
    label "blacklist"
  ]
  node [
    id 12
    label "address"
  ]
  node [
    id 13
    label "net"
  ]
  node [
    id 14
    label "harbor-01"
  ]
  node [
    id 15
    label "infect-01"
  ]
  node [
    id 16
    label "know-01"
  ]
  node [
    id 17
    label "circulate-01"
  ]
  node [
    id 18
    label "spamhaus"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
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
    target 18
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 1
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
    source 5
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":manner"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 17
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":consist"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 12
    key 0
    label ":ARG0"
  ]
  edge [
    source 14
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 17
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 17
    target 11
    key 0
    label ":ARG1"
  ]
]
