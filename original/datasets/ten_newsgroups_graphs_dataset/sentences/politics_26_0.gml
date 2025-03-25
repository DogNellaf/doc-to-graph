graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "unveil-01"
  ]
  node [
    id 2
    label "government-organization"
  ]
  node [
    id 3
    label "govern-01"
  ]
  node [
    id 4
    label "question-01"
  ]
  node [
    id 5
    label "referendum"
  ]
  node [
    id 6
    label "organization"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "constitution"
  ]
  node [
    id 9
    label "ask-01"
  ]
  node [
    id 10
    label "eu"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":snt2"
  ]
  edge [
    source 0
    target 4
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 1
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
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":purpose"
  ]
]
