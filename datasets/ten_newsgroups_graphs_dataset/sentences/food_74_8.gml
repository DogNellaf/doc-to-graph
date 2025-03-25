graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "affect-01"
  ]
  node [
    id 1
    label "eat-01"
  ]
  node [
    id 2
    label "increase-01"
  ]
  node [
    id 3
    label "rate"
  ]
  node [
    id 4
    label "metabolic"
  ]
  node [
    id 5
    label "after"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "dig-01"
  ]
  node [
    id 8
    label "food"
  ]
  node [
    id 9
    label "absorb-01"
  ]
  node [
    id 10
    label "thermic"
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
    target 10
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
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
]
