graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "master"
  ]
  node [
    id 3
    label "manipulate-01"
  ]
  node [
    id 4
    label "product"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "edit-01"
  ]
  node [
    id 7
    label "photo"
  ]
  node [
    id 8
    label "retouch-01"
  ]
  node [
    id 9
    label "become-01"
  ]
  node [
    id 10
    label "you"
  ]
  node [
    id 11
    label "photoshop"
  ]
  node [
    id 12
    label "imperative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":snt2"
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
    target 6
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
    target 4
    key 0
    label ":medium"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":topic"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":topic"
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
    label ":name"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":mode"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG2"
  ]
]
