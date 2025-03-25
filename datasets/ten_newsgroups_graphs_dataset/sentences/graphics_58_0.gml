graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "process-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "communicate-01"
  ]
  node [
    id 3
    label "visual"
  ]
  node [
    id 4
    label "solve-01"
  ]
  node [
    id 5
    label "problem"
  ]
  node [
    id 6
    label "use-01"
  ]
  node [
    id 7
    label "typography"
  ]
  node [
    id 8
    label "photography"
  ]
  node [
    id 9
    label "iconography"
  ]
  node [
    id 10
    label "illustrate-01"
  ]
  node [
    id 11
    label "design-01"
  ]
  node [
    id 12
    label "graphic"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":op4"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
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
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
]
