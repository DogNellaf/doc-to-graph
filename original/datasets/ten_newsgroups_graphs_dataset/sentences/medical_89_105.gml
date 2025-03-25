graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "use-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "participate-01"
  ]
  node [
    id 3
    label "thing"
  ]
  node [
    id 4
    label "question-01"
  ]
  node [
    id 5
    label "regimen"
  ]
  node [
    id 6
    label "chemoprophylaxis"
  ]
  node [
    id 7
    label "malaria"
  ]
  node [
    id 8
    label "mean-01"
  ]
  node [
    id 9
    label "and"
  ]
  node [
    id 10
    label "mefloquine"
  ]
  node [
    id 11
    label "chloroquine"
  ]
  node [
    id 12
    label "proguanil"
  ]
  node [
    id 13
    label "alone"
  ]
  node [
    id 14
    label "4"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":op3"
  ]
  edge [
    source 9
    target 12
    key 1
    label ":op4"
  ]
  edge [
    source 9
    target 13
    key 0
    label ":mod"
  ]
]
