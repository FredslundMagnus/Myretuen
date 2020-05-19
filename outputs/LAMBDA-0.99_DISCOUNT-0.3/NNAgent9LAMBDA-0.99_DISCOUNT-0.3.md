# Parameters for LAMBDA-0.99_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.99.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1129 minutes.
    Hours used :                18 hours.

# Profiling


      31620798517 function calls (30704424883 primitive calls) in 67700.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67780.210 67780.210 {built-in method builtins.exec}
                1    0.000    0.000 67780.210 67780.210 <string>:1(<module>)
                1    0.000    0.000 67780.210 67780.210 game.py:183(run)
                1  115.475  115.475 67780.210 67780.210 gamecontroller.py:15(run)
          1490071  584.386    0.000 50939.128    0.034 agent.py:15(choose)
         25460815 1215.036    0.000 30935.284    0.001 agent.py:272(state)
         31438435 2340.404    0.000 25842.365    0.001 NNAgent.py:16(value)
           751705   95.073    0.000 24789.322    0.033 opponent.py:31(choose)
        875443267 6326.438    0.000 22925.681    0.000 agent.py:218(antState)
             7839    0.125    0.000 14562.212    1.858 agent.py:127(resetGame)
             4000    1.178    0.000 14548.153    3.637 impala.py:28(batchTrain)
           398100   55.155    0.000 14538.236    0.037 impala.py:42(trainOneBatch)
        412427975/35166755 1624.806    0.000 14498.865    0.000 module.py:522(__call__)
          3728320  839.173    0.000 14458.069    0.004 NNAgent.py:32(train)
         31438435  790.317    0.000 14004.231    0.000 NNAgent.py:68(forward)
        157192175  529.890    0.000 7817.374    0.000 linear.py:86(forward)
        120499825 7166.027    0.000 7166.027    0.000 {built-in method numpy.array}
        157192175  429.332    0.000 7106.882    0.000 functional.py:1355(linear)
         23216233   89.879    0.000 5898.578    0.000 move.py:258(simulate)
        157192175 4852.137    0.000 4852.137    0.000 {built-in method addmm}
          2077622   79.800    0.000 4664.402    0.002 move.py:154(simulateComplex)
          3728320 1457.611    0.000 4619.597    0.001 adam.py:49(step)
          2159309  626.753    0.000 4208.413    0.002 Probability_function.py:206(CalculateWinChance)
        286569050/27701062 2748.522    0.000 3267.837    0.000 Probability_function.py:196(Combinations)
        345450747 3222.817    0.000 3222.817    0.000 agent.py:311(getDistances)
        345450747 2627.535    0.000 2660.786    0.000 agent.py:335(getDistancesToAnts)
        345450747 2213.278    0.000 2601.102    0.000 agent.py:181(distanceToSplits)
        125753740  138.469    0.000 2309.360    0.000 activation.py:558(forward)
        125753740  123.940    0.000 2170.891    0.000 functional.py:1050(leaky_relu)
          3728320   12.935    0.000 2070.879    0.001 tensor.py:167(backward)
          3728320   18.706    0.000 2057.944    0.001 __init__.py:44(backward)
        125753740 2046.951    0.000 2046.951    0.000 {built-in method torch._C._nn.leaky_relu}
        345450747 1196.386    0.000 2025.937    0.000 agent.py:207(currentScore)
          3728320 1963.485    0.001 1963.485    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157192175 1751.620    0.000 1751.620    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529992520  979.597    0.000 1284.921    0.000 agent.py:359(ant_situation)
         74566400 1048.882    0.000 1048.882    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1822551549  891.695    0.000 1026.262    0.000 {built-in method builtins.sum}
         94315305   91.631    0.000  942.336    0.000 dropout.py:53(forward)
        345466747  918.011    0.000  918.065    0.000 {built-in method builtins.sorted}
         22177422  500.314    0.000  894.652    0.000 move.py:267(<listcomp>)
         26499626  461.752    0.000  854.402    0.000 agent.py:348(antsUnderAnts)
         94315305  433.831    0.000  850.705    0.000 functional.py:788(dropout)
        345450747  721.592    0.000  843.537    0.000 agent.py:370(dicer)
          1502377    8.784    0.000  801.275    0.001 agent.py:69(trainAgent)
        345457871  343.000    0.000  787.815    0.000 game.py:139(getCurrentScore)
         79051417  132.484    0.000  772.981    0.000 numeric.py:159(ones)
         74566400  706.637    0.000  706.637    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        345450747  673.720    0.000  673.720    0.000 agent.py:241(<listcomp>)
        345450747  372.461    0.000  596.408    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114934974  494.459    0.000  553.939    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4540809344/4540809332  518.034    0.000  518.034    0.000 {built-in method builtins.len}
         31438435  507.824    0.000  507.824    0.000 {built-in method flatten}
             4000    0.148    0.000  495.662    0.124 game.py:159(reset)
         31438435  494.286    0.000  494.286    0.000 {built-in method dot}
             4000    0.725    0.000  493.799    0.123 setups.py:9(setup)
         41011531   22.975    0.000  450.512    0.000 module.py:846(parameters)
         79051417  107.712    0.000  448.840    0.000 <__array_function__ internals>:2(copyto)
          1498377    8.986    0.000  432.468    0.000 game.py:56(action_space)
        485100880  326.925    0.000  432.132    0.000 move.py:282(__init__)
         41011531   20.909    0.000  427.537    0.000 module.py:870(named_parameters)
          5600000    2.928    0.000  427.513    0.000 field.py:38(Nointersection)
          5600000  148.964    0.000  424.585    0.000 field.py:39(<listcomp>)
         24848466   61.528    0.000  423.482    0.000 game.py:46(actions)
        3941040764  418.939    0.000  418.939    0.000 {method 'append' of 'list' objects}
             4000   33.299    0.008  414.385    0.104 field.py:120(Give_dist_to_all)
         41011531  129.167    0.000  406.629    0.000 module.py:833(_named_members)
         37283200  405.114    0.000  405.114    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345457871  332.765    0.000  395.867    0.000 game.py:140(<dictcomp>)
        412427975  395.616    0.000  395.616    0.000 {built-in method torch._C._get_tracing_state}
        289560988  370.566    0.000  372.067    0.000 {built-in method builtins.any}
          1707613  319.808    0.000  362.796    0.000 Probability_function.py:140(fight)
        854060042  264.751    0.000  360.936    0.000 field.py:23(__eq__)
         37283200  333.106    0.000  333.106    0.000 {built-in method max}
        345450747  290.202    0.000  321.249    0.000 agent.py:250(WhichTurn)
          1498377    6.649    0.000  317.579    0.000 game.py:59(step)
         37283200  303.694    0.000  303.694    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        176857274/38997984  116.860    0.000  302.863    0.000 game.py:111(getAllPositionsAtDistance)
         31438435  299.893    0.000  299.893    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37283200  287.216    0.000  287.216    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94315305  283.129    0.000  283.129    0.000 {built-in method dropout}
        345450747  273.835    0.000  273.835    0.000 agent.py:201(<listcomp>)
        345828438  247.021    0.000  247.026    0.000 module.py:562(__getattr__)
          3728320    5.916    0.000  228.158    0.000 loss.py:430(forward)
        1669653663  227.129    0.000  227.129    0.000 {method 'items' of 'dict' objects}
          3728320   18.343    0.000  222.241    0.000 functional.py:2195(mse_loss)
         32931779   34.568    0.000  213.839    0.000 <__array_function__ internals>:2(concatenate)
          1498377    8.217    0.000  200.764    0.000 move.py:20(execute)
         79051417  191.658    0.000  191.658    0.000 {built-in method numpy.empty}
        197601013/55924815  171.908    0.000  189.707    0.000 module.py:1000(named_modules)
          3728320    9.387    0.000  186.432    0.000 loss.py:427(__init__)
        163825438  111.210    0.000  186.003    0.000 game.py:119(goOneStep)
          1498377    2.330    0.000  181.154    0.000 move.py:62(placeOnBoard)
            81687    0.860    0.000  178.025    0.002 move.py:103(moveToOpponent)
          3728320    8.789    0.000  177.045    0.000 loss.py:9(__init__)
        345450747  170.352    0.000  170.352    0.000 agent.py:228(<listcomp>)
         22177422  116.050    0.000  165.647    0.000 move.py:130(simulateSimple)
        345450747  165.224    0.000  165.224    0.000 agent.py:176(<listcomp>)
          2159309  162.089    0.000  162.089    0.000 move.py:271(giveantsprobabilities)
          3728320  162.087    0.000  162.087    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.     62.   1000.   ...    0.5     0.23    0.03]
 [   2.    208.   1000.   ...    0.5     0.24    0.08]
 [   3.    175.   1082.26 ...    0.5     0.22    0.25]
 ...
 [3998.    106.   2119.85 ...    0.56    0.08    0.07]
 [3999.    300.   2121.88 ...    0.5     0.11    0.03]
 [4000.    171.   2126.89 ...    0.5     0.04    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729123: <NNAgent9LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:59 2020
Terminated at Thu May 14 17:54:27 2020
Results reported at Thu May 14 17:54:27 2020

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

    CPU time :                                   68755.13 sec.
    Max Memory :                                 6242 MB
    Average Memory :                             3185.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3998.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   68788 sec.
    Turnaround time :                            68790 sec.

The output (if any) is above this job summary.

