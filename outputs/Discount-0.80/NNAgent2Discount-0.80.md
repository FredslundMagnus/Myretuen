# Parameters for Discount-0.80

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1115 minutes.
    Hours used :                18 hours.

# Profiling


      34980750425 function calls (33903670211 primitive calls) in 66817.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66911.428 66911.428 {built-in method builtins.exec}
                1    0.000    0.000 66911.428 66911.428 <string>:1(<module>)
                1    0.000    0.000 66911.428 66911.428 game.py:183(run)
                1  126.519  126.519 66911.428 66911.428 gamecontroller.py:15(run)
          1566413  596.620    0.000 52894.597    0.034 agent.py:15(choose)
         27681098 1312.979    0.000 34265.159    0.001 agent.py:272(state)
           789086  104.246    0.000 25747.455    0.033 opponent.py:31(choose)
        958809070 7038.235    0.000 25375.013    0.000 agent.py:218(antState)
         33570227 2080.970    0.000 23660.557    0.001 NNAgent.py:16(value)
        440161470/37318746 1572.422    0.000 12195.173    0.000 module.py:522(__call__)
         33570227  705.504    0.000 11732.318    0.000 NNAgent.py:68(forward)
             7835    0.114    0.000 11617.691    1.483 agent.py:127(resetGame)
             4000    0.988    0.000 11603.049    2.901 impala.py:28(batchTrain)
           398100   54.100    0.000 11594.091    0.029 impala.py:42(trainOneBatch)
          3748519  581.809    0.000 11523.223    0.003 NNAgent.py:32(train)
        134701191 7764.961    0.000 7764.961    0.000 {built-in method numpy.array}
         25321808  101.853    0.000 6582.551    0.000 move.py:258(simulate)
        167851135  536.874    0.000 6385.764    0.000 linear.py:86(forward)
        167851135  397.890    0.000 5661.509    0.000 functional.py:1355(linear)
          2147588   80.231    0.000 5216.096    0.002 move.py:154(simulateComplex)
          2225032  654.185    0.000 4739.007    0.002 Probability_function.py:206(CalculateWinChance)
        167851135 3890.105    0.000 3890.105    0.000 {built-in method addmm}
        411461822/32614286 3152.257    0.000 3761.658    0.000 Probability_function.py:196(Combinations)
        383711230 3583.454    0.000 3583.454    0.000 agent.py:311(getDistances)
          3748519 1102.514    0.000 3343.692    0.001 adam.py:49(step)
        383711230 2916.108    0.000 2952.856    0.000 agent.py:335(getDistancesToAnts)
        383711230 2473.881    0.000 2914.622    0.000 agent.py:181(distanceToSplits)
        383711230 1295.323    0.000 2189.904    0.000 agent.py:207(currentScore)
        134280908  141.673    0.000 1805.036    0.000 activation.py:558(forward)
        134280908  116.177    0.000 1663.363    0.000 functional.py:1050(leaky_relu)
          3748519   11.111    0.000 1598.205    0.000 tensor.py:167(backward)
          3748519   18.403    0.000 1587.094    0.000 __init__.py:44(backward)
        134280908 1547.185    0.000 1547.185    0.000 {built-in method torch._C._nn.leaky_relu}
          3748519 1502.836    0.000 1502.836    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        575097840 1091.112    0.000 1440.991    0.000 agent.py:359(ant_situation)
        167851135 1314.047    0.000 1314.047    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2016518840  981.698    0.000 1133.032    0.000 {built-in method builtins.sum}
         24248014  556.060    0.000  992.323    0.000 move.py:267(<listcomp>)
        383727230  967.867    0.000  967.923    0.000 {built-in method builtins.sorted}
         28754892  510.923    0.000  948.853    0.000 agent.py:348(antsUnderAnts)
        383711230  792.703    0.000  927.961    0.000 agent.py:370(dicer)
          1578128    8.637    0.000  853.281    0.001 agent.py:69(trainAgent)
        383719006  384.006    0.000  847.862    0.000 game.py:139(getCurrentScore)
        100710681   99.935    0.000  847.842    0.000 dropout.py:53(forward)
         85886723  138.914    0.000  766.613    0.000 numeric.py:159(ones)
        383711230  753.694    0.000  753.694    0.000 agent.py:241(<listcomp>)
        100710681  401.897    0.000  747.907    0.000 functional.py:788(dropout)
         74970380  696.741    0.000  696.741    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        383711230  411.395    0.000  656.018    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5101887409/5101887397  554.765    0.000  554.765    0.000 {built-in method builtins.len}
        124124740  472.154    0.000  531.158    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  499.885    0.125 game.py:159(reset)
             4000    0.681    0.000  498.027    0.125 setups.py:9(setup)
        527912040  361.876    0.000  475.931    0.000 move.py:282(__init__)
          1574128    9.357    0.000  471.068    0.000 game.py:56(action_space)
        4369642775  465.155    0.000  465.155    0.000 {method 'append' of 'list' objects}
         74970380  464.006    0.000  464.006    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27015307   67.483    0.000  461.710    0.000 game.py:46(actions)
         85886723  112.691    0.000  442.486    0.000 <__array_function__ internals>:2(copyto)
         33570227  442.210    0.000  442.210    0.000 {built-in method dot}
          5600000    2.940    0.000  431.212    0.000 field.py:38(Nointersection)
        414604800  428.133    0.000  429.676    0.000 {built-in method builtins.any}
          5600000  151.328    0.000  428.272    0.000 field.py:39(<listcomp>)
             4000   33.733    0.008  417.954    0.104 field.py:120(Give_dist_to_all)
         33570227  417.043    0.000  417.043    0.000 {built-in method flatten}
        383719006  341.430    0.000  410.943    0.000 game.py:140(<dictcomp>)
         41233720   20.564    0.000  409.435    0.000 module.py:846(parameters)
          1902100  357.767    0.000  407.091    0.000 Probability_function.py:140(fight)
         41233720   20.999    0.000  388.871    0.000 module.py:870(named_parameters)
        871213013  268.423    0.000  368.872    0.000 field.py:23(__eq__)
         41233720  112.929    0.000  367.872    0.000 module.py:833(_named_members)
        383711230  321.703    0.000  355.973    0.000 agent.py:250(WhichTurn)
        195067753/42828915  127.604    0.000  330.387    0.000 game.py:111(getAllPositionsAtDistance)
          1574128    6.782    0.000  322.374    0.000 game.py:59(step)
         37485190  314.713    0.000  314.713    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        383711230  313.974    0.000  313.974    0.000 agent.py:201(<listcomp>)
        440161470  300.629    0.000  300.629    0.000 {built-in method torch._C._get_tracing_state}
         37485190  277.996    0.000  277.996    0.000 {built-in method max}
        369278150  259.730    0.000  259.735    0.000 module.py:562(__getattr__)
        1859116874  246.528    0.000  246.528    0.000 {method 'items' of 'dict' objects}
         37485190  221.180    0.000  221.180    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33570227  218.043    0.000  218.043    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35140311   32.998    0.000  203.739    0.000 <__array_function__ internals>:2(concatenate)
        180497845  122.234    0.000  202.783    0.000 game.py:119(goOneStep)
          1574128    8.276    0.000  199.885    0.000 move.py:20(execute)
         37485190  198.666    0.000  198.666    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        100710681  196.969    0.000  196.969    0.000 {built-in method dropout}
          3748519    5.778    0.000  194.483    0.000 loss.py:430(forward)
          3748519   17.136    0.000  188.704    0.000 functional.py:2195(mse_loss)
        383711230  186.743    0.000  186.743    0.000 agent.py:176(<listcomp>)
         85886723  185.213    0.000  185.213    0.000 {built-in method numpy.empty}
         24248014  129.178    0.000  184.605    0.000 move.py:130(simulateSimple)
          3748519    9.767    0.000  182.516    0.000 loss.py:427(__init__)
        383711230  180.483    0.000  180.483    0.000 agent.py:228(<listcomp>)
          1574128    2.203    0.000  179.811    0.000 move.py:62(placeOnBoard)
            77444    0.821    0.000  176.881    0.002 move.py:103(moveToOpponent)
          3748519    8.707    0.000  172.749    0.000 loss.py:9(__init__)
        198671560/56227800  154.016    0.000  171.538    0.000 module.py:1000(named_modules)
          1550583   99.767    0.000  154.927    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        913893167  152.840    0.000  152.840    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    146.   1000.   ...    0.5     0.36    0.11]
 [   2.    150.   1000.   ...    0.55    0.19    0.09]
 [   3.     81.   1042.04 ...    0.63    0.2     0.03]
 ...
 [3998.    158.   2176.62 ...    0.75    0.05    0.01]
 [3999.    202.   2182.86 ...    0.66    0.04    0.  ]
 [4000.    127.   2175.86 ...    0.63    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057818: <NNAgent2Discount-0.80> in cluster <dcc> Done

Job <NNAgent2Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:22 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 02:54:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 02:54:07 2020
Terminated at Thu Jun  4 21:47:23 2020
Results reported at Thu Jun  4 21:47:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67975.28 sec.
    Max Memory :                                 6715 MB
    Average Memory :                             3454.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3525.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68014 sec.
    Turnaround time :                            133141 sec.

The output (if any) is above this job summary.

