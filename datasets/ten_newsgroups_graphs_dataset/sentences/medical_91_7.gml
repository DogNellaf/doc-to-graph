graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "broaden-01"
  ]
  node [
    id 2
    label "vaccinate-01"
  ]
  node [
    id 3
    label "patient"
  ]
  node [
    id 4
    label "infect-01"
  ]
  node [
    id 5
    label "disease"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "gene"
  ]
  node [
    id 8
    label "direct-01"
  ]
  node [
    id 9
    label "envelope"
  ]
  node [
    id 10
    label "respond-01"
  ]
  node [
    id 11
    label "immune-02"
  ]
  node [
    id 12
    label "include-01"
  ]
  node [
    id 13
    label "and"
  ]
  node [
    id 14
    label "antibody"
  ]
  node [
    id 15
    label "crossreactive"
  ]
  node [
    id 16
    label "epitope"
  ]
  node [
    id 17
    label "cell"
  ]
  node [
    id 18
    label "cytotoxic"
  ]
  node [
    id 19
    label "hiv-1"
  ]
  node [
    id 20
    label " gp160"
  ]
  node [
    id 21
    label " gp160-1"
  ]
  node [
    id 22
    label "cd4"
  ]
  node [
    id 23
    label "cd8"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":instrument"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 19
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 20
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 21
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 22
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 23
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 7
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
    source 8
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG2"
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
    label ":op1"
  ]
  edge [
    source 13
    target 14
    key 1
    label ":op2"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":mod"
  ]
  edge [
    source 14
    target 16
    key 0
    label ":destination"
  ]
  edge [
    source 14
    target 17
    key 0
    label ":destination"
  ]
  edge [
    source 16
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 17
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 17
    target 18
    key 0
    label ":mod"
  ]
]
