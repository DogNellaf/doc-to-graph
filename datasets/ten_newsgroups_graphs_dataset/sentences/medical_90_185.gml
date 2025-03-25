graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "help-01"
  ]
  node [
    id 1
    label "symptom"
  ]
  node [
    id 2
    label "quit-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "smok-01"
  ]
  node [
    id 5
    label "shit"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
