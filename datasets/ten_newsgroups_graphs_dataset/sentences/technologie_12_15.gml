graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "disable-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "administrate-01"
  ]
  node [
    id 4
    label "software"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "warn-01"
  ]
  node [
    id 7
    label "both"
  ]
  node [
    id 8
    label "policy-01"
  ]
  node [
    id 9
    label "thing"
  ]
  node [
    id 10
    label "it"
  ]
  node [
    id 11
    label "sslversionmin"
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
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":instrument"
  ]
  edge [
    source 3
    target 2
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
    label ":name"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":name"
  ]
]
