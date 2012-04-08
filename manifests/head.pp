class hpc::head  {
  # This class describes the head node of a cluster

  # Include common stuff
  include hpc

  # The head node is our puppet master
  include puppet::master
}
