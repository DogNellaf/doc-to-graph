graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "degree"
  ]
  node [
    id 1
    label "bachelor"
  ]
  node [
    id 2
    label "institution"
  ]
  node [
    id 3
    label "accademy-01"
  ]
  node [
    id 4
    label "or"
  ]
  node [
    id 5
    label "engineer-01"
  ]
  node [
    id 6
    label "science"
  ]
  node [
    id 7
    label "biology"
  ]
  node [
    id 8
    label "physical"
  ]
  node [
    id 9
    label "mathematics"
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
    label ":source"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":topic"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 6
    key 1
    label ":op3"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op4"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
]
