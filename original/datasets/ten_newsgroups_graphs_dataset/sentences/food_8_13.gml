graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "depend-01"
  ]
  node [
    id 1
    label "result"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "technique"
  ]
  node [
    id 4
    label "mix-01"
  ]
  node [
    id 5
    label "you"
  ]
  node [
    id 6
    label "flour"
  ]
  node [
    id 7
    label "use-01"
  ]
  node [
    id 8
    label "heavy"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 3
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
    source 4
    target 3
    key 0
    label ":instrument"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
]
