# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1177 minutes.
    Hours used :                19 hours.

# Profiling


      30944087155 function calls (30033617139 primitive calls) in 70558.59 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70634.879 70634.879 {built-in method builtins.exec}
                1    0.000    0.000 70634.879 70634.879 <string>:1(<module>)
                1    0.000    0.000 70634.879 70634.879 game.py:183(run)
                1  156.712  156.712 70634.879 70634.879 gamecontroller.py:15(run)
          1509138  583.319    0.000 53015.547    0.035 agent.py:15(choose)
         25605747 1243.930    0.000 32028.625    0.001 agent.py:260(state)
         31840354 2439.555    0.000 26922.870    0.001 NNAgent.py:16(value)
           763791  130.674    0.000 25887.020    0.034 opponent.py:31(choose)
        878329127 6086.303    0.000 23155.327    0.000 agent.py:219(antState)
        417655660/35571412 1980.657    0.000 15550.550    0.000 module.py:522(__call__)
             7911    0.137    0.000 15162.428    1.917 agent.py:127(resetGame)
             4000    1.580    0.000 15148.991    3.787 impala.py:28(batchTrain)
           398100   66.689    0.000 15137.247    0.038 impala.py:42(trainOneBatch)
          3731058  916.349    0.000 15043.182    0.004 NNAgent.py:32(train)
         31840354  908.589    0.000 15003.643    0.000 NNAgent.py:68(forward)
        159201770  577.239    0.000 8208.430    0.000 linear.py:86(forward)
        159201770  467.640    0.000 7401.453    0.000 functional.py:1355(linear)
        120182383 7011.099    0.000 7011.099    0.000 {built-in method numpy.array}
         23329377   95.045    0.000 6712.720    0.000 move.py:258(simulate)
          2097722   89.392    0.000 5441.980    0.003 move.py:154(simulateComplex)
        159201770 4999.125    0.000 4999.125    0.000 {built-in method addmm}
          2180224  714.251    0.000 4941.815    0.002 Probability_function.py:206(CalculateWinChance)
          3731058 1530.895    0.000 4837.556    0.001 adam.py:49(step)
        274479062/27116608 3283.869    0.000 3868.223    0.000 Probability_function.py:196(Combinations)
        345236967 3336.592    0.000 3336.592    0.000 agent.py:299(getDistances)
        345236967 2828.103    0.000 2868.334    0.000 agent.py:323(getDistancesToAnts)
        345236967 2389.360    0.000 2820.344    0.000 agent.py:181(distanceToSplits)
        127361416  174.732    0.000 2351.256    0.000 activation.py:558(forward)
        127361416  108.731    0.000 2176.524    0.000 functional.py:1050(leaky_relu)
        345236967 1338.181    0.000 2150.212    0.000 agent.py:207(currentScore)
          3731058   13.882    0.000 2122.925    0.001 tensor.py:167(backward)
          3731058   22.103    0.000 2109.042    0.001 __init__.py:44(backward)
        127361416 2067.792    0.000 2067.792    0.000 {built-in method torch._C._nn.leaky_relu}
          3731058 2003.545    0.001 2003.545    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159201770 1859.189    0.000 1859.189    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533092160  956.044    0.000 1264.526    0.000 agent.py:347(ant_situation)
         74621160 1110.298    0.000 1110.298    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345252967 1054.274    0.000 1054.327    0.000 {built-in method builtins.sorted}
        1825060356  929.590    0.000 1052.726    0.000 {built-in method builtins.sum}
         95521062   97.399    0.000  950.456    0.000 dropout.py:53(forward)
         22280516  525.836    0.000  914.215    0.000 move.py:267(<listcomp>)
         26654608  495.053    0.000  874.548    0.000 agent.py:336(antsUnderAnts)
         95521062  428.300    0.000  853.057    0.000 functional.py:788(dropout)
         79600975  147.656    0.000  848.904    0.000 numeric.py:159(ones)
          1527112   10.003    0.000  824.418    0.001 agent.py:69(trainAgent)
        345236967  657.426    0.000  810.559    0.000 agent.py:358(dicer)
        345244083  349.084    0.000  775.677    0.000 game.py:139(getCurrentScore)
         74621160  752.226    0.000  752.226    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        345236967  645.363    0.000  645.363    0.000 agent.py:241(<listcomp>)
        345236967  382.113    0.000  634.657    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115981667  548.342    0.000  624.982    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4182337611/4182337599  543.042    0.000  543.042    0.000 {built-in method builtins.len}
         31840354  523.679    0.000  523.679    0.000 {built-in method flatten}
         31840354  504.553    0.000  504.553    0.000 {built-in method dot}
         41041649   24.326    0.000  502.500    0.000 module.py:846(parameters)
         79600975  113.602    0.000  489.563    0.000 <__array_function__ internals>:2(copyto)
             4000    0.149    0.000  483.931    0.121 game.py:159(reset)
             4000    0.834    0.000  482.081    0.121 setups.py:9(setup)
        417655660  479.217    0.000  479.217    0.000 {built-in method torch._C._get_tracing_state}
         41041649   21.628    0.000  478.174    0.000 module.py:870(named_parameters)
          1523112    9.376    0.000  466.081    0.000 game.py:56(action_space)
         25072960   65.082    0.000  456.705    0.000 game.py:46(actions)
         41041649  144.575    0.000  456.545    0.000 module.py:833(_named_members)
        277520515  436.238    0.000  437.729    0.000 {built-in method builtins.any}
         37310580  434.951    0.000  434.951    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        487564760  303.063    0.000  427.181    0.000 move.py:282(__init__)
          5600000    3.028    0.000  408.933    0.000 field.py:38(Nointersection)
          5600000  131.980    0.000  405.906    0.000 field.py:39(<listcomp>)
             4000   39.094    0.010  404.533    0.101 field.py:120(Give_dist_to_all)
        3939352823  388.192    0.000  388.192    0.000 {method 'append' of 'list' objects}
          1689498  331.350    0.000  377.585    0.000 Probability_function.py:140(fight)
        345244083  319.885    0.000  375.836    0.000 game.py:140(<dictcomp>)
          1523112    8.248    0.000  367.344    0.000 game.py:59(step)
        854868026  278.684    0.000  366.639    0.000 field.py:23(__eq__)
         37310580  328.542    0.000  328.542    0.000 {built-in method max}
        177771120/39236440  116.601    0.000  328.045    0.000 game.py:111(getAllPositionsAtDistance)
         37310580  317.829    0.000  317.829    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31840354  313.149    0.000  313.149    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        350249547  297.707    0.000  297.712    0.000 module.py:562(__getattr__)
        345236967  294.733    0.000  294.733    0.000 agent.py:201(<listcomp>)
         95521062  294.528    0.000  294.528    0.000 {built-in method dropout}
         37310580  284.400    0.000  284.400    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3731058    6.417    0.000  240.431    0.000 loss.py:430(forward)
        1669105105  238.118    0.000  238.118    0.000 {method 'items' of 'dict' objects}
         33358996   42.514    0.000  238.067    0.000 <__array_function__ internals>:2(concatenate)
          1523112   11.047    0.000  234.982    0.000 move.py:20(execute)
          3731058   22.926    0.000  234.013    0.000 functional.py:2195(mse_loss)
        197746127/55965885  198.346    0.000  217.718    0.000 module.py:1000(named_modules)
         79600975  211.685    0.000  211.685    0.000 {built-in method numpy.empty}
        164700622  129.040    0.000  211.444    0.000 game.py:119(goOneStep)
          1523112    2.319    0.000  210.974    0.000 move.py:62(placeOnBoard)
          1512558  141.114    0.000  208.976    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            82502    1.020    0.000  207.872    0.003 move.py:103(moveToOpponent)
          2180224  207.615    0.000  207.615    0.000 move.py:271(giveantsprobabilities)
          3731058   12.374    0.000  195.532    0.000 loss.py:427(__init__)
        345236967  193.578    0.000  193.578    0.000 agent.py:176(<listcomp>)
        345236967  187.228    0.000  187.228    0.000 agent.py:229(<listcomp>)
          3731058   10.584    0.000  183.158    0.000 loss.py:9(__init__)
        867151674  179.603    0.000  179.603    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22280516  119.252    0.000  172.784    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    178.   1400.      4.48   17.1 ]
 [   2.    141.   1400.      4.91   16.51]
 [   3.    187.   1407.64    3.83   17.54]
 ...
 [3998.    300.   2037.38    4.95   16.47]
 [3999.    216.   2038.66    4.29   16.98]
 [4000.    181.   2030.8     3.79   17.61]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315774: <NNAgent2LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:58 2020
Terminated at Sat Apr 25 07:30:15 2020
Results reported at Sat Apr 25 07:30:15 2020

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

    CPU time :                                   70875.63 sec.
    Max Memory :                                 6155 MB
    Average Memory :                             3125.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4085.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70898 sec.
    Turnaround time :                            70879 sec.

The output (if any) is above this job summary.

