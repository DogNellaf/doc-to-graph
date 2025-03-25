graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "restrict-01"
  ]
  node [
    id 2
    label "supply-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "food"
  ]
  node [
    id 7
    label "ammunition"
  ]
  node [
    id 8
    label "consequence-03"
  ]
  node [
    id 9
    label "obligate-01"
  ]
  node [
    id 10
    label "advance-01"
  ]
  node [
    id 11
    label "foot"
  ]
  node [
    id 12
    label "also"
  ]
  node [
    id 13
    label "france"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 6
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
    target 3
    key 1
    label ":ARG2"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":manner"
  ]
]
