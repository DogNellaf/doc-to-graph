graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "investigate-01"
  ]
  node [
    id 1
    label "principle"
  ]
  node [
    id 2
    label "homeopathy"
  ]
  node [
    id 3
    label "important-01"
  ]
  node [
    id 4
    label "document-01"
  ]
  node [
    id 5
    label "any"
  ]
  node [
    id 6
    label "amr-unknown"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
]
