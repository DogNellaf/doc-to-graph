graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "return-01"
  ]
  node [
    id 2
    label "mixture"
  ]
  node [
    id 3
    label "pan"
  ]
  node [
    id 4
    label "add-02"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "milk"
  ]
  node [
    id 7
    label "nutmeg"
  ]
  node [
    id 8
    label "dash"
  ]
  node [
    id 9
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
    target 4
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
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":quant"
  ]
]
