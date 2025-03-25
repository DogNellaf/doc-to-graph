graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "keep-02"
  ]
  node [
    id 1
    label "function-01"
  ]
  node [
    id 2
    label "orbiter"
  ]
  node [
    id 3
    label "probe"
  ]
  node [
    id 4
    label "until"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "run-out-05"
  ]
  node [
    id 7
    label "propellant"
  ]
  node [
    id 8
    label "control-01"
  ]
  node [
    id 9
    label "attitude"
  ]
  node [
    id 10
    label "1980"
  ]
  node [
    id 11
    label "8"
  ]
  node [
    id 12
    label "7"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":year"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":month"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":day"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
]
