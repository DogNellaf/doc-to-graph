graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "combine-01"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "process-01"
  ]
  node [
    id 5
    label "food"
  ]
  node [
    id 6
    label "tomato"
  ]
  node [
    id 7
    label "liquid"
  ]
  node [
    id 8
    label "chile"
  ]
  node [
    id 9
    label "onion"
  ]
  node [
    id 10
    label "whirl-01"
  ]
  node [
    id 11
    label "until"
  ]
  node [
    id 12
    label "smooth-04"
  ]
  node [
    id 13
    label "thing"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 13
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
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
    source 4
    target 13
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":poss"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":duration"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG1"
  ]
]
