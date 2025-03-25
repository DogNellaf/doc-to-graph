graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "divide-02"
  ]
  node [
    id 1
    label "content"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "information"
  ]
  node [
    id 4
    label "visual"
  ]
  node [
    id 5
    label "text"
  ]
  node [
    id 6
    label "question-01"
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
    source 2
    target 6
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
]
