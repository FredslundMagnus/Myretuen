# Parameters for K-2000-3500-NN

    Use the agent :             NNAgent.
    Play for :                  3500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 2515 minutes.

# Profiling


      46398612423 function calls (45432549107 primitive calls) in 150697.48 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 150932.234 150932.234 {built-in method builtins.exec}
                1    0.000    0.000 150932.234 150932.234 <string>:1(<module>)
                1    0.000    0.000 150932.234 150932.234 game.py:168(run)
                1  432.161  432.161 150932.234 150932.234 gamecontroller.py:15(run)
          2200089 1046.856    0.000 140053.741    0.064 agent.py:13(choose)
         44903629 3252.510    0.000 103859.190    0.002 agent.py:176(state)
        1649513651 37907.837    0.000 87214.233    0.000 agent.py:156(antState)
          1102464  393.043    0.000 70042.920    0.064 opponent.py:30(choose)
         45672712 3613.423    0.000 39254.678    0.001 NNAgent.py:13(value)
        3805591772 23987.733    0.000 23987.733    0.000 {built-in method numpy.array}
        275484464/47120904 1581.142    0.000 19836.493    0.000 module.py:522(__call__)
         45672712 1542.309    0.000 19338.348    0.000 NNAgent.py:52(forward)
        228363560  718.359    0.000 12215.388    0.000 linear.py:86(forward)
        228363560  619.377    0.000 11280.659    0.000 functional.py:1355(linear)
         41596364  153.654    0.000 11241.014    0.000 move.py:236(simulate)
          2359928   98.562    0.000 9107.302    0.004 move.py:131(simulateComplex)
        727841791 8503.096    0.000 8503.096    0.000 agent.py:208(getDistances)
          2408249  936.597    0.000 8406.623    0.003 Probability_function.py:205(CalculateWinChance)
        727841791 1215.934    0.000 8389.211    0.000 {method 'max' of 'numpy.ndarray' objects}
        228363560 7757.855    0.000 7757.855    0.000 {built-in method addmm}
        727841791  402.355    0.000 7173.276    0.000 _methods.py:28(_amax)
        482351448/36415160 5887.262    0.000 6991.022    0.000 Probability_function.py:195(Combinations)
        734445558 6837.431    0.000 6837.431    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2206156   40.106    0.000 6792.713    0.003 agent.py:64(trainAgent)
        727841791 6364.354    0.000 6449.223    0.000 agent.py:221(getDistancesToAnts)
          1448192  417.304    0.000 6007.373    0.004 NNAgent.py:27(train)
        921671860 2806.120    0.000 3699.991    0.000 agent.py:241(ant_situation)
        182690848  235.985    0.000 3313.075    0.000 functional.py:1050(leaky_relu)
        727841791 1502.220    0.000 3296.348    0.000 agent.py:150(currentScore)
        182690848 3077.090    0.000 3077.090    0.000 {built-in method torch._C._nn.leaky_relu}
        228363560 2786.052    0.000 2786.052    0.000 {method 't' of 'torch._C._TensorBase' objects}
        727841791 1718.769    0.000 2145.306    0.000 agent.py:252(dicer)
          1448192  611.385    0.000 1982.169    0.001 adam.py:49(step)
         46083593 1113.622    0.000 1979.360    0.000 agent.py:232(antsUnderAnts)
        727841791  739.280    0.000 1801.608    0.000 agent.py:144(distanceToSplits)
        727851259  740.760    0.000 1718.208    0.000 game.py:126(getCurrentScore)
        727841791  996.312    0.000 1570.542    0.000 agent.py:138(carrying_number_of_enemy_ants)
         40416400 1011.858    0.000 1546.752    0.000 move.py:245(<listcomp>)
        2272599746 1254.062    0.000 1542.170    0.000 {built-in method builtins.sum}
             6984    1.827    0.000 1462.538    0.209 agent.py:94(resetGame)
             3500    0.206    0.000 1420.916    0.406 impala.py:26(batchTrain)
            69600    9.756    0.000 1419.472    0.020 impala.py:39(trainOneBatch)
        109626504  218.469    0.000 1155.400    0.000 numeric.py:159(ones)
        727855791 1062.383    0.000 1062.442    0.000 {built-in method builtins.sorted}
          2202656   15.029    0.000  895.496    0.000 game.py:43(action_space)
         43838558   97.797    0.000  880.467    0.000 game.py:37(actions)
        727851259  737.335    0.000  873.289    0.000 game.py:127(<dictcomp>)
          1448192    5.518    0.000  868.801    0.001 tensor.py:167(backward)
          1448192    9.323    0.000  863.283    0.001 __init__.py:44(backward)
          1448192  819.841    0.001  819.841    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159702894  701.890    0.000  794.651    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        486750450  788.861    0.000  790.447    0.000 {built-in method builtins.any}
         45672712  787.589    0.000  787.589    0.000 {built-in method flatten}
         45672712  766.575    0.000  766.575    0.000 {built-in method dot}
        4720675670  664.681    0.000  664.681    0.000 {built-in method builtins.len}
        353823754/78326252  232.759    0.000  649.193    0.000 game.py:98(getAllPositionsAtDistance)
        109626504  145.821    0.000  644.247    0.000 <__array_function__ internals>:2(copyto)
        685094910  626.749    0.000  626.754    0.000 module.py:562(__getattr__)
        855526560  568.147    0.000  568.147    0.000 move.py:259(__init__)
        2183525373  553.338    0.000  553.338    0.000 agent.py:264(GetProbabilityOfEat)
          2350163  481.965    0.000  552.396    0.000 Probability_function.py:139(fight)
        3592039919  526.843    0.000  526.843    0.000 {method 'items' of 'dict' objects}
         45672712  485.664    0.000  485.664    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28963840  456.676    0.000  456.676    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        929264771  324.457    0.000  431.483    0.000 field.py:20(__eq__)
             3500    0.135    0.000  431.297    0.123 game.py:147(reset)
             3500    1.229    0.000  429.719    0.123 setups.py:9(setup)
          2202656   10.965    0.000  420.759    0.000 game.py:46(step)
        328689832  253.185    0.000  416.435    0.000 game.py:106(goOneStep)
        275484464  413.031    0.000  413.031    0.000 {built-in method torch._C._get_tracing_state}
        727841791  406.365    0.000  406.365    0.000 agent.py:139(<listcomp>)
        727841791  379.515    0.000  379.515    0.000 agent.py:166(<listcomp>)
          4900000    2.591    0.000  365.706    0.000 field.py:35(Nointersection)
          4900000  115.469    0.000  363.115    0.000 field.py:36(<listcomp>)
        673821752  361.305    0.000  361.305    0.000 agent.py:245(<listcomp>)
             3500   33.686    0.010  360.010    0.103 field.py:116(Give_dist_to_all)
         40416400  239.497    0.000  340.582    0.000 move.py:107(simulateSimple)
         28963840  303.102    0.000  303.102    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        727841791  303.055    0.000  303.055    0.000 agent.py:147(distanceToBases)
        622240618  299.445    0.000  299.445    0.000 agent.py:247(<listcomp>)
        109626504  292.684    0.000  292.684    0.000 {built-in method numpy.empty}
         45672712   55.666    0.000  291.398    0.000 <__array_function__ internals>:2(concatenate)
        2021465256  288.108    0.000  288.108    0.000 agent.py:238(<genexpr>)
          2203589  180.585    0.000  268.824    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1108885512  251.956    0.000  251.956    0.000 {built-in method math.factorial}
          2202656   13.561    0.000  229.158    0.000 move.py:18(execute)
          2408249  208.229    0.000  208.229    0.000 move.py:248(giveantsprobabilities)
          2202656    3.215    0.000  198.007    0.000 move.py:39(placeOnBoard)
            48321    0.526    0.000  193.620    0.004 move.py:80(moveToOpponent)
         42776328  192.071    0.000  192.071    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        914364441  191.598    0.000  191.598    0.000 {method 'append' of 'list' objects}
        727841791  184.779    0.000  184.779    0.000 agent.py:141(carrying_number_of_ally_ants)
         14481920  184.142    0.000  184.142    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        550968928  158.597    0.000  158.597    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1103391    5.337    0.000  143.883    0.000 game.py:32(roll)
         16006947    9.786    0.000  141.559    0.000 module.py:846(parameters)
         14481920  139.759    0.000  139.759    0.000 {built-in method max}
          1106891   13.579    0.000  138.691    0.000 holder.py:16(roll)
         14481920  134.831    0.000  134.831    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16006947    8.556    0.000  131.772    0.000 module.py:870(named_parameters)


# Other prints

[-0.5111003  -0.22888798  0.22232395 ... -0.1478603   0.057202
  0.11250827]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5996169: <NNAgent2K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent2K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:37 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 21:56:54 2020
Results reported at Thu Apr  2 21:56:54 2020

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

    CPU time :                                   150942.78 sec.
    Max Memory :                                 14800 MB
    Average Memory :                             6481.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   151011 sec.
    Turnaround time :                            417197 sec.

The output (if any) is above this job summary.

