# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of lambda :         0.99.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              904 minutes.
    Hours used :                15 hours.

# Profiling


      31294456974 function calls (30404632680 primitive calls) in 54182.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54251.717 54251.717 {built-in method builtins.exec}
                1    0.000    0.000 54251.717 54251.717 <string>:1(<module>)
                1    0.000    0.000 54251.717 54251.717 game.py:183(run)
                1  100.313  100.313 54251.717 54251.717 gamecontroller.py:15(run)
          1472558  495.512    0.000 41699.512    0.028 agent.py:15(choose)
         25170533 1037.223    0.000 26177.406    0.001 agent.py:272(state)
           742296   83.072    0.000 20456.066    0.028 opponent.py:31(choose)
         31191185 1922.536    0.000 20059.860    0.001 NNAgent.py:16(value)
        867126591 5504.730    0.000 19915.502    0.000 agent.py:218(antState)
        409208120/34913900 1329.925    0.000 10677.421    0.000 module.py:522(__call__)
             7859    0.106    0.000 10617.883    1.351 agent.py:127(resetGame)
             4000    0.902    0.000 10605.375    2.651 impala.py:28(batchTrain)
           398100   50.110    0.000 10597.293    0.027 impala.py:42(trainOneBatch)
          3722715  534.388    0.000 10531.996    0.003 NNAgent.py:32(train)
         31191185  605.371    0.000 10260.030    0.000 NNAgent.py:68(forward)
        117597683 6107.036    0.000 6107.036    0.000 {built-in method numpy.array}
        155955925  435.571    0.000 5588.923    0.000 linear.py:86(forward)
        155955925  352.866    0.000 4985.825    0.000 functional.py:1355(linear)
         22952625   79.352    0.000 4443.932    0.000 move.py:258(simulate)
        155955925 3407.366    0.000 3407.366    0.000 {built-in method addmm}
          2071794   67.225    0.000 3361.489    0.002 move.py:154(simulateComplex)
          3722715 1028.695    0.000 3093.389    0.001 adam.py:49(step)
          2154022  506.226    0.000 2960.871    0.001 Probability_function.py:206(CalculateWinChance)
        342997991 2818.463    0.000 2818.463    0.000 agent.py:311(getDistances)
        342997991 2274.151    0.000 2304.111    0.000 agent.py:335(getDistancesToAnts)
        342997991 1954.313    0.000 2300.680    0.000 agent.py:181(distanceToSplits)
        263888588/26509822 1807.127    0.000 2210.255    0.000 Probability_function.py:196(Combinations)
        342997991 1026.038    0.000 1721.451    0.000 agent.py:207(currentScore)
        124764740  124.039    0.000 1603.550    0.000 activation.py:558(forward)
          3722715    9.996    0.000 1481.259    0.000 tensor.py:167(backward)
        124764740  105.488    0.000 1479.511    0.000 functional.py:1050(leaky_relu)
          3722715   16.640    0.000 1471.263    0.000 __init__.py:44(backward)
          3722715 1396.586    0.000 1396.586    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124764740 1374.022    0.000 1374.022    0.000 {built-in method torch._C._nn.leaky_relu}
        155955925 1172.984    0.000 1172.984    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524128600  840.855    0.000 1105.318    0.000 agent.py:359(ant_situation)
        1807946653  769.419    0.000  884.664    0.000 {built-in method builtins.sum}
        343013991  784.925    0.000  784.973    0.000 {built-in method builtins.sorted}
         21916728  438.117    0.000  781.544    0.000 move.py:267(<listcomp>)
         93573555   86.251    0.000  766.030    0.000 dropout.py:53(forward)
         26206430  407.520    0.000  744.777    0.000 agent.py:348(antsUnderAnts)
        342997991  630.279    0.000  736.899    0.000 agent.py:370(dicer)
          1483787    7.483    0.000  690.436    0.000 agent.py:69(trainAgent)
         93573555  373.520    0.000  679.779    0.000 functional.py:788(dropout)
        343005125  300.352    0.000  659.623    0.000 game.py:139(getCurrentScore)
         74454300  637.355    0.000  637.355    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         77933754  116.914    0.000  633.641    0.000 numeric.py:159(ones)
        342997991  585.009    0.000  585.009    0.000 agent.py:241(<listcomp>)
        342997991  332.030    0.000  525.234    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113519737  391.930    0.000  443.308    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4487713066/4487713054  435.716    0.000  435.716    0.000 {built-in method builtins.len}
         74454300  431.790    0.000  431.790    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.123    0.000  427.599    0.107 game.py:159(reset)
             4000    0.581    0.000  426.184    0.107 setups.py:9(setup)
        479770440  282.186    0.000  376.273    0.000 move.py:282(__init__)
         40949876   18.551    0.000  371.922    0.000 module.py:846(parameters)
         31191185  368.397    0.000  368.397    0.000 {built-in method dot}
          5600000    2.542    0.000  368.026    0.000 field.py:38(Nointersection)
          1479787    7.686    0.000  366.253    0.000 game.py:56(action_space)
          5600000  129.161    0.000  365.484    0.000 field.py:39(<listcomp>)
        3913296687  361.404    0.000  361.404    0.000 {method 'append' of 'list' objects}
         77933754   88.949    0.000  361.033    0.000 <__array_function__ internals>:2(copyto)
         24545823   53.088    0.000  358.567    0.000 game.py:46(actions)
             4000   29.190    0.007  357.512    0.089 field.py:120(Give_dist_to_all)
         40949876   18.517    0.000  353.371    0.000 module.py:870(named_parameters)
         31191185  352.723    0.000  352.723    0.000 {built-in method flatten}
         40949876  102.242    0.000  334.854    0.000 module.py:833(_named_members)
        343005125  265.688    0.000  318.418    0.000 game.py:140(<dictcomp>)
          1682960  277.805    0.000  314.589    0.000 Probability_function.py:140(fight)
        852137371  226.563    0.000  307.510    0.000 field.py:23(__eq__)
         37227150  296.273    0.000  296.273    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342997991  254.510    0.000  282.597    0.000 agent.py:250(WhichTurn)
        409208120  273.161    0.000  273.161    0.000 {built-in method torch._C._get_tracing_state}
        174504919/38536222   98.076    0.000  254.681    0.000 game.py:111(getAllPositionsAtDistance)
        266843383  246.623    0.000  247.890    0.000 {built-in method builtins.any}
          1479787    5.509    0.000  247.381    0.000 game.py:59(step)
         37227150  246.524    0.000  246.524    0.000 {built-in method max}
        342997991  242.656    0.000  242.656    0.000 agent.py:201(<listcomp>)
        343108688  227.184    0.000  227.188    0.000 module.py:562(__getattr__)
         37227150  206.690    0.000  206.690    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1658177444  191.058    0.000  191.058    0.000 {method 'items' of 'dict' objects}
         93573555  184.001    0.000  184.001    0.000 {built-in method dropout}
         37227150  179.909    0.000  179.909    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31191185  179.259    0.000  179.259    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3722715    5.104    0.000  178.741    0.000 loss.py:430(forward)
         32666167   32.287    0.000  175.153    0.000 <__array_function__ internals>:2(concatenate)
          3722715   16.273    0.000  173.637    0.000 functional.py:2195(mse_loss)
          3722715    9.272    0.000  160.123    0.000 loss.py:427(__init__)
        197303948/55840740  141.552    0.000  157.400    0.000 module.py:1000(named_modules)
        161695178   94.211    0.000  156.605    0.000 game.py:119(goOneStep)
         77933754  155.694    0.000  155.694    0.000 {built-in method numpy.empty}
          3722715    7.701    0.000  150.851    0.000 loss.py:9(__init__)
         21916728  103.582    0.000  147.987    0.000 move.py:130(simulateSimple)
          1479787    6.563    0.000  147.028    0.000 move.py:20(execute)
        342997991  145.674    0.000  145.674    0.000 agent.py:176(<listcomp>)
        849607425  141.429    0.000  141.429    0.000 {method 'values' of 'collections.OrderedDict' objects}
        342997991  140.586    0.000  140.586    0.000 agent.py:228(<listcomp>)
        589119162  139.508    0.000  139.508    0.000 {built-in method math.factorial}
          3722729   30.314    0.000  134.521    0.000 module.py:69(__init__)
          1461638   86.489    0.000  132.752    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    164.   1000.   ...    0.5     0.25    0.18]
 [   2.    116.   1000.   ...    0.5     0.51    0.31]
 [   3.    122.   1042.04 ...    0.5     0.11    0.05]
 ...
 [3998.     98.   1914.11 ...    0.5     0.09    0.05]
 [3999.    125.   1916.51 ...    0.66    0.18    0.07]
 [4000.     81.   1919.43 ...    0.5     0.17    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 6729138: <NNAgent4LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:04 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:06 2020
Terminated at Thu May 14 14:05:54 2020
Results reported at Thu May 14 14:05:54 2020

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

    CPU time :                                   55065.02 sec.
    Max Memory :                                 6184 MB
    Average Memory :                             3174.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4056.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55078 sec.
    Turnaround time :                            55070 sec.

The output (if any) is above this job summary.

