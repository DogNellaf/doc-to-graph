graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "tell-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "ask-01"
  ]
  node [
    id 4
    label "welcome-01"
  ]
  node [
    id 5
    label "vote-01"
  ]
  node [
    id 6
    label "political-party"
  ]
  node [
    id 7
    label "want-01"
  ]
  node [
    id 8
    label "anybody"
  ]
  node [
    id 9
    label "and"
  ]
  node [
    id 10
    label "publication"
  ]
  node [
    id 11
    label "howard"
  ]
  node [
    id 12
    label "bnp"
  ]
  node [
    id 13
    label "-"
  ]
  node [
    id 14
    label "tories"
  ]
  node [
    id 15
    label "bbc"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 1
    key 1
    label ":ARG1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":name"
  ]
]
