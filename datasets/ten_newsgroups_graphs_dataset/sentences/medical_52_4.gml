graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "see-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "neurologist"
  ]
  node [
    id 3
    label "pediatric"
  ]
  node [
    id 4
    label "request-confirmation-91"
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
    label ":mod"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG2"
  ]
]
