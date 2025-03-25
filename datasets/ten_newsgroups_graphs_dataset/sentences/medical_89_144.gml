graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "prioritize-01"
  ]
  node [
    id 1
    label "develop-02"
  ]
  node [
    id 2
    label "vaccine"
  ]
  node [
    id 3
    label "combine-01"
  ]
  node [
    id 4
    label "allow-01"
  ]
  node [
    id 5
    label "administer-01"
  ]
  node [
    id 6
    label "simultaneous"
  ]
  node [
    id 7
    label "inject-01"
  ]
  node [
    id 8
    label "separate-02"
  ]
  node [
    id 9
    label "few"
  ]
  node [
    id 10
    label "cause-01"
  ]
  node [
    id 11
    label "increase-01"
  ]
  node [
    id 12
    label "number"
  ]
  node [
    id 13
    label "recommend-01"
  ]
  node [
    id 14
    label "infant"
  ]
  node [
    id 15
    label "routine"
  ]
  node [
    id 16
    label "now"
  ]
  node [
    id 17
    label "high-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
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
    label ":manner"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":accompanier"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG2"
  ]
  edge [
    source 13
    target 15
    key 0
    label ":mod"
  ]
  edge [
    source 13
    target 16
    key 0
    label ":time"
  ]
  edge [
    source 17
    target 0
    key 0
    label ":ARG1"
  ]
]
