ifconfig -a link | grep ether | sed 's/.*ether //' | sed 's/ //'
