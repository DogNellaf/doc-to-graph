graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "associate-01"
  ]
  node [
    id 1
    label "disturb-01"
  ]
  node [
    id 2
    label "sleep-01"
  ]
  node [
    id 3
    label "amr-unknown"
  ]
  node [
    id 4
    label "depress-01"
  ]
  node [
    id 5
    label "clinic"
  ]
  node [
    id 6
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
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
