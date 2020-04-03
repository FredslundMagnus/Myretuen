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
    Time used :                 2592 minutes.

# Profiling


      48576070488 function calls (47591282357 primitive calls) in 155297.61 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 155528.815 155528.815 {built-in method builtins.exec}
                1    0.000    0.000 155528.815 155528.815 <string>:1(<module>)
                1    0.000    0.000 155528.815 155528.815 game.py:168(run)
                1  418.951  418.951 155528.815 155528.815 gamecontroller.py:15(run)
          2256047 1052.033    0.000 144639.941    0.064 agent.py:13(choose)
         46641862 3410.052    0.000 107898.565    0.002 agent.py:176(state)
        1726568819 39809.689    0.000 91320.248    0.000 agent.py:156(antState)
          1130864  386.240    0.000 72552.704    0.064 opponent.py:30(choose)
         47410160 3571.809    0.000 39895.270    0.001 NNAgent.py:13(value)
        4017544724 24775.581    0.000 24775.581    0.000 {built-in method numpy.array}
        285937235/48886435 1636.189    0.000 20066.759    0.000 module.py:522(__call__)
         47410160 1555.991    0.000 19555.562    0.000 NNAgent.py:52(forward)
        237050800  742.183    0.000 12358.051    0.000 linear.py:86(forward)
        237050800  621.499    0.000 11391.380    0.000 functional.py:1355(linear)
         43250558  149.173    0.000 10977.228    0.000 move.py:236(simulate)
        769590539 9030.624    0.000 9030.624    0.000 agent.py:208(getDistances)
          2414104   98.024    0.000 8903.903    0.004 move.py:131(simulateComplex)
        769590539 1239.483    0.000 8845.037    0.000 {method 'max' of 'numpy.ndarray' objects}
          2460967  924.231    0.000 8189.640    0.003 Probability_function.py:205(CalculateWinChance)
        237050800 7826.048    0.000 7826.048    0.000 {built-in method addmm}
        769590539  432.967    0.000 7605.554    0.000 _methods.py:28(_amax)
        776362180 7239.367    0.000 7239.367    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2262639   37.470    0.000 6873.353    0.003 agent.py:64(trainAgent)
        478220646/36254340 5765.786    0.000 6793.490    0.000 Probability_function.py:195(Combinations)
        769590539 6703.129    0.000 6792.848    0.000 agent.py:221(getDistancesToAnts)
          1476275  416.548    0.000 5995.308    0.004 NNAgent.py:27(train)
        956978280 2931.960    0.000 3844.143    0.000 agent.py:241(ant_situation)
        769590539 1574.255    0.000 3487.133    0.000 agent.py:150(currentScore)
        189640640  210.264    0.000 3326.053    0.000 functional.py:1050(leaky_relu)
        189640640 3115.789    0.000 3115.789    0.000 {built-in method torch._C._nn.leaky_relu}
        237050800 2823.000    0.000 2823.000    0.000 {method 't' of 'torch._C._TensorBase' objects}
        769590539 1720.206    0.000 2147.331    0.000 agent.py:252(dicer)
         47848914 1116.316    0.000 2011.714    0.000 agent.py:232(antsUnderAnts)
          1476275  609.333    0.000 1980.051    0.001 adam.py:49(step)
        769590539  745.351    0.000 1881.822    0.000 agent.py:144(distanceToSplits)
        769600031  789.370    0.000 1832.730    0.000 game.py:126(getCurrentScore)
        769590539 1038.566    0.000 1642.937    0.000 agent.py:138(carrying_number_of_enemy_ants)
        2385777884 1308.525    0.000 1604.831    0.000 {built-in method builtins.sum}
         42043506  989.651    0.000 1528.313    0.000 move.py:245(<listcomp>)
             6982    1.810    0.000 1441.238    0.206 agent.py:94(resetGame)
             3500    0.184    0.000 1398.518    0.400 impala.py:26(batchTrain)
            69600    8.974    0.000 1397.178    0.020 impala.py:39(trainOneBatch)
        769604539 1136.526    0.000 1136.574    0.000 {built-in method builtins.sorted}
        113020990  193.426    0.000 1134.116    0.000 numeric.py:159(ones)
        769600031  788.795    0.000  930.362    0.000 game.py:127(<dictcomp>)
          2259139   14.689    0.000  899.403    0.000 game.py:43(action_space)
         45556568   97.872    0.000  884.715    0.000 game.py:37(actions)
          1476275    5.401    0.000  852.927    0.001 tensor.py:167(backward)
          1476275    8.627    0.000  847.526    0.001 __init__.py:44(backward)
          1476275  806.738    0.001  806.738    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164946744  707.149    0.000  798.639    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         47410160  780.776    0.000  780.776    0.000 {built-in method flatten}
         47410160  768.852    0.000  768.852    0.000 {built-in method dot}
        482732615  758.686    0.000  760.195    0.000 {built-in method builtins.any}
        4928971505  666.614    0.000  666.614    0.000 {built-in method builtins.len}
        371341302/82125850  240.900    0.000  657.147    0.000 game.py:98(getAllPositionsAtDistance)
        113020990  142.579    0.000  647.952    0.000 <__array_function__ internals>:2(copyto)
        711156630  622.646    0.000  622.651    0.000 module.py:562(__getattr__)
        2308771617  578.843    0.000  578.843    0.000 agent.py:264(GetProbabilityOfEat)
        889152200  569.946    0.000  569.946    0.000 move.py:259(__init__)
          2401773  486.540    0.000  558.391    0.000 Probability_function.py:139(fight)
        3797619710  545.470    0.000  545.470    0.000 {method 'items' of 'dict' objects}
         47410160  481.302    0.000  481.302    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29525500  455.674    0.000  455.674    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        769590539  433.784    0.000  433.784    0.000 agent.py:139(<listcomp>)
        945379822  315.812    0.000  419.838    0.000 field.py:20(__eq__)
        285937235  419.382    0.000  419.382    0.000 {built-in method torch._C._get_tracing_state}
             3500    0.127    0.000  416.445    0.119 game.py:147(reset)
        344745202  252.476    0.000  416.247    0.000 game.py:106(goOneStep)
             3500    1.041    0.000  414.449    0.118 setups.py:9(setup)
          2259139    9.579    0.000  405.208    0.000 game.py:46(step)
        769590539  393.760    0.000  393.760    0.000 agent.py:166(<listcomp>)
        712238128  376.802    0.000  376.802    0.000 agent.py:245(<listcomp>)
          4900000    2.526    0.000  351.798    0.000 field.py:35(Nointersection)
          4900000  113.591    0.000  349.272    0.000 field.py:36(<listcomp>)
             3500   33.434    0.010  347.482    0.099 field.py:116(Give_dist_to_all)
         42043506  212.044    0.000  307.668    0.000 move.py:107(simulateSimple)
        658680808  305.738    0.000  305.738    0.000 agent.py:247(<listcomp>)
         29525500  303.545    0.000  303.545    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        769590539  297.583    0.000  297.583    0.000 agent.py:147(distanceToBases)
        2136714384  296.306    0.000  296.306    0.000 agent.py:238(<genexpr>)
        113020990  292.738    0.000  292.738    0.000 {built-in method numpy.empty}
         47410160   53.009    0.000  289.394    0.000 <__array_function__ internals>:2(concatenate)
          2259547  170.679    0.000  257.569    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2259139   11.858    0.000  218.931    0.000 move.py:18(execute)
        1112273490  212.947    0.000  212.947    0.000 {built-in method math.factorial}
          2460967  209.355    0.000  209.355    0.000 move.py:248(giveantsprobabilities)
        769590539  207.548    0.000  207.548    0.000 agent.py:141(carrying_number_of_ally_ants)
        961055480  199.470    0.000  199.470    0.000 {method 'append' of 'list' objects}
          2259139    4.002    0.000  191.263    0.000 move.py:39(placeOnBoard)
            46863    0.505    0.000  186.173    0.004 move.py:80(moveToOpponent)
         14762750  184.883    0.000  184.883    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44457610  181.481    0.000  181.481    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        571874470  169.824    0.000  169.824    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1131622    4.763    0.000  141.823    0.000 game.py:32(roll)
         16315838    9.964    0.000  141.510    0.000 module.py:846(parameters)
         14762750  137.963    0.000  137.963    0.000 {built-in method max}
          1135122   12.964    0.000  137.211    0.000 holder.py:16(roll)
         14762750  136.380    0.000  136.380    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16315838    8.929    0.000  131.546    0.000 module.py:870(named_parameters)


# Other prints

[-0.61963904  0.8002814  -0.08559602 ...  0.4689968  -0.01347242
  0.498731  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5996171: <NNAgent4K-2000-3500-NN> in cluster <dcc> Done

Job <NNAgent4K-2000-3500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:37 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 23:13:31 2020
Results reported at Thu Apr  2 23:13:31 2020

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

    CPU time :                                   155503.53 sec.
    Max Memory :                                 4024 MB
    Average Memory :                             2976.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   155609 sec.
    Turnaround time :                            421794 sec.

The output (if any) is above this job summary.

