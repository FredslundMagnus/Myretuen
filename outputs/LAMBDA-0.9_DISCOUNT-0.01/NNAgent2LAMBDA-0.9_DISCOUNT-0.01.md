# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of lambda :         0.9.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1024 minutes.
    Hours used :                17 hours.

# Profiling


      31130535027 function calls (30243826477 primitive calls) in 61407.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61485.832 61485.832 {built-in method builtins.exec}
                1    0.000    0.000 61485.832 61485.832 <string>:1(<module>)
                1    0.000    0.000 61485.832 61485.832 game.py:183(run)
                1  159.124  159.124 61485.832 61485.832 gamecontroller.py:15(run)
          1495599  591.510    0.000 47187.997    0.032 agent.py:15(choose)
         25267670 1178.284    0.000 29792.760    0.001 agent.py:272(state)
           754166  132.300    0.000 23141.751    0.031 opponent.py:31(choose)
        866296776 6310.279    0.000 22629.046    0.000 agent.py:218(antState)
         31211703 2071.425    0.000 22390.532    0.001 NNAgent.py:16(value)
             7840    0.128    0.000 11931.599    1.522 agent.py:127(resetGame)
             4000    1.901    0.000 11917.121    2.979 impala.py:28(batchTrain)
           398100   66.529    0.000 11905.472    0.030 impala.py:42(trainOneBatch)
          3726834  611.812    0.000 11820.478    0.003 NNAgent.py:32(train)
        409478973/34938537 1504.080    0.000 11648.394    0.000 module.py:522(__call__)
         31211703  707.257    0.000 11155.997    0.000 NNAgent.py:68(forward)
        117176620 7069.887    0.000 7069.887    0.000 {built-in method numpy.array}
        156058515  491.695    0.000 6052.754    0.000 linear.py:86(forward)
        156058515  374.730    0.000 5376.450    0.000 functional.py:1355(linear)
         23015496  103.646    0.000 5103.444    0.000 move.py:258(simulate)
        156058515 3715.684    0.000 3715.684    0.000 {built-in method addmm}
          2060958   88.830    0.000 3696.067    0.002 move.py:154(simulateComplex)
          3726834 1113.770    0.000 3368.885    0.001 adam.py:49(step)
        340333796 3299.810    0.000 3299.810    0.000 agent.py:311(getDistances)
          2143404  551.124    0.000 3205.534    0.001 Probability_function.py:206(CalculateWinChance)
        340333796 2570.830    0.000 2604.366    0.000 agent.py:335(getDistancesToAnts)
        340333796 2202.327    0.000 2586.652    0.000 agent.py:181(distanceToSplits)
        260144146/26262874 2004.372    0.000 2391.728    0.000 Probability_function.py:196(Combinations)
        340333796 1157.379    0.000 1926.584    0.000 agent.py:207(currentScore)
        124846812  143.552    0.000 1708.808    0.000 activation.py:558(forward)
          3726834   13.615    0.000 1704.367    0.000 tensor.py:167(backward)
          3726834   22.349    0.000 1690.752    0.000 __init__.py:44(backward)
          3726834 1589.268    0.000 1589.268    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124846812  114.176    0.000 1565.257    0.000 functional.py:1050(leaky_relu)
        124846812 1451.081    0.000 1451.081    0.000 {built-in method torch._C._nn.leaky_relu}
        525962980  956.058    0.000 1258.941    0.000 agent.py:359(ant_situation)
        156058515 1227.388    0.000 1227.388    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21985017  567.449    0.000 1014.591    0.000 move.py:267(<listcomp>)
        1798011591  862.106    0.000  995.183    0.000 {built-in method builtins.sum}
        340349796  852.095    0.000  852.150    0.000 {built-in method builtins.sorted}
         26298149  460.344    0.000  842.254    0.000 agent.py:348(antsUnderAnts)
         93635109  100.096    0.000  817.633    0.000 dropout.py:53(forward)
          1506901   10.484    0.000  807.193    0.001 agent.py:69(trainAgent)
        340333796  685.218    0.000  802.366    0.000 agent.py:370(dicer)
         77885048  139.065    0.000  736.415    0.000 numeric.py:159(ones)
        340340874  325.888    0.000  729.579    0.000 game.py:139(getCurrentScore)
         93635109  389.014    0.000  717.537    0.000 functional.py:788(dropout)
         74536680  711.679    0.000  711.679    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340333796  669.150    0.000  669.150    0.000 agent.py:241(<listcomp>)
        340333796  360.100    0.000  583.934    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113555143  456.276    0.000  525.267    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.150    0.000  498.252    0.125 game.py:159(reset)
             4000    0.696    0.000  496.436    0.124 setups.py:9(setup)
        480919500  351.800    0.000  490.989    0.000 move.py:282(__init__)
        4452880568/4452880556  473.316    0.000  473.316    0.000 {built-in method builtins.len}
         74536680  456.279    0.000  456.279    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40995185   22.403    0.000  447.453    0.000 module.py:846(parameters)
          1502901    9.287    0.000  441.705    0.000 game.py:56(action_space)
         24632309   65.668    0.000  432.419    0.000 game.py:46(actions)
          5600000    3.004    0.000  428.637    0.000 field.py:38(Nointersection)
         31211703  427.231    0.000  427.231    0.000 {built-in method dot}
          5600000  151.534    0.000  425.633    0.000 field.py:39(<listcomp>)
         40995185   21.792    0.000  425.050    0.000 module.py:870(named_parameters)
         31211703  424.769    0.000  424.769    0.000 {built-in method flatten}
         77885048  110.445    0.000  422.627    0.000 <__array_function__ internals>:2(copyto)
             4000   34.048    0.009  416.481    0.104 field.py:120(Give_dist_to_all)
        3883690446  414.916    0.000  414.916    0.000 {method 'append' of 'list' objects}
         40995185  121.337    0.000  403.258    0.000 module.py:833(_named_members)
          1657348  321.375    0.000  363.217    0.000 Probability_function.py:140(fight)
        852125467  262.785    0.000  358.145    0.000 field.py:23(__eq__)
        340340874  298.154    0.000  357.826    0.000 game.py:140(<dictcomp>)
         37268340  311.390    0.000  311.390    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340333796  273.894    0.000  304.952    0.000 agent.py:250(WhichTurn)
        174459496/38514909  116.819    0.000  304.762    0.000 game.py:111(getAllPositionsAtDistance)
          1502901    8.587    0.000  300.552    0.000 game.py:59(step)
         37268340  285.540    0.000  285.540    0.000 {built-in method max}
        409478973  275.356    0.000  275.356    0.000 {built-in method torch._C._get_tracing_state}
        340333796  271.473    0.000  271.473    0.000 agent.py:201(<listcomp>)
        263145229  266.772    0.000  268.339    0.000 {built-in method builtins.any}
        343334386  258.949    0.000  258.953    0.000 module.py:562(__getattr__)
          3726834    7.016    0.000  227.841    0.000 loss.py:430(forward)
          3726834   23.183    0.000  220.825    0.000 functional.py:2195(mse_loss)
         37268340  219.059    0.000  219.059    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1643854829  213.811    0.000  213.811    0.000 {method 'items' of 'dict' objects}
         31211703  209.117    0.000  209.117    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32709173   41.074    0.000  209.086    0.000 <__array_function__ internals>:2(concatenate)
          3726834   12.647    0.000  201.384    0.000 loss.py:427(__init__)
         37268340  200.010    0.000  200.010    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93635109  198.038    0.000  198.038    0.000 {built-in method dropout}
         21985017  135.457    0.000  191.496    0.000 move.py:130(simulateSimple)
          3726834   10.654    0.000  188.736    0.000 loss.py:9(__init__)
        197522255/55902525  170.162    0.000  188.004    0.000 module.py:1000(named_modules)
        161638001  114.336    0.000  187.944    0.000 game.py:119(goOneStep)
          1482191  121.158    0.000  181.119    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1502901   11.369    0.000  175.129    0.000 move.py:20(execute)
         77885048  174.723    0.000  174.723    0.000 {built-in method numpy.empty}
        340333796  170.809    0.000  170.809    0.000 agent.py:176(<listcomp>)
          3726848   39.782    0.000  167.719    0.000 module.py:69(__init__)
        340333796  164.783    0.000  164.783    0.000 agent.py:228(<listcomp>)
          2143404  153.175    0.000  153.175    0.000 move.py:271(giveantsprobabilities)
          3726834  152.549    0.000  152.549    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    201.   1000.   ...    0.67    0.13    0.07]
 [   2.    190.   1000.   ...    0.58    0.1     0.06]
 [   3.    229.    998.17 ...    0.5     0.38    0.3 ]
 ...
 [3998.    146.   1923.48 ...    0.56    0.13    0.09]
 [3999.    151.   1915.1  ...    0.53    0.05    0.01]
 [4000.     82.   1919.52 ...    0.5     0.11    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 6729206: <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:17 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:21:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:21:17 2020
Terminated at Fri May 15 13:42:20 2020
Results reported at Fri May 15 13:42:20 2020

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

    CPU time :                                   62451.28 sec.
    Max Memory :                                 6196 MB
    Average Memory :                             3172.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4044.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62465 sec.
    Turnaround time :                            140043 sec.

The output (if any) is above this job summary.

