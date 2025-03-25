graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "require-01"
  ]
  node [
    id 1
    label "meet-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "apply-01"
  ]
  node [
    id 4
    label "program"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "minimum"
  ]
  node [
    id 7
    label "follow-04"
  ]
  node [
    id 8
    label "prior"
  ]
  node [
    id 9
    label "submit-01"
  ]
  node [
    id 10
    label "astronaut"
  ]
  node [
    id 11
    label "candidate"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
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
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":op3"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG1"
  ]
]
