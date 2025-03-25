graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "pry-01"
  ]
  node [
    id 3
    label "robot"
  ]
  node [
    id 4
    label "array"
  ]
  node [
    id 5
    label "sun"
  ]
  node [
    id 6
    label "antenna"
  ]
  node [
    id 7
    label "stick-01"
  ]
  node [
    id 8
    label "attach-01"
  ]
  node [
    id 9
    label "pack"
  ]
  node [
    id 10
    label "battery"
  ]
  node [
    id 11
    label "power-01"
  ]
  node [
    id 12
    label "inject-01"
  ]
  node [
    id 13
    label "fuel"
  ]
  node [
    id 14
    label "et-cetera"
  ]
  node [
    id 15
    label "in-place"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 15
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 14
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":consist"
  ]
  edge [
    source 10
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 3
    key 0
    label ":domain"
  ]
]
