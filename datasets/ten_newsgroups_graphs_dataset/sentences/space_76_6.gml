graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "become-01"
  ]
  node [
    id 2
    label "push-01"
  ]
  node [
    id 3
    label "envelope"
  ]
  node [
    id 4
    label "operate-01"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "edge"
  ]
  node [
    id 7
    label "fly-01"
  ]
  node [
    id 8
    label "beyond"
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
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":op1"
  ]
]
