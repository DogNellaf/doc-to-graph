graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "overtake-01"
  ]
  node [
    id 1
    label "single"
  ]
  node [
    id 2
    label "download-01"
  ]
  node [
    id 3
    label "physical"
  ]
  node [
    id 4
    label "now"
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
    label "uk"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
]
