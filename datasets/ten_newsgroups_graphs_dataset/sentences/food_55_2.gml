graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "contrast-01"
  ]
  node [
    id 2
    label "question-01"
  ]
  node [
    id 3
    label "everyday"
  ]
  node [
    id 4
    label "address-02"
  ]
  node [
    id 5
    label "article"
  ]
  node [
    id 6
    label "follow-01"
  ]
  node [
    id 7
    label "superior-01"
  ]
  node [
    id 8
    label "form"
  ]
  node [
    id 9
    label "chocolate"
  ]
  node [
    id 10
    label "other"
  ]
  node [
    id 11
    label "amr-unknown"
  ]
  node [
    id 12
    label "-"
  ]
  node [
    id 13
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 7
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
    source 1
    target 4
    key 0
    label ":ARG2"
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
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":ARG2"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
]
