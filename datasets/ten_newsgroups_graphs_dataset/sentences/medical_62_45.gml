graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-01"
  ]
  node [
    id 1
    label "scientist"
  ]
  node [
    id 2
    label "work-09"
  ]
  node [
    id 3
    label "cell"
  ]
  node [
    id 4
    label "kill-01"
  ]
  node [
    id 5
    label "natural-03"
  ]
  node [
    id 6
    label "patient"
  ]
  node [
    id 7
    label "infect-01"
  ]
  node [
    id 8
    label "disease"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "correct-02"
  ]
  node [
    id 11
    label "previous"
  ]
  node [
    id 12
    label "-"
  ]
  node [
    id 13
    label "aids"
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
    target 11
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":polarity"
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
    label ":ARG0"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG1"
  ]
]
