graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "combine-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "ingredient"
  ]
  node [
    id 4
    label "all"
  ]
  node [
    id 5
    label "bowl"
  ]
  node [
    id 6
    label "small"
  ]
  node [
    id 7
    label "mix-01"
  ]
  node [
    id 8
    label "well-09"
  ]
  node [
    id 9
    label "imperative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 9
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
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":mode"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
]
