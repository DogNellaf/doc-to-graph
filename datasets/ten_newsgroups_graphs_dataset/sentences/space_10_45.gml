graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "simulate-01"
  ]
  node [
    id 3
    label "planetarium"
  ]
  node [
    id 4
    label "generator"
  ]
  node [
    id 5
    label "ephemeris"
  ]
  node [
    id 6
    label "database"
  ]
  node [
    id 7
    label "astronomy"
  ]
  node [
    id 8
    label "system"
  ]
  node [
    id 9
    label "sun"
  ]
  node [
    id 10
    label "program"
  ]
  node [
    id 11
    label "track-01"
  ]
  node [
    id 12
    label "satellite"
  ]
  node [
    id 13
    label "simulator"
  ]
  node [
    id 14
    label "mechanics"
  ]
  node [
    id 15
    label "celestial"
  ]
  node [
    id 16
    label "more"
  ]
  node [
    id 17
    label "software"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 17
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op4"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":op5"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":op6"
  ]
  edge [
    source 1
    target 16
    key 0
    label ":op7"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 8
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
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
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
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":mod"
  ]
  edge [
    source 17
    target 7
    key 0
    label ":mod"
  ]
]
