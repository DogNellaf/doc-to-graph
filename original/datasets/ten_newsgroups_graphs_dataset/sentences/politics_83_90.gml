graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "claim-01"
  ]
  node [
    id 2
    label "politician"
  ]
  node [
    id 3
    label "other"
  ]
  node [
    id 4
    label "amr-unknown"
  ]
  node [
    id 5
    label "this"
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
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
]
