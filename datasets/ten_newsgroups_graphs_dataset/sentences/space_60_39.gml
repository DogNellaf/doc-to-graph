graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "differ-02"
  ]
  node [
    id 2
    label "date"
  ]
  node [
    id 3
    label "faq"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "fahrenheit"
  ]
  node [
    id 6
    label "url-entity"
  ]
  node [
    id 7
    label "/tmp"
  ]
  node [
    id 8
    label "rcst1a06420"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":snt2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":snt3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 6
    key 1
    label ":op3"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":value"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":value"
  ]
]
