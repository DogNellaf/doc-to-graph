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
    label "start-01"
  ]
  node [
    id 3
    label "basic"
  ]
  node [
    id 4
    label "work-09"
  ]
  node [
    id 5
    label "way"
  ]
  node [
    id 6
    label "up"
  ]
  node [
    id 7
    label "title"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 5
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
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":direction"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":poss"
  ]
]
