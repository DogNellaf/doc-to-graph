graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "prepare-01"
  ]
  node [
    id 2
    label "oven"
  ]
  node [
    id 3
    label "temperature-quantity"
  ]
  node [
    id 4
    label "fahrenheit"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "combine-01"
  ]
  node [
    id 7
    label "you"
  ]
  node [
    id 8
    label "ingredient"
  ]
  node [
    id 9
    label "all"
  ]
  node [
    id 10
    label "except-01"
  ]
  node [
    id 11
    label "honey"
  ]
  node [
    id 12
    label "water"
  ]
  node [
    id 13
    label "bowl"
  ]
  node [
    id 14
    label "mix-01"
  ]
  node [
    id 15
    label "stir-01"
  ]
  node [
    id 16
    label "or"
  ]
  node [
    id 17
    label "temporal-quantity"
  ]
  node [
    id 18
    label "minute"
  ]
  node [
    id 19
    label "350"
  ]
  node [
    id 20
    label "imperative"
  ]
  node [
    id 21
    label "1"
  ]
  node [
    id 22
    label "2"
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
    source 3
    target 19
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":scale"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 15
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 20
    key 0
    label ":mode"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 13
    key 0
    label ":ARG0"
  ]
  edge [
    source 14
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 15
    target 20
    key 0
    label ":mode"
  ]
  edge [
    source 15
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":ARG1"
  ]
  edge [
    source 15
    target 14
    key 0
    label ":purpose"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":op1"
  ]
  edge [
    source 16
    target 17
    key 1
    label ":op2"
  ]
  edge [
    source 17
    target 21
    key 0
    label ":quant"
  ]
  edge [
    source 17
    target 18
    key 0
    label ":unit"
  ]
  edge [
    source 17
    target 22
    key 0
    label ":quant"
  ]
]
