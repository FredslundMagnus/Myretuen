# Parameters for Discount-0.74

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
      Value of discount :       0.74.
      Value of lambda :         0.5.
      Learningrate :            6.485e-05.

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

    Minutes used :              1091 minutes.
    Hours used :                18 hours.

# Profiling


      34212738404 function calls (33161715552 primitive calls) in 65372.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65460.806 65460.806 {built-in method builtins.exec}
                1    0.000    0.000 65460.806 65460.806 <string>:1(<module>)
                1    0.000    0.000 65460.806 65460.806 game.py:183(run)
                1  140.705  140.705 65460.806 65460.806 gamecontroller.py:15(run)
          1545964  581.644    0.000 51413.662    0.033 agent.py:15(choose)
         27065726 1301.138    0.000 33533.579    0.001 agent.py:272(state)
           778969  114.214    0.000 24901.965    0.032 opponent.py:31(choose)
        937060933 6887.040    0.000 24767.241    0.000 agent.py:218(antState)
         33004131 2006.462    0.000 22762.217    0.001 NNAgent.py:16(value)
        432795237/36745665 1528.671    0.000 11629.977    0.000 module.py:522(__call__)
             7849    0.120    0.000 11623.013    1.481 agent.py:127(resetGame)
             4000    1.173    0.000 11608.905    2.902 impala.py:28(batchTrain)
           398100   55.121    0.000 11598.803    0.029 impala.py:42(trainOneBatch)
          3741534  622.553    0.000 11526.830    0.003 NNAgent.py:32(train)
         33004131  670.623    0.000 11169.398    0.000 NNAgent.py:68(forward)
        131811670 7597.143    0.000 7597.143    0.000 {built-in method numpy.array}
         24736639   92.766    0.000 6504.372    0.000 move.py:258(simulate)
        165020655  518.885    0.000 6066.282    0.000 linear.py:86(forward)
        165020655  385.787    0.000 5361.641    0.000 functional.py:1355(linear)
          2131278   83.727    0.000 5173.229    0.002 move.py:154(simulateComplex)
          2209428  653.285    0.000 4687.007    0.002 Probability_function.py:206(CalculateWinChance)
        395551948/31749192 3131.154    0.000 3712.090    0.000 Probability_function.py:196(Combinations)
        165020655 3702.942    0.000 3702.942    0.000 {built-in method addmm}
        374433633 3500.710    0.000 3500.710    0.000 agent.py:311(getDistances)
          3741534 1114.657    0.000 3439.425    0.001 adam.py:49(step)
        374433633 2823.249    0.000 2858.941    0.000 agent.py:335(getDistancesToAnts)
        374433633 2402.051    0.000 2831.651    0.000 agent.py:181(distanceToSplits)
        374433633 1247.709    0.000 2120.888    0.000 agent.py:207(currentScore)
        132016524  146.423    0.000 1711.059    0.000 activation.py:558(forward)
          3741534   10.794    0.000 1589.418    0.000 tensor.py:167(backward)
          3741534   18.091    0.000 1578.623    0.000 __init__.py:44(backward)
        132016524  112.387    0.000 1564.636    0.000 functional.py:1050(leaky_relu)
          3741534 1493.824    0.000 1493.824    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132016524 1452.249    0.000 1452.249    0.000 {built-in method torch._C._nn.leaky_relu}
        562627300 1061.265    0.000 1393.484    0.000 agent.py:359(ant_situation)
        165020655 1217.830    0.000 1217.830    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1967110475  963.794    0.000 1110.625    0.000 {built-in method builtins.sum}
         23671000  535.745    0.000  964.380    0.000 move.py:267(<listcomp>)
        374449633  944.818    0.000  944.874    0.000 {built-in method builtins.sorted}
         28131365  493.242    0.000  916.225    0.000 agent.py:348(antsUnderAnts)
        374433633  773.919    0.000  905.895    0.000 agent.py:370(dicer)
          1558243   10.229    0.000  848.836    0.001 agent.py:69(trainAgent)
        374441385  371.236    0.000  827.788    0.000 game.py:139(getCurrentScore)
         99012393  110.167    0.000  814.883    0.000 dropout.py:53(forward)
         74830680  754.039    0.000  754.039    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84292680  136.022    0.000  747.117    0.000 numeric.py:159(ones)
        374433633  739.596    0.000  739.596    0.000 agent.py:241(<listcomp>)
         99012393  391.118    0.000  704.715    0.000 functional.py:788(dropout)
        374433633  422.728    0.000  672.055    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4978518690/4978518678  525.029    0.000  525.029    0.000 {built-in method builtins.len}
        121910319  454.336    0.000  515.965    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  498.498    0.125 game.py:159(reset)
             4000    0.684    0.000  496.853    0.124 setups.py:9(setup)
         74830680  492.535    0.000  492.535    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        516045560  354.141    0.000  469.108    0.000 move.py:282(__init__)
          1554243    9.589    0.000  467.218    0.000 game.py:56(action_space)
         26421964   68.216    0.000  457.629    0.000 game.py:46(actions)
        4265622818  453.563    0.000  453.563    0.000 {method 'append' of 'list' objects}
          5600000    3.027    0.000  429.600    0.000 field.py:38(Nointersection)
         41156885   22.824    0.000  428.807    0.000 module.py:846(parameters)
         84292680  108.509    0.000  426.806    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.482    0.000  426.573    0.000 field.py:39(<listcomp>)
         33004131  419.104    0.000  419.104    0.000 {built-in method dot}
             4000   34.168    0.009  417.228    0.104 field.py:120(Give_dist_to_all)
        398655198  407.383    0.000  408.956    0.000 {built-in method builtins.any}
         41156885   21.104    0.000  405.983    0.000 module.py:870(named_parameters)
        374441385  340.509    0.000  405.138    0.000 game.py:140(<dictcomp>)
          1858952  355.392    0.000  402.480    0.000 Probability_function.py:140(fight)
         33004131  394.959    0.000  394.959    0.000 {built-in method flatten}
         41156885  121.755    0.000  384.879    0.000 module.py:833(_named_members)
        867049339  269.371    0.000  366.398    0.000 field.py:23(__eq__)
        374433633  308.698    0.000  341.749    0.000 agent.py:250(WhichTurn)
          1554243    7.705    0.000  330.189    0.000 game.py:59(step)
        190087669/41799709  126.038    0.000  326.023    0.000 game.py:111(getAllPositionsAtDistance)
         37415340  308.507    0.000  308.507    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        374433633  306.391    0.000  306.391    0.000 agent.py:201(<listcomp>)
         37415340  277.474    0.000  277.474    0.000 {built-in method max}
        432795237  272.019    0.000  272.019    0.000 {built-in method torch._C._get_tracing_state}
        363051094  256.317    0.000  256.321    0.000 module.py:562(__getattr__)
        1812366734  242.185    0.000  242.185    0.000 {method 'items' of 'dict' objects}
         37415340  219.547    0.000  219.547    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1554243    9.604    0.000  206.619    0.000 move.py:20(execute)
         37415340  206.614    0.000  206.614    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33004131  202.937    0.000  202.937    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        176035473  121.233    0.000  199.985    0.000 game.py:119(goOneStep)
          3741534    6.103    0.000  197.653    0.000 loss.py:430(forward)
         34554679   33.730    0.000  197.604    0.000 <__array_function__ internals>:2(concatenate)
          3741534   18.439    0.000  191.550    0.000 functional.py:2195(mse_loss)
        374433633  188.808    0.000  188.808    0.000 agent.py:176(<listcomp>)
          1554243    2.441    0.000  184.743    0.000 move.py:62(placeOnBoard)
         84292680  184.288    0.000  184.288    0.000 {built-in method numpy.empty}
          3741534    9.605    0.000  184.272    0.000 loss.py:427(__init__)
         23671000  126.421    0.000  182.991    0.000 move.py:130(simulateSimple)
         99012393  182.581    0.000  182.581    0.000 {built-in method dropout}
            78150    0.858    0.000  181.521    0.002 move.py:103(moveToOpponent)
        374433633  179.699    0.000  179.699    0.000 agent.py:228(<listcomp>)
          3741534    8.879    0.000  174.667    0.000 loss.py:9(__init__)
        198301355/56123025  157.310    0.000  174.246    0.000 module.py:1000(named_modules)
          1533210  105.765    0.000  162.134    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741548   34.245    0.000  155.381    0.000 module.py:69(__init__)


# Other prints

[[   1.    122.   1000.   ...    0.5     0.35    0.03]
 [   2.    150.   1000.   ...    0.7     0.29    0.08]
 [   3.    132.   1042.04 ...    0.5     0.13    0.05]
 ...
 [3998.    226.   2151.57 ...    0.5     0.08    0.02]
 [3999.    166.   2143.38 ...    0.51    0.08    0.05]
 [4000.    277.   2149.31 ...    0.8     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057764: <NNAgent9Discount-0.74> in cluster <dcc> Done

Job <NNAgent9Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:51 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:53 2020
Terminated at Thu Jun  4 03:16:34 2020
Results reported at Thu Jun  4 03:16:34 2020

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

    CPU time :                                   66514.81 sec.
    Max Memory :                                 6615 MB
    Average Memory :                             3443.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3625.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66522 sec.
    Turnaround time :                            66523 sec.

The output (if any) is above this job summary.

