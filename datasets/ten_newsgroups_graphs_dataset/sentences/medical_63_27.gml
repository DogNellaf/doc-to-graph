graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "bring-up-02"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "verify-01"
  ]
  node [
    id 4
    label "image"
  ]
  node [
    id 5
    label "pop-up"
  ]
  node [
    id 6
    label "scan-01"
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
    source 1
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
]
