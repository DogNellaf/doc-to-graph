graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "see-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "affect-01"
  ]
  node [
    id 4
    label "this"
  ]
  node [
    id 5
    label "launch-01"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "daytime"
  ]
  node [
    id 8
    label "any"
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
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":dayperiod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
]
