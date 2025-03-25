graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "ladle-01"
  ]
  node [
    id 3
    label "broth"
  ]
  node [
    id 4
    label "cook-01"
  ]
  node [
    id 5
    label "cup"
  ]
  node [
    id 6
    label "serve-02"
  ]
  node [
    id 7
    label "soup"
  ]
  node [
    id 8
    label "after"
  ]
  node [
    id 9
    label "crab"
  ]
  node [
    id 10
    label "vegetable"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":op2"
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
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 3
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
    source 6
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":op1"
  ]
]
