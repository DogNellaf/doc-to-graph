graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "interest-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "information"
  ]
  node [
    id 3
    label "image"
  ]
  node [
    id 4
    label "stereoscopic"
  ]
  node [
    id 5
    label "workstation"
  ]
  node [
    id 6
    label "sun"
  ]
  node [
    id 7
    label "any"
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
    source 2
    target 3
    key 0
    label ":topic"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
