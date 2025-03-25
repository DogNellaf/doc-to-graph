graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "handbook"
  ]
  node [
    id 1
    label "step-by-step"
  ]
  node [
    id 2
    label "institute-01"
  ]
  node [
    id 3
    label "technique"
  ]
  node [
    id 4
    label "stop-01"
  ]
  node [
    id 5
    label "smoke-02"
  ]
  node [
    id 6
    label "practice-01"
  ]
  node [
    id 7
    label "medicine"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":purpose"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":instrument"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
