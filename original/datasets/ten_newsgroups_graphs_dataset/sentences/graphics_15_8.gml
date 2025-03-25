graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "company"
  ]
  node [
    id 1
    label "manufacture-01"
  ]
  node [
    id 2
    label "other"
  ]
  node [
    id 3
    label "amr-unknown"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG0"
  ]
]
