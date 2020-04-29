# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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

    Chooserfunction :           randomChooser.

    Minutes used :              418 minutes.
    Hours used :                6 hours.

# Profiling


      16613358537 function calls (16293300058 primitive calls) in 25079.80 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25117.513 25117.513 {built-in method builtins.exec}
                1    0.000    0.000 25117.513 25117.513 <string>:1(<module>)
                1    0.000    0.000 25117.513 25117.513 game.py:183(run)
                1   17.113   17.113 25117.513 25117.513 gamecontroller.py:15(run)
           988704  235.778    0.000 21348.714    0.022 agent.py:15(choose)
         14667608  678.885    0.000 16540.289    0.001 agent.py:258(state)
        523325567 3528.803    0.000 13641.481    0.000 agent.py:219(antState)
           599452    2.615    0.000 7509.874    0.013 opponent.py:31(choose)
          8234852  512.485    0.000 5991.313    0.001 NNAgent.py:16(value)
        107648885/8830661  386.228    0.000 3107.405    0.000 module.py:522(__call__)
          8234852  186.004    0.000 3008.712    0.000 NNAgent.py:68(forward)
          1199261   17.277    0.000 2627.390    0.002 agent.py:69(trainAgent)
        224737687 2206.343    0.000 2206.343    0.000 agent.py:297(getDistances)
         33668229 2013.091    0.000 2013.091    0.000 {built-in method numpy.array}
           595809   93.867    0.000 1919.917    0.003 NNAgent.py:32(train)
         13079095   39.246    0.000 1785.993    0.000 move.py:258(simulate)
        224737687 1721.751    0.000 1743.676    0.000 agent.py:321(getDistancesToAnts)
         41174260  130.599    0.000 1629.923    0.000 linear.py:86(forward)
        224737687 1344.240    0.000 1605.847    0.000 agent.py:181(distanceToSplits)
         41174260  100.810    0.000 1451.226    0.000 functional.py:1355(linear)
        224737687  752.804    0.000 1266.394    0.000 agent.py:207(currentScore)
           596966  171.984    0.000 1199.003    0.002 Probability_function.py:206(CalculateWinChance)
           523572   19.256    0.000 1185.805    0.002 move.py:154(simulateComplex)
         41174260  995.163    0.000  995.163    0.000 {built-in method addmm}
        109186264/8301358  797.671    0.000  943.838    0.000 Probability_function.py:196(Combinations)
        298587880  460.036    0.000  601.345    0.000 agent.py:345(ant_situation)
        1074880840  511.224    0.000  576.187    0.000 {built-in method builtins.sum}
           595809  186.196    0.000  555.550    0.001 adam.py:49(step)
        224753687  520.503    0.000  520.558    0.000 {built-in method builtins.sorted}
             4000    0.116    0.000  515.083    0.129 game.py:159(reset)
             4000    0.565    0.000  513.615    0.128 setups.py:9(setup)
        224746207  214.611    0.000  486.049    0.000 game.py:139(getCurrentScore)
         32939408   40.552    0.000  470.719    0.000 activation.py:558(forward)
        224737687  385.472    0.000  463.862    0.000 agent.py:356(dicer)
         12817309  229.031    0.000  453.597    0.000 move.py:267(<listcomp>)
          5600000    3.028    0.000  446.437    0.000 field.py:38(Nointersection)
          5600000  153.937    0.000  443.409    0.000 field.py:39(<listcomp>)
             4000   34.334    0.009  431.951    0.108 field.py:120(Give_dist_to_all)
         32939408   29.384    0.000  430.166    0.000 functional.py:1050(leaky_relu)
        224737687  407.440    0.000  407.440    0.000 agent.py:241(<listcomp>)
         14929394  224.557    0.000  406.365    0.000 agent.py:334(antsUnderAnts)
         32939408  400.782    0.000  400.782    0.000 {built-in method torch._C._nn.leaky_relu}
        224737687  238.752    0.000  391.967    0.000 agent.py:175(carrying_number_of_enemy_ants)
        804711115  257.686    0.000  349.003    0.000 field.py:23(__eq__)
         41174260  338.990    0.000  338.990    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1195261    6.326    0.000  303.097    0.000 game.py:56(action_space)
         17553100   42.947    0.000  296.771    0.000 game.py:46(actions)
          1195261    4.268    0.000  287.396    0.000 game.py:59(step)
           595809    1.826    0.000  272.860    0.000 tensor.py:167(backward)
           595809    2.975    0.000  271.034    0.000 __init__.py:44(backward)
        2542027355  268.834    0.000  268.834    0.000 {method 'append' of 'list' objects}
        2450508399/2450508387  260.278    0.000  260.278    0.000 {built-in method builtins.len}
           595809  257.268    0.000  257.268    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        224746207  199.247    0.000  239.553    0.000 game.py:140(<dictcomp>)
        266817620  179.706    0.000  234.348    0.000 move.py:282(__init__)
         24704556   24.413    0.000  228.264    0.000 dropout.py:53(forward)
        124723747/27009190   83.220    0.000  211.693    0.000 game.py:111(getAllPositionsAtDistance)
          1195261    5.127    0.000  204.993    0.000 move.py:20(execute)
         24704556  114.184    0.000  203.851    0.000 functional.py:788(dropout)
         22491810   36.277    0.000  198.059    0.000 numeric.py:159(ones)
          1195261    1.317    0.000  192.144    0.000 move.py:62(placeOnBoard)
            73394    0.706    0.000  190.389    0.003 move.py:103(moveToOpponent)
        224737687  181.800    0.000  181.800    0.000 agent.py:201(<listcomp>)
        1025862822  140.643    0.000  140.643    0.000 {method 'items' of 'dict' objects}
        115802350   76.148    0.000  128.473    0.000 game.py:119(goOneStep)
         31918280  121.023    0.000  121.023    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           565080  103.281    0.000  117.789    0.000 Probability_function.py:140(fight)
        224737687  116.396    0.000  116.396    0.000 agent.py:176(<listcomp>)
           595809   14.819    0.000  116.023    0.000 analyser.py:92(addData)
         11916180  114.962    0.000  114.962    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22491810   30.673    0.000  114.950    0.000 <__array_function__ internals>:2(copyto)
        224737687  109.274    0.000  109.274    0.000 agent.py:229(<listcomp>)
          8234852  107.924    0.000  107.924    0.000 {built-in method flatten}
        111570745  103.803    0.000  104.789    0.000 {built-in method builtins.any}
          8234852  103.426    0.000  103.426    0.000 {built-in method dot}
        817819300   94.710    0.000   94.710    0.000 {built-in method builtins.isinstance}
         12817309   62.381    0.000   87.647    0.000 move.py:130(simulateSimple)
         11916180   75.656    0.000   75.656    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        107648885   73.656    0.000   73.656    0.000 {built-in method torch._C._get_tracing_state}
        224737687   71.021    0.000   71.021    0.000 agent.py:204(distanceToBases)
          6553910    3.698    0.000   69.200    0.000 module.py:846(parameters)
         90583425   65.531    0.000   65.531    0.000 module.py:562(__getattr__)
          6553910    3.455    0.000   65.501    0.000 module.py:870(named_parameters)
        376344876   64.964    0.000   64.964    0.000 agent.py:342(<genexpr>)
          6553910   19.045    0.000   62.047    0.000 module.py:833(_named_members)
           600088    1.964    0.000   61.274    0.000 game.py:41(roll)
           604088    6.620    0.000   59.576    0.000 holder.py:17(roll)
        224737687   58.152    0.000   58.152    0.000 agent.py:178(carrying_number_of_ally_ants)
        114916163   56.233    0.000   56.233    0.000 agent.py:351(<listcomp>)
         24704556   56.094    0.000   56.094    0.000 {built-in method dropout}
        266817620   54.643    0.000   54.643    0.000 {method 'copy' of 'dict' objects}
          9426470    9.239    0.000   54.563    0.000 <__array_function__ internals>:2(concatenate)
          8234852   53.100    0.000   53.100    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3476506   25.014    0.000   52.584    0.000 dice.py:9(roll)
          5958090   52.253    0.000   52.253    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        125448292   49.268    0.000   49.268    0.000 agent.py:349(<listcomp>)
         22491810   46.832    0.000   46.832    0.000 {built-in method numpy.empty}
          5958090   43.988    0.000   43.988    0.000 {built-in method max}
        223532622   43.739    0.000   43.739    0.000 {method 'values' of 'collections.OrderedDict' objects}
             4000    3.307    0.001   42.053    0.011 field.py:43(Give_dist_to_bases)


# Other prints

[[   1.    217.   1000.      3.16   17.86]
 [   2.    168.   1000.      4.21   16.85]
 [   3.    185.   1071.      3.47   17.55]
 ...
 [3998.    125.   1927.87    2.3    18.83]
 [3999.    113.   1928.18    1.25   19.84]
 [4000.    114.   1928.5     1.25   19.82]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6387301: <NNAgent7NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:27 2020
Terminated at Tue Apr 28 20:16:34 2020
Results reported at Tue Apr 28 20:16:34 2020

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

    CPU time :                                   25322.50 sec.
    Max Memory :                                 5857 MB
    Average Memory :                             2961.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4383.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25326 sec.
    Turnaround time :                            25328 sec.

The output (if any) is above this job summary.

