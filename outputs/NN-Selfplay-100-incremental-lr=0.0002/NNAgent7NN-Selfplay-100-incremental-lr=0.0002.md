# Parameters for NN-Selfplay-100-incremental-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1315 minutes.
    Hours used :                21 hours.

# Profiling


      44393611062 function calls (43701630789 primitive calls) in 78837.39 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78957.897 78957.897 {built-in method builtins.exec}
                1    0.000    0.000 78957.897 78957.897 <string>:1(<module>)
                1    0.000    0.000 78957.897 78957.897 game.py:183(run)
                1   47.414   47.414 78957.897 78957.897 gamecontroller.py:15(run)
          2155670  823.267    0.000 71750.664    0.033 agent.py:15(choose)
         34750513 1870.582    0.000 47338.665    0.001 agent.py:258(state)
        1366546280 10281.544    0.000 42147.625    0.000 agent.py:219(antState)
          1108561    8.836    0.000 33246.210    0.030 opponent.py:31(choose)
         32022824 1942.874    0.000 26822.505    0.001 NNAgent.py:16(value)
        417399671/33125783 1566.753    0.000 11941.378    0.000 module.py:522(__call__)
         32022824  763.058    0.000 11617.404    0.000 NNAgent.py:68(forward)
         71914051 11317.954    0.000 11317.954    0.000 {built-in method numpy.array}
        668411680 7575.537    0.000 7575.537    0.000 agent.py:297(getDistances)
        160114120  487.741    0.000 6279.069    0.000 linear.py:86(forward)
        668411680 5730.608    0.000 5796.672    0.000 agent.py:321(getDistancesToAnts)
          2215520   39.626    0.000 5618.436    0.003 agent.py:69(trainAgent)
        160114120  382.598    0.000 5610.834    0.000 functional.py:1355(linear)
        668411680 3993.770    0.000 4760.718    0.000 agent.py:181(distanceToSplits)
          1102959  170.992    0.000 3892.354    0.004 NNAgent.py:32(train)
        160114120 3884.543    0.000 3884.543    0.000 {built-in method addmm}
        668411680 2258.589    0.000 3774.375    0.000 agent.py:207(currentScore)
        698134600 1456.659    0.000 1949.502    0.000 agent.py:345(ant_situation)
         31484730  107.700    0.000 1895.661    0.000 move.py:258(simulate)
        3119534046 1566.611    0.000 1787.541    0.000 {built-in method builtins.sum}
        128091296  138.356    0.000 1733.831    0.000 activation.py:558(forward)
        128091296  114.244    0.000 1595.475    0.000 functional.py:1050(leaky_relu)
        668427680 1561.341    0.000 1561.396    0.000 {built-in method builtins.sorted}
        128091296 1481.231    0.000 1481.231    0.000 {built-in method torch._C._nn.leaky_relu}
        668411680 1193.503    0.000 1437.760    0.000 agent.py:356(dicer)
        668422732  639.652    0.000 1434.896    0.000 game.py:139(getCurrentScore)
         34906730  705.757    0.000 1346.733    0.000 agent.py:334(antsUnderAnts)
        160114120 1280.918    0.000 1280.918    0.000 {method 't' of 'torch._C._TensorBase' objects}
        668411680 1225.228    0.000 1225.228    0.000 agent.py:241(<listcomp>)
        668411680  714.290    0.000 1164.878    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31328513  574.905    0.000 1131.055    0.000 move.py:267(<listcomp>)
          1102959  340.919    0.000 1056.324    0.001 adam.py:49(step)
         96068472   99.544    0.000  861.943    0.000 dropout.py:53(forward)
        7423504173  771.962    0.000  771.962    0.000 {method 'append' of 'list' objects}
         96068472  424.201    0.000  762.399    0.000 functional.py:788(dropout)
          2211520   15.583    0.000  752.773    0.000 game.py:56(action_space)
         34637419  100.670    0.000  737.189    0.000 game.py:46(actions)
        6736130170/6736130158  709.941    0.000  709.941    0.000 {built-in method builtins.len}
        668422732  586.566    0.000  703.225    0.000 game.py:140(<dictcomp>)
         69129886  110.996    0.000  616.512    0.000 numeric.py:159(ones)
        632818940  427.787    0.000  562.040    0.000 move.py:282(__init__)
          1102959    4.533    0.000  544.892    0.000 tensor.py:167(backward)
          1102959    7.536    0.000  540.359    0.000 __init__.py:44(backward)
        668411680  538.766    0.000  538.766    0.000 agent.py:201(<listcomp>)
        317471171/70436486  214.070    0.000  531.522    0.000 game.py:111(getAllPositionsAtDistance)
          1102959  505.436    0.000  505.436    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.157    0.000  498.032    0.125 game.py:159(reset)
             4000    0.638    0.000  496.356    0.124 setups.py:9(setup)
           312434   12.748    0.000  434.090    0.001 move.py:154(simulateComplex)
          5600000    3.002    0.000  427.860    0.000 field.py:38(Nointersection)
          5600000  150.859    0.000  424.859    0.000 field.py:39(<listcomp>)
        3154425253  418.433    0.000  418.433    0.000 {method 'items' of 'dict' objects}
             4000   34.330    0.009  415.892    0.104 field.py:120(Give_dist_to_all)
        103358628  409.256    0.000  409.256    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        960225925  297.839    0.000  407.918    0.000 field.py:23(__eq__)
         32022824  401.111    0.000  401.111    0.000 {built-in method flatten}
         32022824  394.163    0.000  394.163    0.000 {built-in method dot}
         69129886   90.818    0.000  357.182    0.000 <__array_function__ internals>:2(copyto)
           330891   84.001    0.000  348.256    0.001 Probability_function.py:206(CalculateWinChance)
        668411680  343.881    0.000  343.881    0.000 agent.py:176(<listcomp>)
        668411680  320.929    0.000  320.929    0.000 agent.py:229(<listcomp>)
        299078030  193.998    0.000  317.452    0.000 game.py:119(goOneStep)
        417399671  299.085    0.000  299.085    0.000 {built-in method torch._C._get_tracing_state}
          1102959   32.006    0.000  281.485    0.000 analyser.py:106(addData)
        352252237  245.822    0.000  245.822    0.000 module.py:562(__getattr__)
          2211520   12.467    0.000  242.303    0.000 game.py:59(step)
        21968868/3382722  188.686    0.000  227.099    0.000 Probability_function.py:196(Combinations)
         22059180  225.118    0.000  225.118    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1434884400  220.930    0.000  220.930    0.000 agent.py:342(<genexpr>)
         96068472  212.545    0.000  212.545    0.000 {built-in method dropout}
         31328513  156.815    0.000  211.066    0.000 move.py:130(simulateSimple)
         34228742   32.615    0.000  203.112    0.000 <__array_function__ internals>:2(concatenate)
        668411680  203.034    0.000  203.034    0.000 agent.py:204(distanceToBases)
         32022824  200.906    0.000  200.906    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        396479561  189.845    0.000  189.845    0.000 agent.py:351(<listcomp>)
        478294800  184.528    0.000  184.528    0.000 agent.py:349(<listcomp>)
        668411680  172.882    0.000  172.882    0.000 agent.py:178(carrying_number_of_ally_ants)
        866822166  156.866    0.000  156.866    0.000 {method 'values' of 'collections.OrderedDict' objects}
         69129886  148.334    0.000  148.334    0.000 {built-in method numpy.empty}
         12132560    6.882    0.000  136.956    0.000 module.py:846(parameters)
         22059180  136.449    0.000  136.449    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        632818940  134.253    0.000  134.253    0.000 {method 'copy' of 'dict' objects}
         12132560    7.249    0.000  130.074    0.000 module.py:870(named_parameters)
         96068472   78.749    0.000  125.653    0.000 _VF.py:11(__getattr__)
          1107846    5.273    0.000  123.960    0.000 game.py:41(roll)
         12132560   36.342    0.000  122.825    0.000 module.py:833(_named_members)
          1111846   13.853    0.000  118.877    0.000 holder.py:17(roll)
        984499010  115.821    0.000  115.821    0.000 {built-in method builtins.isinstance}
         30919865  115.483    0.000  115.483    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6379888   51.240    0.000  104.202    0.000 dice.py:9(roll)
         11029590   96.152    0.000   96.152    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11029590   87.010    0.000   87.010    0.000 {built-in method max}
         11029590   86.089    0.000   86.089    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1102959    2.950    0.000   81.345    0.000 loss.py:430(forward)
          1102959    8.190    0.000   78.395    0.000 functional.py:2195(mse_loss)
           323121   67.697    0.000   77.603    0.000 Probability_function.py:140(fight)


# Other prints

[[   1.    238.   1000.   ...    0.5     1.05    1.06]
 [   2.     74.   1000.   ...    0.51    0.26    0.07]
 [   3.    141.   1042.04 ...    0.51    1.25    0.97]
 ...
 [3998.    300.   1807.98 ...    0.5     0.      0.  ]
 [3999.    300.   1812.4  ...    0.5     0.      0.  ]
 [4000.    300.   1811.7  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6423586: <NNAgent7NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:34 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 13:41:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 13:41:42 2020
Terminated at Sat May  2 12:07:12 2020
Results reported at Sat May  2 12:07:12 2020

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

    CPU time :                                   80727.48 sec.
    Max Memory :                                 13830 MB
    Average Memory :                             7393.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6650.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80758 sec.
    Turnaround time :                            161558 sec.

The output (if any) is above this job summary.

