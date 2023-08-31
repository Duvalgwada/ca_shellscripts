#!/bin/bash
pineapple=1
cost_pineapple=50
total_p=$(($pineapple * $cost_pineapple))
echo "Total pineapple is:" ${total_p}
banana=2
cost_banana=4
total_b=$(($banana * $cost_banana))
echo "Total banana is:" ${total_b}
watermelon=3
cost_watermelon=23
total_w=$(($watermelon * $cost_watermelon))
echo "Total watermelon is:" ${total_w}
cost_basket=1
Total=$(($total_b + $total_p + $total_w + $cost_basket))
echo "Total cost is:" ${Total}