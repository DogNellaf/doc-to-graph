graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "one"
  ]
  node [
    id 2
    label "inject-01"
  ]
  node [
    id 3
    label "immediate"
  ]
  node [
    id 4
    label "onset"
  ]
  node [
    id 5
    label "migraine"
  ]
  node [
    id 6
    label "amr-unknown"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 1
    key 1
    label ":ARG2"
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
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
]
