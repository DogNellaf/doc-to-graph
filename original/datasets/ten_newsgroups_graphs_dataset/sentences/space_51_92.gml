graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "maintain-01"
  ]
  node [
    id 1
    label "candidate"
  ]
  node [
    id 2
    label "astronaut"
  ]
  node [
    id 3
    label "pilot-01"
  ]
  node [
    id 4
    label "proficient-01"
  ]
  node [
    id 5
    label "aircraft"
  ]
  node [
    id 6
    label "research-institute"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "period"
  ]
  node [
    id 9
    label "nasa"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 1
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
    source 5
    target 6
    key 0
    label ":poss"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op1"
  ]
]
