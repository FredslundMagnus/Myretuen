# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000

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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1131 minutes.
    Hours used :                18 hours.

# Profiling


      35698802406 function calls (34769316867 primitive calls) in 67784.62 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67896.414 67896.414 {built-in method builtins.exec}
                1    0.000    0.000 67896.414 67896.414 <string>:1(<module>)
                1    0.000    0.000 67896.414 67896.414 game.py:183(run)
                1  182.145  182.145 67896.414 67896.414 gamecontroller.py:15(run)
          1590837  749.532    0.000 62314.094    0.039 agent.py:15(choose)
         29821430 1542.622    0.000 39213.681    0.001 agent.py:258(state)
           807207  130.368    0.000 29968.641    0.037 opponent.py:31(choose)
        1058502179 7389.109    0.000 28841.712    0.000 agent.py:219(antState)
         29368711 2262.370    0.000 24016.820    0.001 NNAgent.py:16(value)
        382595042/30170510 1667.738    0.000 12742.174    0.000 module.py:522(__call__)
         29368711  844.662    0.000 12392.266    0.000 NNAgent.py:68(forward)
         27421185  142.210    0.000 7636.110    0.000 move.py:258(simulate)
        129426704 7098.194    0.000 7098.194    0.000 {built-in method numpy.array}
        146843555  481.354    0.000 6654.428    0.000 linear.py:86(forward)
        146843555  407.236    0.000 5960.410    0.000 functional.py:1355(linear)
          2182500  107.613    0.000 5792.252    0.003 move.py:154(simulateComplex)
          2258865  763.769    0.000 5187.504    0.002 Probability_function.py:206(CalculateWinChance)
        440248579 4629.562    0.000 4629.562    0.000 agent.py:297(getDistances)
        146843555 4129.265    0.000 4129.265    0.000 {built-in method addmm}
        409928018/34169338 3451.401    0.000 4069.797    0.000 Probability_function.py:196(Combinations)
          1613006   42.674    0.000 3809.727    0.002 agent.py:69(trainAgent)
        440248579 3442.081    0.000 3483.659    0.000 agent.py:321(getDistancesToAnts)
        440248579 2902.056    0.000 3412.699    0.000 agent.py:181(distanceToSplits)
           801799  137.320    0.000 2828.587    0.004 NNAgent.py:32(train)
        440248579 1591.785    0.000 2621.754    0.000 agent.py:207(currentScore)
        117474844  163.573    0.000 1853.917    0.000 activation.py:558(forward)
        618253600 1299.223    0.000 1719.268    0.000 agent.py:345(ant_situation)
        117474844  119.572    0.000 1690.344    0.000 functional.py:1050(leaky_relu)
        117474844 1570.772    0.000 1570.772    0.000 {built-in method torch._C._nn.leaky_relu}
        146843555 1364.983    0.000 1364.983    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2285860577 1137.068    0.000 1323.059    0.000 {built-in method builtins.sum}
         26329935  737.717    0.000 1301.977    0.000 move.py:267(<listcomp>)
         30912680  619.905    0.000 1141.545    0.000 agent.py:334(antsUnderAnts)
        440264579 1131.662    0.000 1131.718    0.000 {built-in method builtins.sorted}
        440255535  432.921    0.000  977.668    0.000 game.py:139(getCurrentScore)
         88106133  138.313    0.000  952.689    0.000 dropout.py:53(forward)
        440248579  780.870    0.000  939.385    0.000 agent.py:356(dicer)
         78311488  168.011    0.000  827.293    0.000 numeric.py:159(ones)
        440248579  826.380    0.000  826.380    0.000 agent.py:241(<listcomp>)
         88106133  453.589    0.000  814.376    0.000 functional.py:788(dropout)
        440248579  485.323    0.000  787.386    0.000 agent.py:175(carrying_number_of_enemy_ants)
           801799  256.258    0.000  765.052    0.001 adam.py:49(step)
        570248700  395.821    0.000  612.716    0.000 move.py:282(__init__)
        5604279906/5604279894  586.024    0.000  586.024    0.000 {built-in method builtins.len}
        112384061  489.369    0.000  575.509    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1609006   11.867    0.000  561.786    0.000 game.py:56(action_space)
         29316161   84.370    0.000  549.919    0.000 game.py:46(actions)
        4994858702  546.275    0.000  546.275    0.000 {method 'append' of 'list' objects}
             4000    0.155    0.000  497.960    0.124 game.py:159(reset)
             4000    0.717    0.000  496.364    0.124 setups.py:9(setup)
        440255535  408.861    0.000  484.847    0.000 game.py:140(<dictcomp>)
          2143903  427.564    0.000  483.178    0.000 Probability_function.py:140(fight)
         29368711  468.658    0.000  468.658    0.000 {built-in method dot}
         78311488  127.679    0.000  466.842    0.000 <__array_function__ internals>:2(copyto)
         29368711  456.660    0.000  456.660    0.000 {built-in method flatten}
        413141353  427.691    0.000  429.206    0.000 {built-in method builtins.any}
          5600000    3.121    0.000  426.314    0.000 field.py:38(Nointersection)
          5600000  151.513    0.000  423.194    0.000 field.py:39(<listcomp>)
           801799    3.601    0.000  421.332    0.001 tensor.py:167(backward)
           801799    5.780    0.000  417.731    0.001 __init__.py:44(backward)
             4000   35.302    0.009  416.490    0.104 field.py:120(Give_dist_to_all)
           801799  389.754    0.000  389.754    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        218651008/48096202  149.228    0.000  384.321    0.000 game.py:111(getAllPositionsAtDistance)
        892458032  275.552    0.000  376.684    0.000 field.py:23(__eq__)
        440248579  364.668    0.000  364.668    0.000 agent.py:201(<listcomp>)
          1609006   10.230    0.000  363.577    0.000 game.py:59(step)
        323058114  305.895    0.000  305.897    0.000 module.py:562(__getattr__)
         26329935  211.453    0.000  289.485    0.000 move.py:130(simulateSimple)
        382595042  288.604    0.000  288.604    0.000 {built-in method torch._C._get_tracing_state}
        2144848598  280.958    0.000  280.958    0.000 {method 'items' of 'dict' objects}
        440248579  257.576    0.000  257.576    0.000 agent.py:229(<listcomp>)
        202519914  143.553    0.000  235.093    0.000 game.py:119(goOneStep)
        440248579  233.984    0.000  233.984    0.000 agent.py:176(<listcomp>)
         30972309   49.798    0.000  226.607    0.000 <__array_function__ internals>:2(concatenate)
         88106133  223.334    0.000  223.334    0.000 {built-in method dropout}
          1609006   12.702    0.000  220.329    0.000 move.py:20(execute)
          1551457  149.802    0.000  219.373    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        570248700  216.896    0.000  216.896    0.000 {method 'copy' of 'dict' objects}
         29368711  215.034    0.000  215.034    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         78311488  192.440    0.000  192.440    0.000 {built-in method numpy.empty}
          1609006    3.605    0.000  188.878    0.000 move.py:62(placeOnBoard)
        440248579  186.864    0.000  186.864    0.000 agent.py:204(distanceToBases)
        1136627205  185.991    0.000  185.991    0.000 agent.py:342(<genexpr>)
            76365    1.232    0.000  184.315    0.002 move.py:103(moveToOpponent)
           801799   29.091    0.000  175.095    0.000 analyser.py:106(addData)
        353696438  165.303    0.000  165.303    0.000 agent.py:351(<listcomp>)
          2258865  162.146    0.000  162.146    0.000 move.py:271(giveantsprobabilities)
         28566912  157.032    0.000  157.032    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        884483286  156.746    0.000  156.746    0.000 {built-in method math.factorial}
         16035980  156.111    0.000  156.111    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        378875735  145.008    0.000  145.008    0.000 agent.py:349(<listcomp>)
        794558795  143.445    0.000  143.445    0.000 {method 'values' of 'collections.OrderedDict' objects}
         88106133   82.766    0.000  137.453    0.000 _VF.py:11(__getattr__)
          1548807   36.544    0.000  118.505    0.000 agent.py:166(softmax)
        440248579  114.511    0.000  114.511    0.000 agent.py:178(carrying_number_of_ally_ants)
          8819800    5.190    0.000  110.822    0.000 module.py:846(parameters)
        910113199  106.236    0.000  106.236    0.000 {built-in method builtins.isinstance}
          8819800    5.477    0.000  105.633    0.000 module.py:870(named_parameters)
           806862    4.777    0.000  102.042    0.000 game.py:41(roll)
         16035980  101.288    0.000  101.288    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    162.   1000.   ...    0.37    0.34    0.14]
 [   2.    139.   1000.   ...    0.28    0.13    0.15]
 [   3.    126.   1071.   ...    0.71    0.02    0.  ]
 ...
 [3998.    210.   1815.28 ...    0.27    0.05    0.01]
 [3999.    156.   1809.6  ...    0.72    0.07    0.02]
 [4000.    178.   1816.11 ...    0.71    0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495487: <NNAgent3NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:12 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:27:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:27:26 2020
Terminated at Mon May  4 09:35:08 2020
Results reported at Mon May  4 09:35:08 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68863.52 sec.
    Max Memory :                                 7149 MB
    Average Memory :                             3693.68 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8211.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68862 sec.
    Turnaround time :                            133796 sec.

The output (if any) is above this job summary.

