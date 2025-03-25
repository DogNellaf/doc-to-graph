graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "prompt-01"
  ]
  node [
    id 1
    label "worry"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "crime-02"
  ]
  node [
    id 4
    label "cyber"
  ]
  node [
    id 5
    label "sabotage-01"
  ]
  node [
    id 6
    label "consider-02"
  ]
  node [
    id 7
    label "company"
  ]
  node [
    id 8
    label "employ-01"
  ]
  node [
    id 9
    label "many"
  ]
  node [
    id 10
    label "monitor-01"
  ]
  node [
    id 11
    label "person"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
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
    label ":topic"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 7
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
