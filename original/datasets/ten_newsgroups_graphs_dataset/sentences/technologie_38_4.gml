graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ask-02"
  ]
  node [
    id 1
    label "message"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "click-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "receive-01"
  ]
  node [
    id 6
    label "attachment"
  ]
  node [
    id 7
    label "email"
  ]
  node [
    id 8
    label "answer-01"
  ]
  node [
    id 9
    label "question-01"
  ]
  node [
    id 10
    label "use-01"
  ]
  node [
    id 11
    label "internet"
  ]
  node [
    id 12
    label "some"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
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
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
]
