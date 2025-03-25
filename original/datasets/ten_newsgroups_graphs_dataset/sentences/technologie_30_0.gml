graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "expert-01"
  ]
  node [
    id 3
    label "business"
  ]
  node [
    id 4
    label "damage-01"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "or"
  ]
  node [
    id 7
    label "email"
  ]
  node [
    id 8
    label "bank"
  ]
  node [
    id 9
    label "fake-02"
  ]
  node [
    id 10
    label "phishing"
  ]
  node [
    id 11
    label "story"
  ]
  node [
    id 12
    label "thieve-01"
  ]
  node [
    id 13
    label "document-01"
  ]
  node [
    id 14
    label "identity"
  ]
  node [
    id 15
    label "potential"
  ]
  node [
    id 16
    label "use-01"
  ]
  node [
    id 17
    label "net"
  ]
  node [
    id 18
    label "commerce"
  ]
  node [
    id 19
    label "online"
  ]
  node [
    id 20
    label "cause-01"
  ]
  node [
    id 21
    label "fear-01"
  ]
  node [
    id 22
    label "security"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":topic"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":mod"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 18
    key 0
    label ":ARG2"
  ]
  edge [
    source 18
    target 19
    key 0
    label ":medium"
  ]
  edge [
    source 20
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 20
    target 21
    key 0
    label ":ARG0"
  ]
  edge [
    source 21
    target 22
    key 0
    label ":ARG0"
  ]
  edge [
    source 22
    target 17
    key 0
    label ":mod"
  ]
]
