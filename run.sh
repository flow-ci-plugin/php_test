# ************************************************************
#
# This step will run your project tests
#
#   Variables used:
#     $FLOW_ENABLE_FAILURE
#
#   Outputs:
#
# ************************************************************

cd $FLOW_CURRENT_PROJECT_PATH
flow_cmd "phpunit" --echo --assert
flow_result $?
