graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "city"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "amr-unknown"
  ]
  node [
    id 5
    label "texture"
  ]
  node [
    id 6
    label "usa"
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
    label ":name"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":name"
  ]
]
