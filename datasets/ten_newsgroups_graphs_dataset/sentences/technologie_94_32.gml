graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "get-01"
  ]
  node [
    id 2
    label "i"
  ]
  node [
    id 3
    label "hang-02"
  ]
  node [
    id 4
    label "or"
  ]
  node [
    id 5
    label "brake-01"
  ]
  node [
    id 6
    label "corner"
  ]
  node [
    id 7
    label "time-02"
  ]
  node [
    id 8
    label "rush-01"
  ]
  node [
    id 9
    label "pass-02"
  ]
  node [
    id 10
    label "person"
  ]
  node [
    id 11
    label "drive-01"
  ]
  node [
    id 12
    label "other"
  ]
  node [
    id 13
    label "just"
  ]
  node [
    id 14
    label "regardless-91"
  ]
  node [
    id 15
    label "car"
  ]
  node [
    id 16
    label "joystick"
  ]
  node [
    id 17
    label "keypad"
  ]
  node [
    id 18
    label "-"
  ]
  edge [
    source 0
    target 18
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 17
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 2
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
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 4
    key 0
    label ":instrument"
  ]
  edge [
    source 14
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 11
    key 0
    label ":ARG2"
  ]
]
