graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "show-01"
  ]
  node [
    id 2
    label "interfere-01"
  ]
  node [
    id 3
    label "binding-07"
  ]
  node [
    id 4
    label "or"
  ]
  node [
    id 5
    label "protein"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "cell"
  ]
  node [
    id 8
    label "activate-01"
  ]
  node [
    id 9
    label "specific-02"
  ]
  node [
    id 10
    label "trigger-01"
  ]
  node [
    id 11
    label "die-01"
  ]
  node [
    id 12
    label "program-01"
  ]
  node [
    id 13
    label "in-vitro"
  ]
  node [
    id 14
    label "contribute-01"
  ]
  node [
    id 15
    label "pathogenesis"
  ]
  node [
    id 16
    label "infect-01"
  ]
  node [
    id 17
    label "disease"
  ]
  node [
    id 18
    label "possible-01"
  ]
  node [
    id 19
    label " gp120"
  ]
  node [
    id 20
    label " gp120- antibody"
  ]
  node [
    id 21
    label " complexes"
  ]
  node [
    id 22
    label "cd4"
  ]
  node [
    id 23
    label "hiv"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":op2"
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
    label ":op2"
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
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":manner"
  ]
  edge [
    source 11
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG2"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":mod"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":ARG2"
  ]
  edge [
    source 17
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 18
    target 14
    key 0
    label ":ARG1"
  ]
]
