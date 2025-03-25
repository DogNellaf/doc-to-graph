graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "perform-02"
  ]
  node [
    id 1
    label "component"
  ]
  node [
    id 2
    label "roll-01"
  ]
  node [
    id 3
    label "maneuver-01"
  ]
  node [
    id 4
    label "cause-01"
  ]
  node [
    id 5
    label "reason"
  ]
  node [
    id 6
    label "state-01"
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
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
]
