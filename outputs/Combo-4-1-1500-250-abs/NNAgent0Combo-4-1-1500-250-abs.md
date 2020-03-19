# Parameters for Combo-4-1-1500-250-abs

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1020 minutes.

# Profiling


      69400156967 function calls (58475395291 primitive calls) in 61178.06 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61223.665 61223.665 {built-in method builtins.exec}
                1    0.000    0.000 61223.665 61223.665 <string>:1(<module>)
                1    0.000    0.000 61223.665 61223.665 game.py:168(run)
                1    6.611    6.611 61223.665 61223.665 gamecontroller.py:15(run)
           396379   19.309    0.000 59038.830    0.149 agent.py:13(choose)
           198693   99.417    0.001 57500.260    0.289 MinMaxer.py:19(DeepSearch)
        972525/198693  515.791    0.001 52948.544    0.266 MinMaxer.py:27(DeepLoop)
           202328    0.319    0.000 28894.559    0.143 opponent.py:23(choose)
         12101552  827.550    0.000 24181.747    0.002 MinMaxer.py:231(state)
        9851227084/972675 9931.481    0.000 21846.638    0.022 copy.py:132(deepcopy)
        213072218/972675  973.690    0.000 21828.647    0.022 copy.py:268(_reconstruct)
        213634547/972675 2579.551    0.000 21809.865    0.022 copy.py:236(_deepcopy_dict)
        402382948/31097520 1035.416    0.000 20712.378    0.001 copy.py:210(_deepcopy_list)
        424687422 9104.171    0.000 20348.581    0.000 MinMaxer.py:211(antState)
         13135140  967.075    0.000 10430.139    0.001 NNAgent.py:13(value)
        1000163379 6124.849    0.000 6124.849    0.000 {built-in method numpy.array}
        79159664/13483964  458.910    0.000 5443.823    0.000 module.py:522(__call__)
         13135140  431.705    0.000 5309.637    0.000 NNAgent.py:53(forward)
         65675700  214.963    0.000 3327.474    0.000 linear.py:86(forward)
         65675700  175.398    0.000 3054.634    0.000 functional.py:1355(linear)
         12497931   40.592    0.000 2754.446    0.000 move.py:236(simulate)
        19768040949 2725.405    0.000 2725.405    0.000 {method 'get' of 'dict' objects}
        189843541  308.133    0.000 2194.700    0.000 {method 'max' of 'numpy.ndarray' objects}
         65675700 2088.600    0.000 2088.600    0.000 {built-in method addmm}
           719518   28.456    0.000 2032.642    0.003 move.py:131(simulateComplex)
           779458  276.128    0.000 1966.837    0.003 Probability_function.py:205(CalculateWinChance)
        189843541  108.945    0.000 1886.567    0.000 _methods.py:28(_amax)
        196626273 1841.889    0.000 1841.889    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           996523   63.571    0.000 1841.403    0.002 agent.py:175(state)
         29066888  188.186    0.000 1733.277    0.000 copy.py:219(_deepcopy_tuple)
        175937582 1640.795    0.000 1640.795    0.000 MinMaxer.py:263(getDistances)
         34312799  713.329    0.000 1572.517    0.000 agent.py:155(antState)
        113007544/10786646 1313.874    0.000 1549.596    0.000 Probability_function.py:195(Combinations)
         29066888   94.589    0.000 1541.972    0.000 copy.py:220(<listcomp>)
           348824   97.674    0.000 1396.461    0.004 NNAgent.py:27(train)
        175937582 1344.283    0.000 1366.116    0.000 MinMaxer.py:276(getDistancesToAnts)
        823023868  261.028    0.000 1208.639    0.000 copy.py:273(<genexpr>)
           404652    6.120    0.000 1153.036    0.003 agent.py:64(trainAgent)
        11740064577 1137.021    0.000 1137.021    0.000 {built-in method builtins.id}
         52540560   61.896    0.000  904.895    0.000 functional.py:1050(leaky_relu)
        1019171137  598.405    0.000  852.397    0.000 copy.py:252(_keep_alive)
         52540560  842.999    0.000  842.999    0.000 {built-in method torch._C._nn.leaky_relu}
        175937582  384.242    0.000  833.554    0.000 MinMaxer.py:205(currentScore)
         65675700  756.701    0.000  756.701    0.000 {method 't' of 'torch._C._TensorBase' objects}
        248749840  593.269    0.000  753.950    0.000 MinMaxer.py:296(ant_situation)
        8656763946  686.699    0.000  686.699    0.000 copy.py:190(_deepcopy_atomic)
             2941    0.889    0.000  593.784    0.202 agent.py:93(resetGame)
             1500    0.087    0.000  582.135    0.388 impala.py:26(batchTrain)
            29600    3.406    0.000  581.591    0.020 impala.py:39(trainOneBatch)
         12138172  394.886    0.000  550.996    0.000 move.py:245(<listcomp>)
        175937582  405.235    0.000  514.086    0.000 MinMaxer.py:307(dicer)
        189848622  199.903    0.000  464.760    0.000 game.py:126(getCurrentScore)
           348824  143.888    0.000  464.692    0.001 adam.py:49(step)
          1375677    7.239    0.000  442.311    0.000 game.py:43(action_space)
        175937582  285.852    0.000  441.996    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        175937582  179.897    0.000  437.553    0.000 MinMaxer.py:199(distanceToSplits)
         19526578   43.227    0.000  435.072    0.000 game.py:37(actions)
        579684445  337.113    0.000  392.385    0.000 {built-in method builtins.sum}
         12437492  225.931    0.000  385.128    0.000 MinMaxer.py:287(antsUnderAnts)
          3865160  243.017    0.000  373.112    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        136470928/30198594   97.687    0.000  334.053    0.000 game.py:98(getAllPositionsAtDistance)
         51794564  198.753    0.000  320.340    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        165792614  318.672    0.000  318.672    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         31695103   55.472    0.000  315.242    0.000 numeric.py:159(ones)
        2275059604  284.293    0.000  284.293    0.000 {method 'append' of 'list' objects}
        189877072  277.488    0.000  277.508    0.000 {built-in method builtins.sorted}
        470293506  273.100    0.000  273.106    0.000 {built-in method builtins.getattr}
        1105104942  265.796    0.000  265.796    0.000 {method 'items' of 'dict' objects}
          1176984    4.468    0.000  264.419    0.000 game.py:46(step)
        189848622  200.332    0.000  238.190    0.000 game.py:127(<dictcomp>)
        127536050  177.122    0.000  236.367    0.000 game.py:106(goOneStep)
          1176984    6.809    0.000  216.474    0.000 move.py:18(execute)
         13135140  210.129    0.000  210.129    0.000 {built-in method flatten}
           348824    1.300    0.000  208.130    0.001 tensor.py:167(backward)
           348824    2.109    0.000  206.829    0.001 __init__.py:44(backward)
         13135140  204.234    0.000  204.234    0.000 {built-in method dot}
          1176984    1.736    0.000  201.017    0.000 move.py:39(placeOnBoard)
            59940    0.602    0.000  198.693    0.003 move.py:80(moveToOpponent)
           348824  196.810    0.001  196.810    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31695103   40.989    0.000  179.677    0.000 <__array_function__ internals>:2(copyto)
        115356680  178.714    0.000  179.608    0.000 {built-in method builtins.any}
        1242438443  178.318    0.000  178.318    0.000 {built-in method builtins.len}
             1500    0.048    0.000  176.898    0.118 game.py:147(reset)
             1500    0.330    0.000  176.311    0.118 setups.py:9(setup)
        197028930  166.238    0.000  166.241    0.000 module.py:562(__getattr__)
        382856415  123.911    0.000  165.845    0.000 field.py:20(__eq__)
        257153800  165.449    0.000  165.449    0.000 move.py:259(__init__)
           651222  131.216    0.000  149.584    0.000 Probability_function.py:139(fight)
          2100000    1.078    0.000  148.959    0.000 field.py:35(Nointersection)
             1500   14.540    0.010  147.952    0.099 field.py:116(Give_dist_to_all)
          2100000   48.359    0.000  147.881    0.000 field.py:36(<listcomp>)
         80774274  139.442    0.000  139.444    0.000 {method '__reduce_ex__' of 'object' objects}
        527812746  134.745    0.000  134.745    0.000 MinMaxer.py:319(GetProbabilityOfEat)
         13135140  131.569    0.000  131.569    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13905959  124.879    0.000  124.879    0.000 agent.py:207(getDistances)
        684377835  115.499    0.000  115.499    0.000 {built-in method builtins.isinstance}
         79159664  114.826    0.000  114.826    0.000 {built-in method torch._C._get_tracing_state}
        132297944  110.693    0.000  110.693    0.000 __init__.py:378(__rect_reduce)
          6976480  106.495    0.000  106.495    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         13905959  103.437    0.000  105.100    0.000 agent.py:220(getDistancesToAnts)


# Other prints

[-0.0328959   0.01953751 -0.08883897 ... -0.14626391  0.26043892
  0.04350865]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5852201: <NNAgent0Combo-4-1-1500-250-abs> in cluster <dcc> Done

Job <NNAgent0Combo-4-1-1500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:49 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:50 2020
Terminated at Thu Mar 19 03:13:20 2020
Results reported at Thu Mar 19 03:13:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   61216.02 sec.
    Max Memory :                                 2983 MB
    Average Memory :                             1146.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17497.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61243 sec.
    Turnaround time :                            61231 sec.

The output (if any) is above this job summary.

