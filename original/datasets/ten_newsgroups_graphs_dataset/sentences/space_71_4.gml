graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "determine-01"
  ]
  node [
    id 1
    label "orbit-01"
  ]
  node [
    id 2
    label "spaceship"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "discover-01"
  ]
  node [
    id 5
    label "date-interval"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "planet"
  ]
  node [
    id 8
    label "temporary"
  ]
  node [
    id 9
    label "comet"
  ]
  node [
    id 10
    label "gehrels"
  ]
  node [
    id 11
    label "3"
  ]
  node [
    id 12
    label "1970"
  ]
  node [
    id 13
    label "1973"
  ]
  node [
    id 14
    label "jovian"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":duration"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":year"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":name"
  ]
]
