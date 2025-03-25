graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "start-01"
  ]
  node [
    id 1
    label "machine"
  ]
  node [
    id 2
    label "compromise-02"
  ]
  node [
    id 3
    label "pump-out-05"
  ]
  node [
    id 4
    label "mail"
  ]
  node [
    id 5
    label "junk"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "scam-01"
  ]
  node [
    id 8
    label "once"
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
    source 0
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
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
    target 3
    key 0
    label ":prep-on-behalf"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
]
