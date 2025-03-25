graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "reduce-01"
  ]
  node [
    id 1
    label "nystatin"
  ]
  node [
    id 2
    label "symptom"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "systemic"
  ]
  node [
    id 5
    label "psychological"
  ]
  node [
    id 6
    label "significant-02"
  ]
  node [
    id 7
    label "placebo"
  ]
  node [
    id 8
    label "woman"
  ]
  node [
    id 9
    label "suffer-01"
  ]
  node [
    id 10
    label "syndrome"
  ]
  node [
    id 11
    label "hypersensitive"
  ]
  node [
    id 12
    label "disease"
  ]
  node [
    id 13
    label "name"
  ]
  node [
    id 14
    label "presume-01"
  ]
  node [
    id 15
    label "-"
  ]
  node [
    id 16
    label " candidiasis"
  ]
  edge [
    source 0
    target 15
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG4"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":location"
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
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
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
    source 11
    target 12
    key 0
    label ":topic"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":name"
  ]
  edge [
    source 13
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 14
    target 11
    key 0
    label ":ARG1"
  ]
]
