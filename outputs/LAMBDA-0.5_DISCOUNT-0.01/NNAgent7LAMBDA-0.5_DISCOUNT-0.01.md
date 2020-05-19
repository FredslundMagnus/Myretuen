# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1106 minutes.
    Hours used :                18 hours.

# Profiling


      30846490351 function calls (29972522671 primitive calls) in 66307.56 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66390.796 66390.796 {built-in method builtins.exec}
                1    0.000    0.000 66390.795 66390.795 <string>:1(<module>)
                1    0.000    0.000 66390.795 66390.795 game.py:183(run)
                1  196.273  196.273 66390.795 66390.795 gamecontroller.py:15(run)
          1473601  696.840    0.000 50745.518    0.034 agent.py:15(choose)
         25003750 1291.445    0.000 30983.707    0.001 agent.py:272(state)
         30939962 2559.780    0.000 25226.897    0.001 NNAgent.py:16(value)
           743511  161.535    0.000 24818.368    0.033 opponent.py:31(choose)
        857799443 6602.813    0.000 23420.420    0.000 agent.py:218(antState)
        405940684/34661140 1860.388    0.000 13437.160    0.000 module.py:522(__call__)
             7824    0.181    0.000 13122.173    1.677 agent.py:127(resetGame)
             4000    1.672    0.000 13105.837    3.276 impala.py:28(batchTrain)
           398100  102.780    0.000 13092.740    0.033 impala.py:42(trainOneBatch)
          3721178  640.583    0.000 12970.886    0.003 NNAgent.py:32(train)
         30939962  807.887    0.000 12804.931    0.000 NNAgent.py:68(forward)
        115576512 7290.267    0.000 7290.267    0.000 {built-in method numpy.array}
        154699810  532.949    0.000 6952.179    0.000 linear.py:86(forward)
        154699810  448.776    0.000 6196.577    0.000 functional.py:1355(linear)
         22783371  137.586    0.000 5358.726    0.000 move.py:258(simulate)
        154699810 4289.213    0.000 4289.213    0.000 {built-in method addmm}
          2035326  100.571    0.000 3618.022    0.002 move.py:154(simulateComplex)
        337371183 3505.877    0.000 3505.877    0.000 agent.py:311(getDistances)
          3721178 1149.753    0.000 3452.249    0.001 adam.py:49(step)
          2117628  555.402    0.000 3087.513    0.001 Probability_function.py:206(CalculateWinChance)
        337371183 2263.797    0.000 2647.570    0.000 agent.py:181(distanceToSplits)
        337371183 2586.354    0.000 2618.801    0.000 agent.py:335(getDistancesToAnts)
        251415978/25750758 1888.455    0.000 2267.484    0.000 Probability_function.py:196(Combinations)
          3721178   17.608    0.000 1993.406    0.001 tensor.py:167(backward)
        337371183 1168.160    0.000 1992.445    0.000 agent.py:207(currentScore)
          3721178   27.460    0.000 1975.797    0.001 __init__.py:44(backward)
        123759848  163.063    0.000 1868.178    0.000 activation.py:558(forward)
          3721178 1846.858    0.000 1846.858    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123759848  151.460    0.000 1705.116    0.000 functional.py:1050(leaky_relu)
        123759848 1553.655    0.000 1553.655    0.000 {built-in method torch._C._nn.leaky_relu}
        154699810 1399.253    0.000 1399.253    0.000 {method 't' of 'torch._C._TensorBase' objects}
        520428260  977.429    0.000 1291.719    0.000 agent.py:359(ant_situation)
         21765708  727.256    0.000 1235.471    0.000 move.py:267(<listcomp>)
        1781965444  865.355    0.000 1001.462    0.000 {built-in method builtins.sum}
         92819886  128.012    0.000  923.760    0.000 dropout.py:53(forward)
         26021413  483.109    0.000  872.640    0.000 agent.py:348(antsUnderAnts)
         77056165  184.020    0.000  868.102    0.000 numeric.py:159(ones)
        337387183  860.173    0.000  860.229    0.000 {built-in method builtins.sorted}
          1486465   13.157    0.000  855.838    0.001 agent.py:69(trainAgent)
        337371183  706.648    0.000  826.114    0.000 agent.py:370(dicer)
         92819886  426.244    0.000  795.748    0.000 functional.py:788(dropout)
        337378483  348.449    0.000  783.798    0.000 game.py:139(getCurrentScore)
         74423560  712.143    0.000  712.143    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        337371183  676.983    0.000  676.983    0.000 agent.py:241(<listcomp>)
        112389731  525.695    0.000  609.815    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        337371183  377.165    0.000  602.286    0.000 agent.py:175(carrying_number_of_enemy_ants)
        476020680  344.825    0.000  555.828    0.000 move.py:282(__init__)
         30939962  511.100    0.000  511.100    0.000 {built-in method dot}
             4000    0.166    0.000  504.847    0.126 game.py:159(reset)
             4000    0.764    0.000  503.086    0.126 setups.py:9(setup)
         40932969   24.114    0.000  502.649    0.000 module.py:846(parameters)
         30939962  501.754    0.000  501.754    0.000 {built-in method flatten}
         77056165  123.476    0.000  481.649    0.000 <__array_function__ internals>:2(copyto)
        4407125375/4407125363  479.316    0.000  479.316    0.000 {built-in method builtins.len}
         40932969   25.728    0.000  478.535    0.000 module.py:870(named_parameters)
         74423560  462.958    0.000  462.958    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1482465   11.069    0.000  456.510    0.000 game.py:56(action_space)
         40932969  131.221    0.000  452.807    0.000 module.py:833(_named_members)
         24407557   70.443    0.000  445.441    0.000 game.py:46(actions)
        3850224044  433.959    0.000  433.959    0.000 {method 'append' of 'list' objects}
          5600000    3.354    0.000  429.906    0.000 field.py:38(Nointersection)
          5600000  150.938    0.000  426.552    0.000 field.py:39(<listcomp>)
             4000   36.761    0.009  421.889    0.105 field.py:120(Give_dist_to_all)
        337378483  329.104    0.000  388.755    0.000 game.py:140(<dictcomp>)
          1639196  330.069    0.000  373.043    0.000 Probability_function.py:140(fight)
        850397335  265.443    0.000  361.311    0.000 field.py:23(__eq__)
         37211780  333.331    0.000  333.331    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340345235  321.265    0.000  321.269    0.000 module.py:562(__getattr__)
        337371183  283.650    0.000  314.360    0.000 agent.py:250(WhichTurn)
          1482465    9.970    0.000  313.722    0.000 game.py:59(step)
        405940684  310.284    0.000  310.284    0.000 {built-in method torch._C._get_tracing_state}
        173086970/38179614  116.457    0.000  309.006    0.000 game.py:111(getAllPositionsAtDistance)
         37211780  290.130    0.000  290.130    0.000 {built-in method max}
          3721178    8.263    0.000  289.187    0.000 loss.py:430(forward)
          3721178   31.412    0.000  280.924    0.000 functional.py:2195(mse_loss)
        337371183  273.256    0.000  273.256    0.000 agent.py:201(<listcomp>)
        254376001  260.812    0.000  262.369    0.000 {built-in method builtins.any}
         32417870   59.044    0.000  257.121    0.000 <__array_function__ internals>:2(concatenate)
         21765708  181.576    0.000  254.517    0.000 move.py:130(simulateSimple)
          3721178   17.841    0.000  241.207    0.000 loss.py:427(__init__)
         30939962  235.968    0.000  235.968    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37211780  224.209    0.000  224.209    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3721178   12.908    0.000  223.366    0.000 loss.py:9(__init__)
         92819886  218.932    0.000  218.932    0.000 {built-in method dropout}
        197222487/55817685  196.301    0.000  216.858    0.000 module.py:1000(named_modules)
        1630061076  215.950    0.000  215.950    0.000 {method 'items' of 'dict' objects}
        476020680  211.003    0.000  211.003    0.000 {method 'copy' of 'dict' objects}
         37211780  208.749    0.000  208.749    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         77056165  202.434    0.000  202.434    0.000 {built-in method numpy.empty}
          1459578  137.107    0.000  201.897    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3721192   48.847    0.000  199.596    0.000 module.py:69(__init__)
        160363820  117.828    0.000  192.549    0.000 game.py:119(goOneStep)
          3721178  192.269    0.000  192.269    0.000 {built-in method torch._C._nn.mse_loss}
          1482465   12.835    0.000  178.470    0.000 move.py:20(execute)
        337371183  173.023    0.000  173.023    0.000 agent.py:176(<listcomp>)
          2117628  165.123    0.000  165.123    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    174.   1000.   ...    0.82    0.46    0.17]
 [   2.    133.   1000.   ...    0.56    0.25    0.04]
 [   3.    136.   1071.   ...    0.79    0.24    0.1 ]
 ...
 [3998.    179.   1969.67 ...    0.5     0.23    0.01]
 [3999.    187.   1962.06 ...    0.71    0.13    0.01]
 [4000.    109.   1968.49 ...    0.54    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729351: <NNAgent7LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:47 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:44:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:44:40 2020
Terminated at Sun May 17 01:27:57 2020
Results reported at Sun May 17 01:27:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67386.60 sec.
    Max Memory :                                 6147 MB
    Average Memory :                             3165.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4093.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67398 sec.
    Turnaround time :                            268750 sec.

The output (if any) is above this job summary.

