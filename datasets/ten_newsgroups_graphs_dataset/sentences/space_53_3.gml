graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "stop-01"
  ]
  node [
    id 1
    label "instruct-01"
  ]
  node [
    id 2
    label "guide-01"
  ]
  node [
    id 3
    label "ground"
  ]
  node [
    id 4
    label "reach-01"
  ]
  node [
    id 5
    label "rocket"
  ]
  node [
    id 6
    label "cause-01"
  ]
  node [
    id 7
    label "problem"
  ]
  node [
    id 8
    label "antenna"
  ]
  node [
    id 9
    label "take-01"
  ]
  node [
    id 10
    label "computer"
  ]
  node [
    id 11
    label "onboard"
  ]
  node [
    id 12
    label "control-01"
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
    source 1
    target 2
    key 0
    label ":ARG3"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":source"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":part"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 0
    key 1
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":topic"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
]
