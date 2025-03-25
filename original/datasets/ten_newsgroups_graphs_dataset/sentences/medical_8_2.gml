graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "be-located-at-91"
  ]
  node [
    id 2
    label "bulletin"
  ]
  node [
    id 3
    label "library"
  ]
  node [
    id 4
    label "medicine"
  ]
  node [
    id 5
    label "recommend-01"
  ]
  node [
    id 6
    label "possible-01"
  ]
  node [
    id 7
    label "call-02"
  ]
  node [
    id 8
    label "you"
  ]
  node [
    id 9
    label "section"
  ]
  node [
    id 10
    label "disease"
  ]
  node [
    id 11
    label "infect-01"
  ]
  node [
    id 12
    label "department"
  ]
  node [
    id 13
    label "school"
  ]
  node [
    id 14
    label "local-02"
  ]
  edge [
    source 0
    target 1
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
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 9
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
    source 11
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 9
    key 0
    label ":part"
  ]
  edge [
    source 12
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 13
    target 12
    key 0
    label ":part"
  ]
  edge [
    source 13
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 13
    target 8
    key 0
    label ":poss"
  ]
  edge [
    source 14
    target 13
    key 0
    label ":ARG1"
  ]
]
