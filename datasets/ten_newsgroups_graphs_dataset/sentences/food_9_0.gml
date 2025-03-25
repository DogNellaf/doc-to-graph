graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "extract-01"
  ]
  node [
    id 3
    label "anise"
  ]
  node [
    id 4
    label "sugar"
  ]
  node [
    id 5
    label "salt"
  ]
  node [
    id 6
    label "pinch-01"
  ]
  node [
    id 7
    label "flour"
  ]
  node [
    id 8
    label "all-purpose"
  ]
  node [
    id 9
    label "cup"
  ]
  node [
    id 10
    label "powder"
  ]
  node [
    id 11
    label "bake-01"
  ]
  node [
    id 12
    label "combine-01"
  ]
  node [
    id 13
    label "you"
  ]
  node [
    id 14
    label "egg"
  ]
  node [
    id 15
    label "or"
  ]
  node [
    id 16
    label "bowl"
  ]
  node [
    id 17
    label "mix-01"
  ]
  node [
    id 18
    label "hand"
  ]
  node [
    id 19
    label "set-01"
  ]
  node [
    id 20
    label "speed"
  ]
  node [
    id 21
    label "high-02"
  ]
  node [
    id 22
    label "mixer"
  ]
  node [
    id 23
    label "electric"
  ]
  node [
    id 24
    label "equip-01"
  ]
  node [
    id 25
    label "whip"
  ]
  node [
    id 26
    label "prepare-01"
  ]
  node [
    id 27
    label "oven"
  ]
  node [
    id 28
    label "temperature-quantity"
  ]
  node [
    id 29
    label "fahrenheit"
  ]
  node [
    id 30
    label "2"
  ]
  node [
    id 31
    label "1"
  ]
  node [
    id 32
    label "1.5"
  ]
  node [
    id 33
    label "0.2"
  ]
  node [
    id 34
    label "imperative"
  ]
  node [
    id 35
    label "3.4"
  ]
  node [
    id 36
    label "350"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 12
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":op5"
  ]
  edge [
    source 1
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 30
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 31
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 31
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 32
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 33
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 35
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":purpose"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 12
    target 34
    key 0
    label ":mode"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 15
    key 0
    label ":ARG2"
  ]
  edge [
    source 12
    target 26
    key 0
    label ":snt3"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 15
    target 16
    key 1
    label ":op2"
  ]
  edge [
    source 15
    target 16
    key 2
    label ":op3"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":mod"
  ]
  edge [
    source 16
    target 18
    key 0
    label ":mod"
  ]
  edge [
    source 16
    target 22
    key 0
    label ":mod"
  ]
  edge [
    source 19
    target 16
    key 0
    label ":ARG1"
  ]
  edge [
    source 19
    target 20
    key 0
    label ":ARG2"
  ]
  edge [
    source 21
    target 20
    key 0
    label ":ARG1"
  ]
  edge [
    source 22
    target 23
    key 0
    label ":mod"
  ]
  edge [
    source 24
    target 22
    key 0
    label ":ARG1"
  ]
  edge [
    source 24
    target 25
    key 0
    label ":ARG2"
  ]
  edge [
    source 26
    target 34
    key 0
    label ":mode"
  ]
  edge [
    source 26
    target 13
    key 0
    label ":ARG0"
  ]
  edge [
    source 26
    target 27
    key 0
    label ":ARG1"
  ]
  edge [
    source 26
    target 28
    key 0
    label ":prep-to"
  ]
  edge [
    source 28
    target 36
    key 0
    label ":quant"
  ]
  edge [
    source 28
    target 29
    key 0
    label ":scale"
  ]
]
