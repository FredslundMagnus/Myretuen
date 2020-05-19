# Parameters for LAMBDA-0.3_DISCOUNT-0.1

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
      Value of lambda :         0.3.
      Learningrate :            9.715e-05.

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

    Minutes used :              1062 minutes.
    Hours used :                17 hours.

# Profiling


      31505912589 function calls (30610552864 primitive calls) in 63639.46 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63720.662 63720.662 {built-in method builtins.exec}
                1    0.000    0.000 63720.662 63720.662 <string>:1(<module>)
                1    0.000    0.000 63720.662 63720.662 game.py:183(run)
                1  184.727  184.727 63720.662 63720.662 gamecontroller.py:15(run)
          1482898  620.374    0.000 49081.052    0.033 agent.py:15(choose)
         25373998 1235.039    0.000 31132.735    0.001 agent.py:272(state)
           747798  152.786    0.000 23963.962    0.032 opponent.py:31(choose)
        873896338 6680.652    0.000 23612.870    0.000 agent.py:218(antState)
         31278750 2109.986    0.000 22982.665    0.001 NNAgent.py:16(value)
             7828    0.154    0.000 12170.671    1.555 agent.py:127(resetGame)
             4000    1.693    0.000 12155.647    3.039 impala.py:28(batchTrain)
           398100   79.370    0.000 12143.142    0.031 impala.py:42(trainOneBatch)
          3726168  603.849    0.000 12044.708    0.003 NNAgent.py:32(train)
        410349918/35004918 1609.568    0.000 11960.363    0.000 module.py:522(__call__)
         31278750  748.381    0.000 11423.330    0.000 NNAgent.py:68(forward)
        118564175 7234.843    0.000 7234.843    0.000 {built-in method numpy.array}
        156393750  492.705    0.000 6152.229    0.000 linear.py:86(forward)
        156393750  378.492    0.000 5466.968    0.000 functional.py:1355(linear)
         23140743  112.846    0.000 5366.784    0.000 move.py:258(simulate)
          2067188   92.507    0.000 3838.555    0.002 move.py:154(simulateComplex)
        156393750 3779.521    0.000 3779.521    0.000 {built-in method addmm}
        345744498 3475.609    0.000 3475.609    0.000 agent.py:311(getDistances)
          3726168 1125.340    0.000 3400.224    0.001 adam.py:49(step)
          2149206  570.768    0.000 3314.620    0.002 Probability_function.py:206(CalculateWinChance)
        345744498 2661.210    0.000 2694.016    0.000 agent.py:335(getDistancesToAnts)
        345744498 2251.180    0.000 2648.933    0.000 agent.py:181(distanceToSplits)
        267217760/26900888 2063.596    0.000 2474.515    0.000 Probability_function.py:196(Combinations)
        345744498 1169.354    0.000 1983.902    0.000 agent.py:207(currentScore)
          3726168   16.070    0.000 1772.873    0.000 tensor.py:167(backward)
          3726168   23.941    0.000 1756.803    0.000 __init__.py:44(backward)
        125115000  149.959    0.000 1725.291    0.000 activation.py:558(forward)
          3726168 1648.619    0.000 1648.619    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125115000  115.534    0.000 1575.332    0.000 functional.py:1050(leaky_relu)
        125115000 1459.798    0.000 1459.798    0.000 {built-in method torch._C._nn.leaky_relu}
        528151840  988.857    0.000 1299.107    0.000 agent.py:359(ant_situation)
        156393750 1253.269    0.000 1253.269    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22107149  628.326    0.000 1095.621    0.000 move.py:267(<listcomp>)
        1822682261  893.201    0.000 1031.796    0.000 {built-in method builtins.sum}
        345760498  890.585    0.000  890.641    0.000 {built-in method builtins.sorted}
         26407592  481.383    0.000  875.445    0.000 agent.py:348(antsUnderAnts)
          1494327   13.611    0.000  838.017    0.001 agent.py:69(trainAgent)
        345744498  699.552    0.000  822.966    0.000 agent.py:370(dicer)
         93836250  104.040    0.000  811.124    0.000 dropout.py:53(forward)
         78319531  155.203    0.000  776.682    0.000 numeric.py:159(ones)
        345751728  352.352    0.000  773.040    0.000 game.py:139(getCurrentScore)
         74523360  721.112    0.000  721.112    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93836250  383.303    0.000  707.084    0.000 functional.py:788(dropout)
        345744498  687.992    0.000  687.992    0.000 agent.py:241(<listcomp>)
        345744498  395.925    0.000  623.217    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114011539  465.169    0.000  541.522    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        483486740  342.404    0.000  512.460    0.000 move.py:282(__init__)
             4000    0.160    0.000  499.626    0.125 game.py:159(reset)
             4000    0.731    0.000  497.917    0.124 setups.py:9(setup)
        4522770304/4522770292  477.061    0.000  477.061    0.000 {built-in method builtins.len}
         40987859   24.176    0.000  476.124    0.000 module.py:846(parameters)
          1490327    9.670    0.000  454.473    0.000 game.py:56(action_space)
         40987859   23.842    0.000  451.948    0.000 module.py:870(named_parameters)
         74523360  449.192    0.000  449.192    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24747418   69.599    0.000  444.803    0.000 game.py:46(actions)
         31278750  444.689    0.000  444.689    0.000 {built-in method dot}
        3943901488  437.481    0.000  437.481    0.000 {method 'append' of 'list' objects}
         78319531  116.445    0.000  437.287    0.000 <__array_function__ internals>:2(copyto)
         31278750  429.214    0.000  429.214    0.000 {built-in method flatten}
         40987859  124.805    0.000  428.106    0.000 module.py:833(_named_members)
          5600000    3.095    0.000  427.418    0.000 field.py:38(Nointersection)
          5600000  150.711    0.000  424.323    0.000 field.py:39(<listcomp>)
             4000   35.350    0.009  417.650    0.104 field.py:120(Give_dist_to_all)
          1692874  338.650    0.000  382.015    0.000 Probability_function.py:140(fight)
        345751728  313.974    0.000  373.897    0.000 game.py:140(<dictcomp>)
        853622877  264.564    0.000  359.556    0.000 field.py:23(__eq__)
         37261680  326.798    0.000  326.798    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345744498  286.934    0.000  317.918    0.000 agent.py:250(WhichTurn)
        176283921/38894650  118.299    0.000  311.151    0.000 game.py:111(getAllPositionsAtDistance)
          1490327    9.475    0.000  310.164    0.000 game.py:59(step)
        345744498  285.246    0.000  285.246    0.000 agent.py:201(<listcomp>)
         37261680  284.439    0.000  284.439    0.000 {built-in method max}
        270193569  277.384    0.000  279.018    0.000 {built-in method builtins.any}
        410349918  277.636    0.000  277.636    0.000 {built-in method torch._C._get_tracing_state}
        344071903  276.847    0.000  276.851    0.000 module.py:562(__getattr__)
          3726168    7.946    0.000  246.001    0.000 loss.py:430(forward)
          3726168   26.501    0.000  238.054    0.000 functional.py:2195(mse_loss)
          3726168   15.458    0.000  222.677    0.000 loss.py:427(__init__)
         32763808   49.591    0.000  221.072    0.000 <__array_function__ internals>:2(concatenate)
         37261680  220.036    0.000  220.036    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1671854416  219.784    0.000  219.784    0.000 {method 'items' of 'dict' objects}
         31278750  217.917    0.000  217.917    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22107149  155.770    0.000  217.418    0.000 move.py:130(simulateSimple)
          3726168   12.944    0.000  207.218    0.000 loss.py:9(__init__)
        197486957/55892535  182.094    0.000  202.099    0.000 module.py:1000(named_modules)
         37261680  200.300    0.000  200.300    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93836250  194.791    0.000  194.791    0.000 {built-in method dropout}
        163308284  117.667    0.000  192.852    0.000 game.py:119(goOneStep)
          1465830  126.270    0.000  189.286    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78319531  184.191    0.000  184.191    0.000 {built-in method numpy.empty}
          3726182   43.703    0.000  183.438    0.000 module.py:69(__init__)
          1490327   11.683    0.000  180.361    0.000 move.py:20(execute)
        345744498  173.523    0.000  173.523    0.000 agent.py:176(<listcomp>)
        483486740  170.057    0.000  170.057    0.000 {method 'copy' of 'dict' objects}
          2149206  167.062    0.000  167.062    0.000 move.py:271(giveantsprobabilities)
        345744498  166.484    0.000  166.484    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    186.   1000.   ...    0.7     0.07    0.05]
 [   2.    263.   1000.   ...    0.76    0.47    0.1 ]
 [   3.    115.    986.91 ...    0.72    0.16    0.  ]
 ...
 [3998.    217.   2001.87 ...    0.5     0.08    0.01]
 [3999.    300.   2005.78 ...    0.5     0.1     0.03]
 [4000.    218.   2011.08 ...    0.54    0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729409: <NNAgent5LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:59 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 22:37:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 22:37:13 2020
Terminated at Sun May 17 16:35:50 2020
Results reported at Sun May 17 16:35:50 2020

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

    CPU time :                                   64708.42 sec.
    Max Memory :                                 6231 MB
    Average Memory :                             3196.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4009.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64717 sec.
    Turnaround time :                            323211 sec.

The output (if any) is above this job summary.

