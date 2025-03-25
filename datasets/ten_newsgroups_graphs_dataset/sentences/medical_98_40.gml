graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "wisdom"
  ]
  node [
    id 1
    label "conventional"
  ]
  node [
    id 2
    label "husbandry"
  ]
  node [
    id 3
    label "animal"
  ]
  node [
    id 4
    label "need-01"
  ]
  node [
    id 5
    label "reinnoculate-01"
  ]
  node [
    id 6
    label "bacterium"
  ]
  node [
    id 7
    label "good-02"
  ]
  node [
    id 8
    label "after"
  ]
  node [
    id 9
    label "come-off-33"
  ]
  node [
    id 10
    label "therapy"
  ]
  node [
    id 11
    label "antibiotic"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
]
