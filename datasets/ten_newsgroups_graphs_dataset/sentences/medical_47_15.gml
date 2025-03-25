graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "welcome-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "discuss-01"
  ]
  node [
    id 3
    label "technical"
  ]
  node [
    id 4
    label "support-01"
  ]
  node [
    id 5
    label "general-02"
  ]
  node [
    id 6
    label "relevant-01"
  ]
  node [
    id 7
    label "disease"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "both"
  ]
  node [
    id 10
    label "diabetes"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":op1"
  ]
]
