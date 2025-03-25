graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "information"
  ]
  node [
    id 1
    label "disease"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "lead-03"
  ]
  node [
    id 4
    label "cancer"
  ]
  node [
    id 5
    label "reflux"
  ]
  node [
    id 6
    label "esophagitis"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
]
