graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "process-01"
  ]
  node [
    id 2
    label "station"
  ]
  node [
    id 3
    label "base"
  ]
  node [
    id 4
    label "school"
  ]
  node [
    id 5
    label "information"
  ]
  node [
    id 6
    label "transmit-01"
  ]
  node [
    id 7
    label "satellite"
  ]
  node [
    id 8
    label "turn-02"
  ]
  node [
    id 9
    label "form"
  ]
  node [
    id 10
    label "read-01"
  ]
  node [
    id 11
    label "computer"
  ]
  node [
    id 12
    label "handheld"
  ]
  node [
    id 13
    label "possible-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":source"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 5
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
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG3"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 13
    target 10
    key 0
    label ":ARG1"
  ]
]
