graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "investigate-01"
  ]
  node [
    id 1
    label "government-organization"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "email-01"
  ]
  node [
    id 4
    label "purport-01"
  ]
  node [
    id 5
    label "be-from-91"
  ]
  node [
    id 6
    label "fbi"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 3
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG2"
  ]
]
