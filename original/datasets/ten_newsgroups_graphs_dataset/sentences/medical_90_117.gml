graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "consume-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "ethnic-group"
  ]
  node [
    id 6
    label "or"
  ]
  node [
    id 7
    label "fat"
  ]
  node [
    id 8
    label "cholesterol"
  ]
  node [
    id 9
    label "amount"
  ]
  node [
    id 10
    label "large"
  ]
  node [
    id 11
    label "normal-02"
  ]
  node [
    id 12
    label "predict-01"
  ]
  node [
    id 13
    label "disease"
  ]
  node [
    id 14
    label "heart"
  ]
  node [
    id 15
    label "coronary"
  ]
  node [
    id 16
    label "important-01"
  ]
  node [
    id 17
    label "typical-02"
  ]
  node [
    id 18
    label "-"
  ]
  node [
    id 19
    label "tara"
  ]
  node [
    id 20
    label "hara"
  ]
  node [
    id 21
    label "mexico"
  ]
  node [
    id 22
    label "indian"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 18
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 19
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 20
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 21
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 22
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 2
    key 0
    label ":ARG0"
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
    label ":mod"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":mod"
  ]
  edge [
    source 16
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 17
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 17
    target 18
    key 0
    label ":polarity"
  ]
]
