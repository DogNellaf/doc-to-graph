graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ask-01"
  ]
  node [
    id 1
    label "question-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "use-01"
  ]
  node [
    id 4
    label "tobacco"
  ]
  node [
    id 5
    label "chew-01"
  ]
  node [
    id 6
    label "smoke-02"
  ]
  node [
    id 7
    label "cigarette"
  ]
  node [
    id 8
    label "resemble-01"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
]
