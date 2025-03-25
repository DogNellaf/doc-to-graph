graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "need-01"
  ]
  node [
    id 2
    label "debate-01"
  ]
  node [
    id 3
    label "cap-01"
  ]
  node [
    id 4
    label "donate-01"
  ]
  node [
    id 5
    label "say-01"
  ]
  node [
    id 6
    label "watchdog"
  ]
  node [
    id 7
    label "elect-01"
  ]
  node [
    id 8
    label "recommend-01"
  ]
  node [
    id 9
    label "introduce-02"
  ]
  node [
    id 10
    label "party"
  ]
  node [
    id 11
    label "politics"
  ]
  node [
    id 12
    label "yet"
  ]
  node [
    id 13
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":snt2"
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":topic"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":time"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
]
