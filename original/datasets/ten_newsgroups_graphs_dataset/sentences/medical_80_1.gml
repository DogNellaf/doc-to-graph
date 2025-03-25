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
    label "disease"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "any"
  ]
  node [
    id 6
    label "reflux"
  ]
  node [
    id 7
    label "esophagitis"
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
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op2"
  ]
]
