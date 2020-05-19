# Parameters for LAMBDA-0.99_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1146 minutes.
    Hours used :                19 hours.

# Profiling


      34234798214 function calls (33176358290 primitive calls) in 68706.05 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68798.385 68798.385 {built-in method builtins.exec}
                1    0.000    0.000 68798.384 68798.384 <string>:1(<module>)
                1    0.000    0.000 68798.384 68798.384 game.py:183(run)
                1  169.427  169.427 68798.384 68798.384 gamecontroller.py:15(run)
          1524470  655.040    0.000 53887.038    0.035 agent.py:15(choose)
         26838126 1328.112    0.000 34608.944    0.001 agent.py:272(state)
           770138  138.297    0.000 26130.293    0.034 opponent.py:31(choose)
        933014413 7073.208    0.000 25517.382    0.000 agent.py:218(antState)
         32812503 2250.121    0.000 24428.812    0.001 NNAgent.py:16(value)
        430302333/36552297 1661.535    0.000 12631.595    0.000 module.py:522(__call__)
             7832    0.143    0.000 12385.554    1.581 agent.py:127(resetGame)
             4000    1.430    0.000 12369.627    3.092 impala.py:28(batchTrain)
           398100   77.748    0.000 12358.264    0.031 impala.py:42(trainOneBatch)
          3739794  607.417    0.000 12261.866    0.003 NNAgent.py:32(train)
         32812503  762.688    0.000 12088.497    0.000 NNAgent.py:68(forward)
        130892291 7798.834    0.000 7798.834    0.000 {built-in method numpy.array}
         24541941  125.624    0.000 6783.392    0.000 move.py:258(simulate)
        164062515  518.615    0.000 6549.131    0.000 linear.py:86(forward)
        164062515  418.808    0.000 5826.173    0.000 functional.py:1355(linear)
          2119518   93.564    0.000 5219.512    0.002 move.py:154(simulateComplex)
          2197810  655.310    0.000 4699.177    0.002 Probability_function.py:206(CalculateWinChance)
        164062515 4015.431    0.000 4015.431    0.000 {built-in method addmm}
        375056713 3735.197    0.000 3735.197    0.000 agent.py:311(getDistances)
        405672388/31496966 3126.481    0.000 3726.580    0.000 Probability_function.py:196(Combinations)
          3739794 1140.351    0.000 3504.245    0.001 adam.py:49(step)
        375056713 2924.092    0.000 2959.683    0.000 agent.py:335(getDistancesToAnts)
        375056713 2517.122    0.000 2945.795    0.000 agent.py:181(distanceToSplits)
        375056713 1280.633    0.000 2168.515    0.000 agent.py:207(currentScore)
        131250012  177.629    0.000 1825.403    0.000 activation.py:558(forward)
          3739794   14.401    0.000 1806.919    0.000 tensor.py:167(backward)
          3739794   22.541    0.000 1792.518    0.000 __init__.py:44(backward)
          3739794 1689.077    0.000 1689.077    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131250012  119.678    0.000 1647.774    0.000 functional.py:1050(leaky_relu)
        131250012 1528.096    0.000 1528.096    0.000 {built-in method torch._C._nn.leaky_relu}
        557957700 1081.761    0.000 1431.203    0.000 agent.py:359(ant_situation)
        164062515 1330.573    0.000 1330.573    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23482182  641.379    0.000 1109.956    0.000 move.py:267(<listcomp>)
        1964637005  958.795    0.000 1107.530    0.000 {built-in method builtins.sum}
        375072713  942.087    0.000  942.143    0.000 {built-in method builtins.sorted}
         27897885  509.537    0.000  934.976    0.000 agent.py:348(antsUnderAnts)
        375056713  779.791    0.000  914.322    0.000 agent.py:370(dicer)
          1538021   10.667    0.000  876.402    0.001 agent.py:69(trainAgent)
         98437509  115.020    0.000  873.403    0.000 dropout.py:53(forward)
        375064233  380.766    0.000  842.830    0.000 game.py:139(getCurrentScore)
         83749138  162.470    0.000  824.228    0.000 numeric.py:159(ones)
         98437509  410.868    0.000  758.383    0.000 functional.py:788(dropout)
        375056713  744.024    0.000  744.024    0.000 agent.py:241(<listcomp>)
         74795880  740.479    0.000  740.479    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375056713  397.254    0.000  649.840    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121111807  493.108    0.000  563.421    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4991804449/4991804437  528.083    0.000  528.083    0.000 {built-in method builtins.len}
        512034000  353.697    0.000  512.697    0.000 move.py:282(__init__)
             4000    0.166    0.000  496.042    0.124 game.py:159(reset)
             4000    0.711    0.000  494.192    0.124 setups.py:9(setup)
          1534021   10.010    0.000  475.781    0.000 game.py:56(action_space)
        4272201084  467.886    0.000  467.886    0.000 {method 'append' of 'list' objects}
         74795880  467.881    0.000  467.881    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26229795   69.930    0.000  465.771    0.000 game.py:46(actions)
         41137745   23.023    0.000  465.584    0.000 module.py:846(parameters)
         83749138  121.205    0.000  463.847    0.000 <__array_function__ internals>:2(copyto)
         32812503  463.236    0.000  463.236    0.000 {built-in method dot}
         32812503  462.617    0.000  462.617    0.000 {built-in method flatten}
         41137745   22.795    0.000  442.561    0.000 module.py:870(named_parameters)
          5600000    3.047    0.000  425.172    0.000 field.py:38(Nointersection)
          5600000  150.936    0.000  422.125    0.000 field.py:39(<listcomp>)
         41137745  122.457    0.000  419.766    0.000 module.py:833(_named_members)
             4000   34.766    0.009  414.608    0.104 field.py:120(Give_dist_to_all)
          1862352  364.910    0.000  412.898    0.000 Probability_function.py:140(fight)
        375064233  345.485    0.000  410.316    0.000 game.py:140(<dictcomp>)
        408735286  407.742    0.000  409.311    0.000 {built-in method builtins.any}
        866200652  264.674    0.000  362.662    0.000 field.py:23(__eq__)
        375056713  309.553    0.000  343.359    0.000 agent.py:250(WhichTurn)
          1534021    8.557    0.000  343.124    0.000 game.py:59(step)
         37397940  333.062    0.000  333.062    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        189375523/41686097  126.166    0.000  329.996    0.000 game.py:111(getAllPositionsAtDistance)
        375056713  305.981    0.000  305.981    0.000 agent.py:201(<listcomp>)
        430302333  300.544    0.000  300.544    0.000 {built-in method torch._C._get_tracing_state}
         37397940  293.265    0.000  293.265    0.000 {built-in method max}
        360943186  284.588    0.000  284.592    0.000 module.py:562(__getattr__)
          3739794    7.518    0.000  244.893    0.000 loss.py:430(forward)
        1815035628  239.916    0.000  239.916    0.000 {method 'items' of 'dict' objects}
          3739794   24.569    0.000  237.376    0.000 functional.py:2195(mse_loss)
         37397940  231.481    0.000  231.481    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23482182  160.201    0.000  225.460    0.000 move.py:130(simulateSimple)
         34340269   45.012    0.000  225.271    0.000 <__array_function__ internals>:2(concatenate)
         37397940  223.270    0.000  223.270    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32812503  221.418    0.000  221.418    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1534021   10.530    0.000  214.448    0.000 move.py:20(execute)
          3739794   12.994    0.000  208.311    0.000 loss.py:427(__init__)
         98437509  204.196    0.000  204.196    0.000 {built-in method dropout}
        175346929  124.029    0.000  203.831    0.000 game.py:119(goOneStep)
        198209135/56096925  183.010    0.000  201.392    0.000 module.py:1000(named_modules)
         83749138  197.912    0.000  197.912    0.000 {built-in method numpy.empty}
          3739794   10.968    0.000  195.317    0.000 loss.py:9(__init__)
        375056713  193.197    0.000  193.197    0.000 agent.py:176(<listcomp>)
          1534021    2.813    0.000  188.768    0.000 move.py:62(placeOnBoard)
            78292    1.078    0.000  185.046    0.002 move.py:103(moveToOpponent)
        375056713  181.768    0.000  181.768    0.000 agent.py:228(<listcomp>)
          1512930  120.739    0.000  179.686    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739808   40.995    0.000  173.780    0.000 module.py:69(__init__)


# Other prints

[[   1.    106.   1000.   ...    0.87    0.14    0.15]
 [   2.    125.   1000.   ...    0.5     0.15    0.05]
 [   3.    121.    986.91 ...    0.63    0.03    0.05]
 ...
 [3998.    113.   2286.94 ...    0.5     0.12    0.04]
 [3999.    167.   2292.28 ...    0.7     0.07    0.02]
 [4000.    159.   2293.68 ...    0.5     0.07    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729096: <NNAgent2LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:52 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:53 2020
Terminated at Thu May 14 18:12:26 2020
Results reported at Thu May 14 18:12:26 2020

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

    CPU time :                                   69648.65 sec.
    Max Memory :                                 6591 MB
    Average Memory :                             3304.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3649.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69896 sec.
    Turnaround time :                            69874 sec.

The output (if any) is above this job summary.

