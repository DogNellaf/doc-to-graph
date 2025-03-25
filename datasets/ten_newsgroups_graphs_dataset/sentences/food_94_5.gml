graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "trigger-01"
  ]
  node [
    id 3
    label "beverage"
  ]
  node [
    id 4
    label "caffeinate-01"
  ]
  node [
    id 5
    label "headache"
  ]
  node [
    id 6
    label "migraine"
  ]
  node [
    id 7
    label "sometimes"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "sensitive-03"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":frequency"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":prep-in"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
]
