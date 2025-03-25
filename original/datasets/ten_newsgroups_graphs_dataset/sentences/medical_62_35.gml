graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "add-01"
  ]
  node [
    id 1
    label "lack-01"
  ]
  node [
    id 2
    label "activist"
  ]
  node [
    id 3
    label "contact-01"
  ]
  node [
    id 4
    label "government-organization"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "general-02"
  ]
  node [
    id 7
    label "suspect-01"
  ]
  node [
    id 8
    label "ignore-01"
  ]
  node [
    id 9
    label "disease"
  ]
  node [
    id 10
    label "office"
  ]
  node [
    id 11
    label "aids"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 7
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
    target 3
    key 0
    label ":ARG1"
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
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":name"
  ]
]
