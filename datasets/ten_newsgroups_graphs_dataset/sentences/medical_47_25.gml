graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
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
    label "core"
  ]
  node [
    id 4
    label "hard"
  ]
  node [
    id 5
    label "email-address-entity"
  ]
  node [
    id 6
    label "gabe"
  ]
  node [
    id 7
    label "helou"
  ]
  node [
    id 8
    label "isaac"
  ]
  node [
    id 9
    label "kohane"
  ]
  node [
    id 10
    label "geir"
  ]
  node [
    id 11
    label "tf.tele.no"
  ]
  node [
    id 12
    label "ggurman"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":snt2"
  ]
  edge [
    source 0
    target 1
    key 2
    label ":snt3"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":snt4"
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
    label ":mod"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG2"
  ]
]
