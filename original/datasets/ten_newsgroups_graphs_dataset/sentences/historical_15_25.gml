graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mean-01"
  ]
  node [
    id 1
    label "counterattack"
  ]
  node [
    id 2
    label "succeed-01"
  ]
  node [
    id 3
    label "end-01"
  ]
  node [
    id 4
    label "plan-01"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "win-01"
  ]
  node [
    id 8
    label "quick-02"
  ]
  node [
    id 9
    label "germany"
  ]
  node [
    id 10
    label "france"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
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
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 5
    key 1
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
]
