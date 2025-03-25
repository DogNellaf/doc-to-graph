graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "go-on-15"
  ]
  node [
    id 1
    label "bout"
  ]
  node [
    id 2
    label "symptom"
  ]
  node [
    id 3
    label "disease"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "precede-01"
  ]
  node [
    id 6
    label "year"
  ]
  node [
    id 7
    label "number"
  ]
  node [
    id 8
    label "mononucleosis"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 1
    target 2
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
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":quant"
  ]
]
