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

    Minutes used :              1015 minutes.
    Hours used :                16 hours.

# Profiling


      31657441683 function calls (30744210916 primitive calls) in 60842.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60923.938 60923.938 {built-in method builtins.exec}
                1    0.000    0.000 60923.938 60923.938 <string>:1(<module>)
                1    0.000    0.000 60923.937 60923.937 game.py:183(run)
                1  117.057  117.057 60923.937 60923.937 gamecontroller.py:15(run)
          1489268  544.155    0.000 47216.488    0.032 agent.py:15(choose)
         25502158 1210.856    0.000 30282.837    0.001 agent.py:272(state)
           750481   96.372    0.000 23014.318    0.031 opponent.py:31(choose)
        877156051 6362.018    0.000 22986.560    0.000 agent.py:218(antState)
         31466829 1922.730    0.000 21895.255    0.001 NNAgent.py:16(value)
             7841    0.121    0.000 11466.355    1.462 agent.py:127(resetGame)
             4000    1.104    0.000 11452.215    2.863 impala.py:28(batchTrain)
           398100   52.976    0.000 11442.718    0.029 impala.py:42(trainOneBatch)
          3725906  567.088    0.000 11372.794    0.003 NNAgent.py:32(train)
        412794683/35192735 1430.021    0.000 11363.591    0.000 module.py:522(__call__)
         31466829  687.417    0.000 10919.202    0.000 NNAgent.py:68(forward)
        120606065 7110.597    0.000 7110.597    0.000 {built-in method numpy.array}
        157334145  499.333    0.000 5932.850    0.000 linear.py:86(forward)
        157334145  379.108    0.000 5242.266    0.000 functional.py:1355(linear)
         23259067   88.284    0.000 5188.249    0.000 move.py:258(simulate)
          2097050   78.178    0.000 3945.901    0.002 move.py:154(simulateComplex)
        157334145 3615.764    0.000 3615.764    0.000 {built-in method addmm}
          2178260  573.792    0.000 3478.044    0.002 Probability_function.py:206(CalculateWinChance)
          3725906 1083.253    0.000 3314.435    0.001 adam.py:49(step)
        346142391 3246.909    0.000 3246.909    0.000 agent.py:311(getDistances)
        346142391 2665.660    0.000 2698.915    0.000 agent.py:335(getDistancesToAnts)
        283123540/27727152 2190.530    0.000 2626.577    0.000 Probability_function.py:196(Combinations)
        346142391 2213.594    0.000 2599.997    0.000 agent.py:181(distanceToSplits)
        346142391 1180.203    0.000 2006.840    0.000 agent.py:207(currentScore)
        125867316  135.650    0.000 1687.104    0.000 activation.py:558(forward)
          3725906   10.739    0.000 1584.954    0.000 tensor.py:167(backward)
          3725906   18.197    0.000 1574.215    0.000 __init__.py:44(backward)
        125867316  111.173    0.000 1551.454    0.000 functional.py:1050(leaky_relu)
          3725906 1491.234    0.000 1491.234    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125867316 1440.280    0.000 1440.280    0.000 {built-in method torch._C._nn.leaky_relu}
        531013660 1004.601    0.000 1312.592    0.000 agent.py:359(ant_situation)
        157334145 1188.663    0.000 1188.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1825919255  886.949    0.000 1022.958    0.000 {built-in method builtins.sum}
         22210542  503.494    0.000  901.238    0.000 move.py:267(<listcomp>)
        346158391  874.070    0.000  874.125    0.000 {built-in method builtins.sorted}
         26550683  465.865    0.000  855.591    0.000 agent.py:348(antsUnderAnts)
        346142391  710.620    0.000  831.725    0.000 agent.py:370(dicer)
         94400487   91.679    0.000  803.823    0.000 dropout.py:53(forward)
          1500463    9.276    0.000  794.736    0.001 agent.py:69(trainAgent)
        346149755  346.854    0.000  784.911    0.000 game.py:139(getCurrentScore)
         94400487  389.444    0.000  712.144    0.000 functional.py:788(dropout)
         79119180  126.994    0.000  696.440    0.000 numeric.py:159(ones)
         74518120  693.011    0.000  693.011    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346142391  679.165    0.000  679.165    0.000 agent.py:241(<listcomp>)
        346142391  379.273    0.000  605.398    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.146    0.000  493.260    0.123 game.py:159(reset)
             4000    0.661    0.000  491.270    0.123 setups.py:9(setup)
        115025675  429.322    0.000  484.533    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4549372430/4549372418  478.059    0.000  478.059    0.000 {built-in method builtins.len}
         74518120  457.344    0.000  457.344    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        486151840  328.455    0.000  436.187    0.000 move.py:282(__init__)
          1496463    9.005    0.000  431.147    0.000 game.py:56(action_space)
          5600000    2.927    0.000  425.180    0.000 field.py:38(Nointersection)
          5600000  150.178    0.000  422.253    0.000 field.py:39(<listcomp>)
         24870752   61.720    0.000  422.142    0.000 game.py:46(actions)
        3948897129  416.893    0.000  416.893    0.000 {method 'append' of 'list' objects}
             4000   33.295    0.008  412.344    0.103 field.py:120(Give_dist_to_all)
         31466829  408.186    0.000  408.186    0.000 {built-in method dot}
         40984977   21.467    0.000  407.168    0.000 module.py:846(parameters)
         79119180   99.344    0.000  398.809    0.000 <__array_function__ internals>:2(copyto)
        346149755  329.084    0.000  389.395    0.000 game.py:140(<dictcomp>)
         31466829  386.045    0.000  386.045    0.000 {built-in method flatten}
         40984977   20.210    0.000  385.701    0.000 module.py:870(named_parameters)
          1714996  322.484    0.000  365.536    0.000 Probability_function.py:140(fight)
         40984977  110.107    0.000  365.491    0.000 module.py:833(_named_members)
        854311919  259.625    0.000  355.385    0.000 field.py:23(__eq__)
        346142391  286.112    0.000  317.437    0.000 agent.py:250(WhichTurn)
         37259060  314.347    0.000  314.347    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        176924405/38976705  116.796    0.000  301.563    0.000 game.py:111(getAllPositionsAtDistance)
        286111500  292.009    0.000  293.520    0.000 {built-in method builtins.any}
          1496463    6.568    0.000  287.380    0.000 game.py:59(step)
         37259060  280.009    0.000  280.009    0.000 {built-in method max}
        412794683  276.514    0.000  276.514    0.000 {built-in method torch._C._get_tracing_state}
        346142391  276.011    0.000  276.011    0.000 agent.py:201(<listcomp>)
        346140772  258.639    0.000  258.643    0.000 module.py:562(__getattr__)
        1672706858  224.727    0.000  224.727    0.000 {method 'items' of 'dict' objects}
         37259060  214.019    0.000  214.019    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31466829  210.523    0.000  210.523    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37259060  202.709    0.000  202.709    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3725906    6.266    0.000  194.026    0.000 loss.py:430(forward)
         94400487  192.679    0.000  192.679    0.000 {built-in method dropout}
         32958793   32.560    0.000  188.081    0.000 <__array_function__ internals>:2(concatenate)
          3725906   17.537    0.000  187.760    0.000 functional.py:2195(mse_loss)
        163844919  111.596    0.000  184.766    0.000 game.py:119(goOneStep)
          3725906    9.366    0.000  184.342    0.000 loss.py:427(__init__)
          3725906    8.371    0.000  174.975    0.000 loss.py:9(__init__)
        197473071/55888605  154.756    0.000  171.665    0.000 module.py:1000(named_modules)
          1496463    8.038    0.000  171.421    0.000 move.py:20(execute)
         79119180  170.636    0.000  170.636    0.000 {built-in method numpy.empty}
        346142391  169.550    0.000  169.550    0.000 agent.py:176(<listcomp>)
         22210542  117.168    0.000  167.283    0.000 move.py:130(simulateSimple)
        346142391  166.717    0.000  166.717    0.000 agent.py:228(<listcomp>)
          3725920   34.105    0.000  155.607    0.000 module.py:69(__init__)
          1496463    2.622    0.000  151.971    0.000 move.py:62(placeOnBoard)
            81210    0.810    0.000  148.610    0.002 move.py:103(moveToOpponent)
        857056195  148.041    0.000  148.041    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    170.   1000.   ...    0.51    0.52    0.41]
 [   2.    122.   1000.   ...    0.54    0.11    0.02]
 [   3.    114.   1042.04 ...    0.5     0.42    0.1 ]
 ...
 [3998.    228.   2027.16 ...    0.58    0.06    0.01]
 [3999.    217.   2020.94 ...    0.5     0.14    0.06]
 [4000.    116.   2013.67 ...    0.65    0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729114: <NNAgent0LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:56 2020
Terminated at Thu May 14 16:00:07 2020
Results reported at Thu May 14 16:00:07 2020

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

    CPU time :                                   61916.03 sec.
    Max Memory :                                 6240 MB
    Average Memory :                             3207.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4000.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   61930 sec.
    Turnaround time :                            61931 sec.

The output (if any) is above this job summary.

