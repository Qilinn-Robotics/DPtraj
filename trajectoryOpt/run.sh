roslaunch random_map_generator test.launch            & sleep 3; #not sending map now
roslaunch plan_manage plan_node.launch & sleep 3;
wait

