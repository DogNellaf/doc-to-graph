graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "subject-01"
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
    label "discipline-01"
  ]
  node [
    id 4
    label "club"
  ]
  node [
    id 5
    label "normal-02"
  ]
  node [
    id 6
    label "now"
  ]
  node [
    id 7
    label "beattie"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
]
