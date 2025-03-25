graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "and-or"
  ]
  node [
    id 2
    label "kill-01"
  ]
  node [
    id 3
    label "wound-01"
  ]
  node [
    id 4
    label "miss-01"
  ]
  node [
    id 5
    label "dwarf-01"
  ]
  node [
    id 6
    label "casualty"
  ]
  node [
    id 7
    label "suffer-01"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "participate-01"
  ]
  node [
    id 10
    label "war"
  ]
  node [
    id 11
    label "country"
  ]
  node [
    id 12
    label "name"
  ]
  node [
    id 13
    label "previous"
  ]
  node [
    id 14
    label "die-01"
  ]
  node [
    id 15
    label "soldier"
  ]
  node [
    id 16
    label "some"
  ]
  node [
    id 17
    label "result-01"
  ]
  node [
    id 18
    label "disease"
  ]
  node [
    id 19
    label "germany"
  ]
  node [
    id 20
    label "8500000"
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
    source 0
    target 14
    key 0
    label ":snt3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":ARG1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":poss"
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
    label ":ARG0"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":time"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":name"
  ]
  edge [
    source 12
    target 19
    key 0
    label ":op1"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 18
    key 0
    label ":op2"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":quant"
  ]
  edge [
    source 16
    target 20
    key 0
    label ":op1"
  ]
  edge [
    source 17
    target 14
    key 0
    label ":ARG2"
  ]
  edge [
    source 17
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 17
    target 3
    key 0
    label ":op1"
  ]
]
