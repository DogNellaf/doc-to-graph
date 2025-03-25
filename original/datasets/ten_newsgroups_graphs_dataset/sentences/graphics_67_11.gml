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
    label "see-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "review-01"
  ]
  node [
    id 5
    label "you"
  ]
  node [
    id 6
    label "thing"
  ]
  node [
    id 7
    label "same-01"
  ]
  node [
    id 8
    label "add-02"
  ]
  node [
    id 9
    label "annotate-01"
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
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 3
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
    target 6
    key 1
    label ":ARG2"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG0"
  ]
]
