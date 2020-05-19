# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of lambda :         0.99.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1002 minutes.
    Hours used :                16 hours.

# Profiling


      31427259402 function calls (30535854378 primitive calls) in 60081.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60167.334 60167.334 {built-in method builtins.exec}
                1    0.000    0.000 60167.334 60167.334 <string>:1(<module>)
                1    0.000    0.000 60167.334 60167.334 game.py:183(run)
                1  116.178  116.178 60167.334 60167.334 gamecontroller.py:15(run)
          1498352  554.260    0.000 46683.853    0.031 agent.py:15(choose)
         25469153 1182.435    0.000 29990.871    0.001 agent.py:272(state)
        874416624 6395.115    0.000 23028.851    0.000 agent.py:218(antState)
           755526   94.886    0.000 22682.779    0.030 opponent.py:31(choose)
         31395458 1860.979    0.000 21586.078    0.001 NNAgent.py:16(value)
             7830    0.114    0.000 11243.422    1.436 agent.py:127(resetGame)
             4000    1.059    0.000 11229.351    2.807 impala.py:28(batchTrain)
           398100   54.052    0.000 11220.149    0.028 impala.py:42(trainOneBatch)
        411869580/35124084 1434.488    0.000 11156.097    0.000 module.py:522(__call__)
          3728626  553.432    0.000 11148.994    0.003 NNAgent.py:32(train)
         31395458  675.338    0.000 10722.048    0.000 NNAgent.py:68(forward)
        117928990 7069.224    0.000 7069.224    0.000 {built-in method numpy.array}
        156977290  493.866    0.000 5812.741    0.000 linear.py:86(forward)
        156977290  371.995    0.000 5129.871    0.000 functional.py:1355(linear)
         23211361   87.496    0.000 4889.942    0.000 move.py:258(simulate)
          2064790   76.121    0.000 3646.689    0.002 move.py:154(simulateComplex)
        156977290 3518.394    0.000 3518.394    0.000 {built-in method addmm}
        344385664 3227.701    0.000 3227.701    0.000 agent.py:311(getDistances)
          2146915  543.586    0.000 3198.479    0.001 Probability_function.py:206(CalculateWinChance)
          3728626 1060.451    0.000 3180.420    0.001 adam.py:49(step)
        344385664 2617.837    0.000 2651.405    0.000 agent.py:335(getDistancesToAnts)
        344385664 2255.892    0.000 2648.743    0.000 agent.py:181(distanceToSplits)
        260705716/26453096 2004.145    0.000 2391.878    0.000 Probability_function.py:196(Combinations)
        344385664 1161.048    0.000 1996.628    0.000 agent.py:207(currentScore)
        125581832  133.084    0.000 1653.070    0.000 activation.py:558(forward)
          3728626   10.609    0.000 1575.785    0.000 tensor.py:167(backward)
          3728626   17.280    0.000 1565.176    0.000 __init__.py:44(backward)
        125581832  112.039    0.000 1519.986    0.000 functional.py:1050(leaky_relu)
          3728626 1485.197    0.000 1485.197    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125581832 1407.948    0.000 1407.948    0.000 {built-in method torch._C._nn.leaky_relu}
        530030960 1020.532    0.000 1343.731    0.000 agent.py:359(ant_situation)
        156977290 1182.719    0.000 1182.719    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1818904431  889.397    0.000 1024.208    0.000 {built-in method builtins.sum}
         22178966  503.403    0.000  903.182    0.000 move.py:267(<listcomp>)
        344401664  887.998    0.000  888.054    0.000 {built-in method builtins.sorted}
         26501548  457.800    0.000  847.764    0.000 agent.py:348(antsUnderAnts)
        344385664  712.765    0.000  834.712    0.000 agent.py:370(dicer)
          1511136    8.264    0.000  801.306    0.001 agent.py:69(trainAgent)
        344393048  353.324    0.000  793.733    0.000 game.py:139(getCurrentScore)
         94186374   94.225    0.000  778.781    0.000 dropout.py:53(forward)
         78356294  125.387    0.000  696.087    0.000 numeric.py:159(ones)
         94186374  376.445    0.000  684.556    0.000 functional.py:788(dropout)
        344385664  679.831    0.000  679.831    0.000 agent.py:241(<listcomp>)
         74572520  648.285    0.000  648.285    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344385664  380.389    0.000  606.321    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.143    0.000  493.433    0.123 game.py:159(reset)
             4000    0.659    0.000  491.784    0.123 setups.py:9(setup)
        114218976  433.913    0.000  489.142    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4500301529/4500301517  475.238    0.000  475.238    0.000 {built-in method builtins.len}
         74572520  444.756    0.000  444.756    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        484875120  331.001    0.000  437.828    0.000 move.py:282(__init__)
          1507136    8.682    0.000  431.632    0.000 game.py:56(action_space)
          5600000    2.920    0.000  424.831    0.000 field.py:38(Nointersection)
         24855626   61.876    0.000  422.950    0.000 game.py:46(actions)
          5600000  149.838    0.000  421.911    0.000 field.py:39(<listcomp>)
        3928931328  416.819    0.000  416.819    0.000 {method 'append' of 'list' objects}
             4000   33.484    0.008  412.527    0.103 field.py:120(Give_dist_to_all)
         41014897   21.060    0.000  409.531    0.000 module.py:846(parameters)
         78356294  102.900    0.000  401.068    0.000 <__array_function__ internals>:2(copyto)
         31395458  396.563    0.000  396.563    0.000 {built-in method dot}
        344393048  332.395    0.000  392.664    0.000 game.py:140(<dictcomp>)
         41014897   19.897    0.000  388.470    0.000 module.py:870(named_parameters)
         31395458  386.496    0.000  386.496    0.000 {built-in method flatten}
         41014897  112.053    0.000  368.574    0.000 module.py:833(_named_members)
        854226352  260.652    0.000  355.170    0.000 field.py:23(__eq__)
          1679241  312.585    0.000  354.554    0.000 Probability_function.py:140(fight)
        344385664  282.870    0.000  314.010    0.000 agent.py:250(WhichTurn)
        176972180/38968455  117.338    0.000  301.260    0.000 game.py:111(getAllPositionsAtDistance)
         37286260  299.248    0.000  299.248    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1507136    6.970    0.000  281.295    0.000 game.py:59(step)
        344385664  278.435    0.000  278.435    0.000 agent.py:201(<listcomp>)
        411869580  269.838    0.000  269.838    0.000 {built-in method torch._C._get_tracing_state}
        263714984  263.172    0.000  264.695    0.000 {built-in method builtins.any}
         37286260  263.435    0.000  263.435    0.000 {built-in method max}
        345355691  254.046    0.000  254.050    0.000 module.py:562(__getattr__)
        1664958877  222.587    0.000  222.587    0.000 {method 'items' of 'dict' objects}
         37286260  206.138    0.000  206.138    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31395458  201.446    0.000  201.446    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32898678   35.642    0.000  196.450    0.000 <__array_function__ internals>:2(concatenate)
         37286260  190.976    0.000  190.976    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728626    5.873    0.000  188.714    0.000 loss.py:430(forward)
         94186374  187.814    0.000  187.814    0.000 {built-in method dropout}
        163999545  110.867    0.000  183.921    0.000 game.py:119(goOneStep)
          3728626   16.941    0.000  182.841    0.000 functional.py:2195(mse_loss)
          3728626    8.629    0.000  178.464    0.000 loss.py:427(__init__)
        197617231/55929405  155.821    0.000  172.991    0.000 module.py:1000(named_modules)
        344385664  170.674    0.000  170.674    0.000 agent.py:176(<listcomp>)
          3728626    8.292    0.000  169.835    0.000 loss.py:9(__init__)
         78356294  169.633    0.000  169.633    0.000 {built-in method numpy.empty}
         22178966  117.134    0.000  167.760    0.000 move.py:130(simulateSimple)
        344385664  164.663    0.000  164.663    0.000 agent.py:228(<listcomp>)
          1507136    8.182    0.000  164.413    0.000 move.py:20(execute)
          3728640   33.360    0.000  151.284    0.000 module.py:69(__init__)
          1483732   97.895    0.000  149.682    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        855134618  145.535    0.000  145.535    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1507136    2.176    0.000  144.159    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    205.   1000.   ...    0.62    0.11    0.1 ]
 [   2.     93.   1000.   ...    0.5     0.16    0.1 ]
 [   3.    146.   1082.26 ...    0.6     0.12    0.03]
 ...
 [3998.    197.   2138.02 ...    0.5     0.03    0.02]
 [3999.    187.   2131.38 ...    0.63    0.18    0.06]
 [4000.    300.   2122.56 ...    0.5     0.13    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729132: <NNAgent8LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:00 2020
Terminated at Thu May 14 15:47:38 2020
Results reported at Thu May 14 15:47:38 2020

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

    CPU time :                                   61173.90 sec.
    Max Memory :                                 6255 MB
    Average Memory :                             3222.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3985.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61178 sec.
    Turnaround time :                            61179 sec.

The output (if any) is above this job summary.

