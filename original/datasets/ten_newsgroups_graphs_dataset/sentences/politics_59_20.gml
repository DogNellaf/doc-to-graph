graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "guide-01"
  ]
  node [
    id 2
    label "publish-01"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "tuesday"
  ]
  node [
    id 5
    label "obligate-01"
  ]
  node [
    id 6
    label "police"
  ]
  node [
    id 7
    label "investigate-01"
  ]
  node [
    id 8
    label "incident"
  ]
  node [
    id 9
    label "all"
  ]
  node [
    id 10
    label "involve-01"
  ]
  node [
    id 11
    label "or"
  ]
  node [
    id 12
    label "die-01"
  ]
  node [
    id 13
    label "injure-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":weekday"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 6
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
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":op2"
  ]
]
