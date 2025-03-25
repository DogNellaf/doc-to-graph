graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "analyze-01"
  ]
  node [
    id 3
    label "limit-01"
  ]
  node [
    id 4
    label "impact-01"
  ]
  node [
    id 5
    label "rest"
  ]
  node [
    id 6
    label "business"
  ]
  node [
    id 7
    label "cruise"
  ]
  node [
    id 8
    label "resemble-01"
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
    source 2
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
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":part"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
]
