graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "information"
  ]
  node [
    id 1
    label "surgery-01"
  ]
  node [
    id 2
    label "prevent-01"
  ]
  node [
    id 3
    label "esophagitis"
  ]
  node [
    id 4
    label "reflux"
  ]
  node [
    id 5
    label "any"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
