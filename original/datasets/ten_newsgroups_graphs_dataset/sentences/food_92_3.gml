graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "infer-01"
  ]
  node [
    id 1
    label "recommend-01"
  ]
  node [
    id 2
    label "avoid-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "have-03"
  ]
  node [
    id 5
    label "disease"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "and"
  ]
  node [
    id 8
    label "bread"
  ]
  node [
    id 9
    label "white-03"
  ]
  node [
    id 10
    label "pasta"
  ]
  node [
    id 11
    label "regular-03"
  ]
  node [
    id 12
    label "product"
  ]
  node [
    id 13
    label "other"
  ]
  node [
    id 14
    label "make-01"
  ]
  node [
    id 15
    label "or"
  ]
  node [
    id 16
    label "flour"
  ]
  node [
    id 17
    label "enrich-01"
  ]
  node [
    id 18
    label "wheat"
  ]
  node [
    id 19
    label "purpose-01"
  ]
  node [
    id 20
    label "all"
  ]
  node [
    id 21
    label "base-02"
  ]
  node [
    id 22
    label "celiac"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 21
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 22
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op3"
  ]
  edge [
    source 7
    target 12
    key 1
    label ":op4"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG3"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 15
    target 16
    key 1
    label ":op2"
  ]
  edge [
    source 17
    target 16
    key 0
    label ":ARG1"
  ]
  edge [
    source 17
    target 18
    key 0
    label ":ARG2"
  ]
  edge [
    source 19
    target 16
    key 0
    label ":ARG1"
  ]
  edge [
    source 19
    target 20
    key 0
    label ":mod"
  ]
  edge [
    source 21
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 21
    target 18
    key 0
    label ":ARG2"
  ]
]
