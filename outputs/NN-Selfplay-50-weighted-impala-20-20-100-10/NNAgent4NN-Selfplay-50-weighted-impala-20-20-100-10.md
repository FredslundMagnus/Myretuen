# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1392 minutes.
    Hours used :                23 hours.

# Profiling


      38684627975 function calls (37486431152 primitive calls) in 83466.26 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83565.277 83565.277 {built-in method builtins.exec}
                1    0.000    0.000 83565.277 83565.277 <string>:1(<module>)
                1    0.000    0.000 83565.277 83565.277 game.py:183(run)
                1  123.393  123.393 83565.277 83565.277 gamecontroller.py:15(run)
          1584520  645.578    0.000 65949.261    0.042 agent.py:15(choose)
         30024493 1548.080    0.000 42051.836    0.001 agent.py:258(state)
           803883   92.351    0.000 31870.450    0.040 opponent.py:31(choose)
         35518663 2595.138    0.000 29863.115    0.001 NNAgent.py:16(value)
        1070962415 7085.577    0.000 28943.623    0.000 agent.py:219(antState)
        465493822/39269866 2033.446    0.000 16888.862    0.000 module.py:522(__call__)
         35518663  959.812    0.000 16354.114    0.000 NNAgent.py:68(forward)
             7618    0.117    0.000 14969.498    1.965 agent.py:127(resetGame)
             4000    1.386    0.000 14959.102    3.740 impala.py:28(batchTrain)
           398100   58.209    0.000 14949.005    0.038 impala.py:42(trainOneBatch)
          3751203  877.737    0.000 14864.857    0.004 NNAgent.py:32(train)
         27634242  106.343    0.000 10369.706    0.000 move.py:258(simulate)
        177593315  638.848    0.000 8999.683    0.000 linear.py:86(forward)
          2225970   91.795    0.000 8965.223    0.004 move.py:154(simulateComplex)
          2301287  910.500    0.000 8406.686    0.004 Probability_function.py:206(CalculateWinChance)
        145085778 8316.317    0.000 8316.317    0.000 {built-in method numpy.array}
        177593315  497.114    0.000 8144.188    0.000 functional.py:1355(linear)
        492791104/35853734 5980.774    0.000 7024.287    0.000 Probability_function.py:196(Combinations)
        177593315 5520.814    0.000 5520.814    0.000 {built-in method addmm}
          3751203 1494.836    0.000 4800.549    0.001 adam.py:49(step)
        448212855 4379.952    0.000 4379.952    0.000 agent.py:297(getDistances)
        448212855 3652.562    0.000 3698.288    0.000 agent.py:321(getDistancesToAnts)
        448212855 3111.406    0.000 3657.666    0.000 agent.py:181(distanceToSplits)
        448212855 1663.203    0.000 2705.669    0.000 agent.py:207(currentScore)
        142074652  151.340    0.000 2580.998    0.000 activation.py:558(forward)
        142074652  124.876    0.000 2429.657    0.000 functional.py:1050(leaky_relu)
        142074652 2304.782    0.000 2304.782    0.000 {built-in method torch._C._nn.leaky_relu}
          3751203   13.097    0.000 2094.773    0.001 tensor.py:167(backward)
          3751203   18.662    0.000 2081.676    0.001 __init__.py:44(backward)
        177593315 2044.215    0.000 2044.215    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3751203 1986.931    0.001 1986.931    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        622749560 1247.116    0.000 1637.547    0.000 agent.py:345(ant_situation)
        2319114763 1188.888    0.000 1353.489    0.000 {built-in method builtins.sum}
        448228855 1350.570    0.000 1350.624    0.000 {built-in method builtins.sorted}
         31137478  639.253    0.000 1139.954    0.000 agent.py:334(antsUnderAnts)
        106555989  122.819    0.000 1132.808    0.000 dropout.py:53(forward)
         75024060 1115.132    0.000 1115.132    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26521257  585.673    0.000 1016.452    0.000 move.py:267(<listcomp>)
        448212855  821.293    0.000 1013.383    0.000 agent.py:356(dicer)
        106555989  523.049    0.000 1009.989    0.000 functional.py:788(dropout)
        448219581  452.424    0.000  995.370    0.000 game.py:139(getCurrentScore)
         91442532  158.637    0.000  956.126    0.000 numeric.py:159(ones)
          1605996    9.648    0.000  932.640    0.001 agent.py:69(trainAgent)
        448212855  515.196    0.000  817.785    0.000 agent.py:175(carrying_number_of_enemy_ants)
        495990619  781.485    0.000  782.820    0.000 {built-in method builtins.any}
        448212855  776.801    0.000  776.801    0.000 agent.py:241(<listcomp>)
         75024060  745.962    0.000  745.962    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5886832172/5886832160  709.427    0.000  709.427    0.000 {built-in method builtins.len}
        131645813  609.700    0.000  683.470    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35518663  556.266    0.000  556.266    0.000 {built-in method flatten}
         91442532  123.537    0.000  553.914    0.000 <__array_function__ internals>:2(copyto)
          1601996    9.879    0.000  551.393    0.000 game.py:56(action_space)
         35518663  549.236    0.000  549.236    0.000 {built-in method dot}
         29516354   74.694    0.000  541.514    0.000 game.py:46(actions)
        465493822  504.107    0.000  504.107    0.000 {built-in method torch._C._get_tracing_state}
          2194659  431.104    0.000  491.874    0.000 Probability_function.py:140(fight)
             4000    0.145    0.000  488.202    0.122 game.py:159(reset)
             4000    0.797    0.000  486.580    0.122 setups.py:9(setup)
        5087781225  483.600    0.000  483.600    0.000 {method 'append' of 'list' objects}
        448219581  407.587    0.000  477.296    0.000 game.py:140(<dictcomp>)
         41263244   22.761    0.000  475.264    0.000 module.py:846(parameters)
        574944540  347.441    0.000  469.149    0.000 move.py:282(__init__)
         41263244   19.385    0.000  452.503    0.000 module.py:870(named_parameters)
          1601996    7.818    0.000  434.220    0.000 game.py:59(step)
         41263244  136.930    0.000  433.117    0.000 module.py:833(_named_members)
         37512030  429.145    0.000  429.145    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.878    0.000  415.166    0.000 field.py:38(Nointersection)
          5600000  130.265    0.000  412.288    0.000 field.py:39(<listcomp>)
             4000   38.471    0.010  408.490    0.102 field.py:120(Give_dist_to_all)
        894705372  301.691    0.000  397.275    0.000 field.py:23(__eq__)
        220745881/48544668  140.097    0.000  394.120    0.000 game.py:111(getAllPositionsAtDistance)
        448212855  368.292    0.000  368.292    0.000 agent.py:201(<listcomp>)
        106555989  335.659    0.000  335.659    0.000 {built-in method dropout}
         35518663  335.426    0.000  335.426    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37512030  328.315    0.000  328.315    0.000 {built-in method max}
         37512030  314.577    0.000  314.577    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2181867490  311.261    0.000  311.261    0.000 {method 'items' of 'dict' objects}
          1601996    9.634    0.000  300.093    0.000 move.py:20(execute)
        390707586  292.800    0.000  292.802    0.000 module.py:562(__getattr__)
         37512030  289.554    0.000  289.554    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1601996    2.445    0.000  277.935    0.000 move.py:62(placeOnBoard)
            75317    0.841    0.000  274.726    0.004 move.py:103(moveToOpponent)
        204451144  151.095    0.000  254.022    0.000 game.py:119(goOneStep)
         37114889   42.256    0.000  251.127    0.000 <__array_function__ internals>:2(concatenate)
        448212855  246.096    0.000  246.096    0.000 agent.py:229(<listcomp>)
         91442532  243.576    0.000  243.576    0.000 {built-in method numpy.empty}
        448212855  225.683    0.000  225.683    0.000 agent.py:176(<listcomp>)
          3751203    5.510    0.000  224.214    0.000 loss.py:430(forward)
          3751203   18.828    0.000  218.704    0.000 functional.py:2195(mse_loss)
          2301287  216.762    0.000  216.762    0.000 move.py:271(giveantsprobabilities)
        198813812/56268060  185.760    0.000  205.156    0.000 module.py:1000(named_modules)
        966506307  201.505    0.000  201.505    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1039129422  200.198    0.000  200.198    0.000 {built-in method math.factorial}
          1545521  132.247    0.000  197.622    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26521257  132.757    0.000  191.160    0.000 move.py:130(simulateSimple)
          3751203   10.347    0.000  186.838    0.000 loss.py:427(__init__)


# Other prints

[[   1.    118.   1000.   ...    0.51    0.03    0.01]
 [   2.    123.   1000.   ...    0.71    0.08    0.03]
 [   3.    162.    957.96 ...    0.58    0.18    0.07]
 ...
 [3998.    223.   1837.78 ...    0.43    0.08    0.01]
 [3999.    300.   1844.53 ...    0.79    0.02    0.  ]
 [4000.    300.   1849.29 ...    0.25    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 6674003: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:13 2020
Terminated at Sat May  9 19:18:05 2020
Results reported at Sat May  9 19:18:05 2020

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

    CPU time :                                   84700.60 sec.
    Max Memory :                                 7267 MB
    Average Memory :                             3806.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2973.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84718 sec.
    Turnaround time :                            84713 sec.

The output (if any) is above this job summary.

