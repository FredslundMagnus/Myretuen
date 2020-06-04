# Parameters for Discount-0.79

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
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1125 minutes.
    Hours used :                18 hours.

# Profiling


      35078027723 function calls (33972006659 primitive calls) in 67425.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67514.938 67514.938 {built-in method builtins.exec}
                1    0.000    0.000 67514.938 67514.938 <string>:1(<module>)
                1    0.000    0.000 67514.938 67514.938 game.py:183(run)
                1  143.446  143.446 67514.938 67514.938 gamecontroller.py:15(run)
          1573826  604.668    0.000 53482.955    0.034 agent.py:15(choose)
         27662968 1310.587    0.000 34646.259    0.001 agent.py:272(state)
           792465  116.919    0.000 25902.187    0.033 opponent.py:31(choose)
        957826589 6976.756    0.000 25428.441    0.000 agent.py:218(antState)
         33540185 2101.678    0.000 23875.466    0.001 NNAgent.py:16(value)
        439770685/37288465 1570.081    0.000 12370.834    0.000 module.py:522(__call__)
         33540185  705.085    0.000 11894.736    0.000 NNAgent.py:68(forward)
             7839    0.118    0.000 11567.381    1.476 agent.py:127(resetGame)
             4000    1.221    0.000 11553.066    2.888 impala.py:28(batchTrain)
           398100   55.466    0.000 11543.156    0.029 impala.py:42(trainOneBatch)
          3748280  572.361    0.000 11471.058    0.003 NNAgent.py:32(train)
        135113817 7782.939    0.000 7782.939    0.000 {built-in method numpy.array}
         25293191   97.847    0.000 6917.307    0.000 move.py:258(simulate)
        167700925  516.189    0.000 6532.618    0.000 linear.py:86(forward)
        167700925  416.278    0.000 5828.407    0.000 functional.py:1355(linear)
          2130160   84.557    0.000 5567.363    0.003 move.py:154(simulateComplex)
          2207574  666.636    0.000 5087.890    0.002 Probability_function.py:206(CalculateWinChance)
        441497254/32844918 3464.532    0.000 4091.240    0.000 Probability_function.py:196(Combinations)
        167700925 4038.160    0.000 4038.160    0.000 {built-in method addmm}
        383265629 3609.981    0.000 3609.981    0.000 agent.py:311(getDistances)
          3748280 1081.840    0.000 3264.251    0.001 adam.py:49(step)
        383265629 2978.751    0.000 3015.819    0.000 agent.py:335(getDistancesToAnts)
        383265629 2472.474    0.000 2915.672    0.000 agent.py:181(distanceToSplits)
        383265629 1285.607    0.000 2185.177    0.000 agent.py:207(currentScore)
        134160740  143.686    0.000 1857.739    0.000 activation.py:558(forward)
        134160740  120.990    0.000 1714.053    0.000 functional.py:1050(leaky_relu)
          3748280   11.982    0.000 1599.029    0.000 tensor.py:167(backward)
        134160740 1593.063    0.000 1593.063    0.000 {built-in method torch._C._nn.leaky_relu}
          3748280   19.153    0.000 1587.047    0.000 __init__.py:44(backward)
          3748280 1502.553    0.000 1502.553    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        574560960 1094.420    0.000 1443.705    0.000 agent.py:359(ant_situation)
        167700925 1313.919    0.000 1313.919    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2014490286  997.889    0.000 1149.883    0.000 {built-in method builtins.sum}
         24228111  544.166    0.000  976.442    0.000 move.py:267(<listcomp>)
        383281629  970.015    0.000  970.071    0.000 {built-in method builtins.sorted}
         28728048  503.737    0.000  944.073    0.000 agent.py:348(antsUnderAnts)
        383265629  791.067    0.000  926.710    0.000 agent.py:370(dicer)
          1584577    9.452    0.000  866.932    0.001 agent.py:69(trainAgent)
        383273507  374.595    0.000  853.455    0.000 game.py:139(getCurrentScore)
        100620555   98.607    0.000  836.641    0.000 dropout.py:53(forward)
         85951165  140.406    0.000  767.063    0.000 numeric.py:159(ones)
        383265629  753.849    0.000  753.849    0.000 agent.py:241(<listcomp>)
        100620555  412.748    0.000  738.033    0.000 functional.py:788(dropout)
         74965600  665.486    0.000  665.486    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        383265629  411.395    0.000  660.618    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5118938763/5118938751  543.872    0.000  543.872    0.000 {built-in method builtins.len}
        124182032  473.019    0.000  534.379    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  494.985    0.124 game.py:159(reset)
             4000    0.666    0.000  493.336    0.123 setups.py:9(setup)
          1580577    9.633    0.000  477.613    0.000 game.py:56(action_space)
        527165420  353.019    0.000  472.080    0.000 move.py:282(__init__)
         26978490   69.658    0.000  467.980    0.000 game.py:46(actions)
        4364562652  466.679    0.000  466.679    0.000 {method 'append' of 'list' objects}
         74965600  463.067    0.000  463.067    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33540185  444.079    0.000  444.079    0.000 {built-in method dot}
        444653090  441.053    0.000  442.615    0.000 {built-in method builtins.any}
         85951165  110.669    0.000  439.007    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.989    0.000  426.720    0.000 field.py:38(Nointersection)
        383273507  358.334    0.000  424.660    0.000 game.py:140(<dictcomp>)
          5600000  149.650    0.000  423.731    0.000 field.py:39(<listcomp>)
         41231091   20.537    0.000  420.289    0.000 module.py:846(parameters)
         33540185  417.824    0.000  417.824    0.000 {built-in method flatten}
             4000   33.595    0.008  414.058    0.104 field.py:120(Give_dist_to_all)
          1897410  362.560    0.000  411.133    0.000 Probability_function.py:140(fight)
         41231091   20.835    0.000  399.752    0.000 module.py:870(named_parameters)
         41231091  116.328    0.000  378.917    0.000 module.py:833(_named_members)
        871304856  267.910    0.000  365.791    0.000 field.py:23(__eq__)
        383265629  324.950    0.000  359.251    0.000 agent.py:250(WhichTurn)
          1580577    7.448    0.000  341.011    0.000 game.py:59(step)
        194613132/42860244  127.743    0.000  330.234    0.000 game.py:111(getAllPositionsAtDistance)
        383265629  315.623    0.000  315.623    0.000 agent.py:201(<listcomp>)
         37482800  309.590    0.000  309.590    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        439770685  296.432    0.000  296.432    0.000 {built-in method torch._C._get_tracing_state}
         37482800  267.077    0.000  267.077    0.000 {built-in method max}
        368947688  257.614    0.000  257.619    0.000 module.py:562(__getattr__)
        1857312526  249.899    0.000  249.899    0.000 {method 'items' of 'dict' objects}
         33540185  217.760    0.000  217.760    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37482800  216.119    0.000  216.119    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1580577    8.980    0.000  215.676    0.000 move.py:20(execute)
         35116409   35.483    0.000  209.158    0.000 <__array_function__ internals>:2(concatenate)
        180186200  122.348    0.000  202.491    0.000 game.py:119(goOneStep)
          3748280    6.005    0.000  198.919    0.000 loss.py:430(forward)
          1580577    2.383    0.000  194.064    0.000 move.py:62(placeOnBoard)
          3748280   18.373    0.000  192.915    0.000 functional.py:2195(mse_loss)
         37482800  192.388    0.000  192.388    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            77414    0.878    0.000  190.811    0.002 move.py:103(moveToOpponent)
        100620555  189.890    0.000  189.890    0.000 {built-in method dropout}
         85951165  187.650    0.000  187.650    0.000 {built-in method numpy.empty}
         24228111  129.558    0.000  187.230    0.000 move.py:130(simulateSimple)
        383265629  186.777    0.000  186.777    0.000 agent.py:176(<listcomp>)
          3748280   10.205    0.000  184.892    0.000 loss.py:427(__init__)
        383265629  182.426    0.000  182.426    0.000 agent.py:228(<listcomp>)
        198658893/56224215  160.074    0.000  178.515    0.000 module.py:1000(named_modules)
          3748280    9.153    0.000  174.687    0.000 loss.py:9(__init__)
          1558959  105.907    0.000  162.293    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3748294   34.431    0.000  155.470    0.000 module.py:69(__init__)


# Other prints

[[   1.    180.   1000.   ...    0.51    0.35    0.21]
 [   2.    167.   1000.   ...    0.62    0.25    0.07]
 [   3.    143.    986.91 ...    0.53    0.07    0.02]
 ...
 [3998.    113.   2124.68 ...    0.5     0.06    0.01]
 [3999.    245.   2119.17 ...    0.5     0.04    0.01]
 [4000.    148.   2119.56 ...    0.59    0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057815: <NNAgent9Discount-0.79> in cluster <dcc> Done

Job <NNAgent9Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:20 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:21 2020
Terminated at Thu Jun  4 03:51:48 2020
Results reported at Thu Jun  4 03:51:48 2020

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

    CPU time :                                   68600.41 sec.
    Max Memory :                                 6742 MB
    Average Memory :                             3480.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3498.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68617 sec.
    Turnaround time :                            68608 sec.

The output (if any) is above this job summary.

