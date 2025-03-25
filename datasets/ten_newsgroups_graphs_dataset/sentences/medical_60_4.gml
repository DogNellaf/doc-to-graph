graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "guess-01"
  ]
  node [
    id 2
    label "after"
  ]
  node [
    id 3
    label "evidence-01"
  ]
  node [
    id 4
    label "anecdotal"
  ]
  node [
    id 5
    label "give-01"
  ]
  node [
    id 6
    label "patient"
  ]
  node [
    id 7
    label "educate-01"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "train-01"
  ]
  node [
    id 10
    label "still"
  ]
  node [
    id 11
    label "more-than"
  ]
  node [
    id 12
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
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
    label ":ARG2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":polarity"
  ]
  edge [
    source 11
    target 1
    key 0
    label ":op1"
  ]
]
