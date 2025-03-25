graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "inherit-01"
  ]
  node [
    id 4
    label "allergy"
  ]
  node [
    id 5
    label "acquire-01"
  ]
  node [
    id 6
    label "surprise-01"
  ]
  node [
    id 7
    label "sometimes"
  ]
  node [
    id 8
    label "link-01"
  ]
  node [
    id 9
    label "bite"
  ]
  node [
    id 10
    label "tick"
  ]
  node [
    id 11
    label "type"
  ]
  node [
    id 12
    label "onset"
  ]
  node [
    id 13
    label "meat"
  ]
  node [
    id 14
    label "woman"
  ]
  node [
    id 15
    label "receive-01"
  ]
  node [
    id 16
    label "transplant-01"
  ]
  node [
    id 17
    label "lung"
  ]
  node [
    id 18
    label "recent"
  ]
  node [
    id 19
    label "also"
  ]
  node [
    id 20
    label "-"
  ]
  edge [
    source 0
    target 1
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
    target 5
    key 0
    label ":op3"
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
    target 5
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
    source 4
    target 13
    key 0
    label ":topic"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 14
    key 1
    label ":ARG1"
  ]
  edge [
    source 5
    target 19
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 20
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":frequency"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":source"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 15
    target 14
    key 0
    label ":ARG0"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 18
    key 0
    label ":time"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":ARG1"
  ]
]
