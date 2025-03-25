graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "contain-01"
  ]
  node [
    id 2
    label "version"
  ]
  node [
    id 3
    label "all"
  ]
  node [
    id 4
    label "include-01"
  ]
  node [
    id 5
    label "wheat"
  ]
  node [
    id 6
    label "rye"
  ]
  node [
    id 7
    label "barley"
  ]
  node [
    id 8
    label "healthy"
  ]
  node [
    id 9
    label "grain"
  ]
  node [
    id 10
    label "whole"
  ]
  node [
    id 11
    label "gluten"
  ]
  node [
    id 12
    label "obligate-01"
  ]
  node [
    id 13
    label "avoid-01"
  ]
  node [
    id 14
    label "person"
  ]
  node [
    id 15
    label "have-03"
  ]
  node [
    id 16
    label "disease"
  ]
  node [
    id 17
    label "name"
  ]
  node [
    id 18
    label "in-fact"
  ]
  node [
    id 19
    label "celiac"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 18
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG2"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 14
    key 0
    label ":ARG0"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":name"
  ]
  edge [
    source 17
    target 19
    key 0
    label ":op1"
  ]
]
