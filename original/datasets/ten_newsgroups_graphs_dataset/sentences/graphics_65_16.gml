graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "hurry-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "always"
  ]
  node [
    id 3
    label "cause-01"
  ]
  node [
    id 4
    label "tire-01"
  ]
  node [
    id 5
    label "excess"
  ]
  node [
    id 6
    label "information"
  ]
  node [
    id 7
    label "receive-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 0
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
    source 4
    target 5
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
    source 6
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
]
