graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "create-01"
  ]
  node [
    id 1
    label "job"
  ]
  node [
    id 2
    label "sector"
  ]
  node [
    id 3
    label "every"
  ]
  node [
    id 4
    label "economy"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "except-01"
  ]
  node [
    id 8
    label "manufacture-01"
  ]
  node [
    id 9
    label "us"
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
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
]
