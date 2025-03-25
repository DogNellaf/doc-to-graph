graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "epidemiology"
  ]
  node [
    id 1
    label "infect-01"
  ]
  node [
    id 2
    label "cause-01"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label "small-molecule"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "other"
  ]
  node [
    id 7
    label "enterohemorrhagic-00"
  ]
  node [
    id 8
    label "syndrome"
  ]
  node [
    id 9
    label "associate-01"
  ]
  node [
    id 10
    label "escherichia"
  ]
  node [
    id 11
    label "coli"
  ]
  node [
    id 12
    label "o157:h7"
  ]
  node [
    id 13
    label "e."
  ]
  node [
    id 14
    label "hemolytic"
  ]
  node [
    id 15
    label "uremic"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 15
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
]
