graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "limit-01"
  ]
  node [
    id 3
    label "own-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "foreign"
  ]
  node [
    id 6
    label "business"
  ]
  node [
    id 7
    label "telecommunication"
  ]
  node [
    id 8
    label "insurance"
  ]
  node [
    id 9
    label "life"
  ]
  node [
    id 10
    label "issue-02"
  ]
  node [
    id 11
    label "surround-01"
  ]
  node [
    id 12
    label "counterfeit-01"
  ]
  node [
    id 13
    label "pirate-01"
  ]
  node [
    id 14
    label "protect-01"
  ]
  node [
    id 15
    label "data"
  ]
  node [
    id 16
    label "point"
  ]
  node [
    id 17
    label "stick-01"
  ]
  node [
    id 18
    label "membership"
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
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 16
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 14
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
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
    source 11
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 18
    key 0
    label ":destination"
  ]
  edge [
    source 17
    target 16
    key 0
    label ":ARG0"
  ]
]
