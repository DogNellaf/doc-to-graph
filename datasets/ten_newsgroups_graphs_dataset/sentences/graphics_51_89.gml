graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "look-up-05"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "term-01"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "import-01"
  ]
  node [
    id 6
    label "transform-01"
  ]
  node [
    id 7
    label "reverse-01"
  ]
  node [
    id 8
    label "possible-01"
  ]
  node [
    id 9
    label "alternatively"
  ]
  node [
    id 10
    label "imperative"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":mode"
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
    source 1
    target 9
    key 0
    label ":mod"
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
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
]
