graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "rotate-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "cob"
  ]
  node [
    id 4
    label "continue-01"
  ]
  node [
    id 5
    label "until"
  ]
  node [
    id 6
    label "remove-01"
  ]
  node [
    id 7
    label "corn"
  ]
  node [
    id 8
    label "crop"
  ]
  node [
    id 9
    label "discard-01"
  ]
  node [
    id 10
    label "imperative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
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
    target 10
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":mode"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 6
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
    source 7
    target 8
    key 0
    label ":part"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mode"
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
