graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "subject"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "say-01"
  ]
  node [
    id 5
    label "i"
  ]
  node [
    id 6
    label "possible-01"
  ]
  node [
    id 7
    label "tell-01"
  ]
  node [
    id 8
    label "someone"
  ]
  node [
    id 9
    label "truth-value"
  ]
  node [
    id 10
    label "database"
  ]
  node [
    id 11
    label "image"
  ]
  node [
    id 12
    label "signature"
  ]
  node [
    id 13
    label "available-02"
  ]
  node [
    id 14
    label "evaluate-01"
  ]
  node [
    id 15
    label "system"
  ]
  node [
    id 16
    label "verify-01"
  ]
  node [
    id 17
    label "yingyong"
  ]
  node [
    id 18
    label "qi"
  ]
  node [
    id 19
    label "hi"
  ]
  node [
    id 20
    label "all"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":source"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 17
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 18
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 19
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 20
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":name"
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
    label ":ARG0"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":consist"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 13
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 13
    target 14
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
    target 15
    key 0
    label ":instrument"
  ]
  edge [
    source 16
    target 12
    key 0
    label ":ARG1"
  ]
]
