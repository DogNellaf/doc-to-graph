graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "state-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "experience-01"
  ]
  node [
    id 4
    label "attack-01"
  ]
  node [
    id 5
    label "frighten-01"
  ]
  node [
    id 6
    label "mp"
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
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
]
