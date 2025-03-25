graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "yes"
  ]
  node [
    id 2
    label "threaten-01"
  ]
  node [
    id 3
    label "road"
  ]
  node [
    id 4
    label "journalism"
  ]
  node [
    id 5
    label "tradition"
  ]
  node [
    id 6
    label "one-to-many"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":snt2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
