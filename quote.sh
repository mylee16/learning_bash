#!/usr/bash
now_var='NOW'
now_var_singlequote='$now_var'
echo $now_var_singlequote
now_var_doublequote="$now_var"
echo $now_var_doublequote

rightnow_doublequote="The date is `date`."
echo $rightnow_doublequote

rightnow_parantheses="The date is $(date)."
echo $rightnow_parantheses