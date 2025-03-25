graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "defend-01"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "cause-01"
  ]
  node [
    id 3
    label "-"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG3"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
]
