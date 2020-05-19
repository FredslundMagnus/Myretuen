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

    Minutes used :              1076 minutes.
    Hours used :                17 hours.

# Profiling


      31575650060 function calls (30675147795 primitive calls) in 64527.71 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64608.538 64608.538 {built-in method builtins.exec}
                1    0.000    0.000 64608.538 64608.538 <string>:1(<module>)
                1    0.000    0.000 64608.538 64608.538 game.py:183(run)
                1  184.385  184.385 64608.538 64608.538 gamecontroller.py:15(run)
          1498320  628.423    0.000 49912.623    0.033 agent.py:15(choose)
         25535466 1266.128    0.000 31541.803    0.001 agent.py:272(state)
           755605  153.863    0.000 24466.590    0.032 opponent.py:31(choose)
        877316676 6663.241    0.000 23673.895    0.000 agent.py:218(antState)
         31505435 2238.808    0.000 23491.457    0.001 NNAgent.py:16(value)
        413299226/35234006 1608.952    0.000 12244.610    0.000 module.py:522(__call__)
             7852    0.144    0.000 12189.193    1.552 agent.py:127(resetGame)
             4000    1.648    0.000 12174.131    3.044 impala.py:28(batchTrain)
           398100   77.600    0.000 12161.668    0.031 impala.py:42(trainOneBatch)
          3728571  610.226    0.000 12065.318    0.003 NNAgent.py:32(train)
         31505435  768.523    0.000 11692.299    0.000 NNAgent.py:68(forward)
        118873038 7282.517    0.000 7282.517    0.000 {built-in method numpy.array}
        157527175  501.007    0.000 6270.037    0.000 linear.py:86(forward)
         23278991  116.703    0.000 5685.127    0.000 move.py:258(simulate)
        157527175  383.964    0.000 5567.256    0.000 functional.py:1355(linear)
          2061880   93.608    0.000 4078.133    0.002 move.py:154(simulateComplex)
        157527175 3838.065    0.000 3838.065    0.000 {built-in method addmm}
          2143898  582.801    0.000 3569.177    0.002 Probability_function.py:206(CalculateWinChance)
        345988556 3435.342    0.000 3435.342    0.000 agent.py:311(getDistances)
          3728571 1114.404    0.000 3320.897    0.001 adam.py:49(step)
        345988556 2681.942    0.000 2715.322    0.000 agent.py:335(getDistancesToAnts)
        268842406/26814326 2255.324    0.000 2700.511    0.000 Probability_function.py:196(Combinations)
        345988556 2283.504    0.000 2680.605    0.000 agent.py:181(distanceToSplits)
        345988556 1206.754    0.000 2024.790    0.000 agent.py:207(currentScore)
        126021740  154.364    0.000 1781.247    0.000 activation.py:558(forward)
          3728571   15.406    0.000 1758.131    0.000 tensor.py:167(backward)
          3728571   24.364    0.000 1742.725    0.000 __init__.py:44(backward)
          3728571 1634.256    0.000 1634.256    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126021740  112.064    0.000 1626.883    0.000 functional.py:1050(leaky_relu)
        126021740 1514.819    0.000 1514.819    0.000 {built-in method torch._C._nn.leaky_relu}
        531328120  984.059    0.000 1297.811    0.000 agent.py:359(ant_situation)
        157527175 1286.850    0.000 1286.850    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22248051  651.589    0.000 1164.289    0.000 move.py:267(<listcomp>)
        1826839055  898.482    0.000 1037.381    0.000 {built-in method builtins.sum}
        346004556  885.898    0.000  885.953    0.000 {built-in method builtins.sorted}
         26566406  478.259    0.000  875.021    0.000 agent.py:348(antsUnderAnts)
         94516305  116.302    0.000  849.929    0.000 dropout.py:53(forward)
          1509908   11.479    0.000  843.168    0.001 agent.py:69(trainAgent)
        345988556  716.435    0.000  841.088    0.000 agent.py:370(dicer)
         78752942  159.826    0.000  814.090    0.000 numeric.py:159(ones)
        345995790  354.765    0.000  776.284    0.000 game.py:139(getCurrentScore)
         94516305  396.661    0.000  733.627    0.000 functional.py:788(dropout)
        345988556  691.902    0.000  691.902    0.000 agent.py:241(<listcomp>)
         74571420  689.124    0.000  689.124    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345988556  378.260    0.000  605.852    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114728869  487.592    0.000  565.379    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        486198620  387.803    0.000  561.617    0.000 move.py:282(__init__)
             4000    0.157    0.000  503.070    0.126 game.py:159(reset)
             4000    0.743    0.000  501.371    0.125 setups.py:9(setup)
        4524897570/4524897558  488.368    0.000  488.368    0.000 {built-in method builtins.len}
         41014292   23.347    0.000  482.135    0.000 module.py:846(parameters)
          1505908   10.415    0.000  474.157    0.000 game.py:56(action_space)
         24907224   70.917    0.000  463.742    0.000 game.py:46(actions)
         78752942  122.152    0.000  462.248    0.000 <__array_function__ internals>:2(copyto)
         41014292   24.153    0.000  458.788    0.000 module.py:870(named_parameters)
         31505435  454.270    0.000  454.270    0.000 {built-in method dot}
         74571420  450.749    0.000  450.749    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31505435  448.745    0.000  448.745    0.000 {built-in method flatten}
        3946873032  442.434    0.000  442.434    0.000 {method 'append' of 'list' objects}
         41014292  128.689    0.000  434.635    0.000 module.py:833(_named_members)
          5600000    3.056    0.000  431.360    0.000 field.py:38(Nointersection)
          5600000  149.366    0.000  428.304    0.000 field.py:39(<listcomp>)
             4000   35.200    0.009  420.604    0.105 field.py:120(Give_dist_to_all)
          1685310  333.476    0.000  376.394    0.000 Probability_function.py:140(fight)
        345995790  313.091    0.000  372.969    0.000 game.py:140(<dictcomp>)
        854135168  272.475    0.000  367.829    0.000 field.py:23(__eq__)
        177111455/39093433  121.052    0.000  327.850    0.000 game.py:111(getAllPositionsAtDistance)
        345988556  293.059    0.000  324.334    0.000 agent.py:250(WhichTurn)
          1505908    9.549    0.000  319.861    0.000 game.py:59(step)
        271849383  318.008    0.000  319.623    0.000 {built-in method builtins.any}
         37285710  315.867    0.000  315.867    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413299226  301.108    0.000  301.108    0.000 {built-in method torch._C._get_tracing_state}
        346565438  298.400    0.000  298.404    0.000 module.py:562(__getattr__)
        345988556  283.923    0.000  283.923    0.000 agent.py:201(<listcomp>)
         37285710  278.663    0.000  278.663    0.000 {built-in method max}
          3728571    8.055    0.000  252.857    0.000 loss.py:430(forward)
          3728571   27.091    0.000  244.802    0.000 functional.py:2195(mse_loss)
        1673289675  225.730    0.000  225.730    0.000 {method 'items' of 'dict' objects}
         33006041   47.422    0.000  223.121    0.000 <__array_function__ internals>:2(concatenate)
         31505435  220.909    0.000  220.909    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728571   14.871    0.000  217.981    0.000 loss.py:427(__init__)
         22248051  153.713    0.000  217.078    0.000 move.py:130(simulateSimple)
         37285710  210.126    0.000  210.126    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        197614316/55928580  188.018    0.000  206.915    0.000 module.py:1000(named_modules)
        164148161  129.047    0.000  206.798    0.000 game.py:119(goOneStep)
         94516305  205.412    0.000  205.412    0.000 {built-in method dropout}
          3728571   12.450    0.000  203.111    0.000 loss.py:9(__init__)
          1486673  132.114    0.000  196.732    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37285710  194.712    0.000  194.712    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         78752942  192.016    0.000  192.016    0.000 {built-in method numpy.empty}
          1505908   11.809    0.000  188.170    0.000 move.py:20(execute)
          3728585   43.147    0.000  179.651    0.000 module.py:69(__init__)
        486198620  173.814    0.000  173.814    0.000 {method 'copy' of 'dict' objects}
        345988556  172.602    0.000  172.602    0.000 agent.py:228(<listcomp>)
        345988556  170.988    0.000  170.988    0.000 agent.py:176(<listcomp>)
          3728571  168.315    0.000  168.315    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    174.   1000.   ...    0.53    0.1     0.04]
 [   2.    154.   1000.   ...    0.6     0.19    0.05]
 [   3.    157.    986.91 ...    0.81    0.21    0.1 ]
 ...
 [3998.    174.   2018.21 ...    0.5     0.06    0.04]
 [3999.    179.   2021.54 ...    0.51    0.19    0.01]
 [4000.    201.   2012.15 ...    0.5     0.1     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729412: <NNAgent8LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 23:05:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 23:05:44 2020
Terminated at Sun May 17 17:19:24 2020
Results reported at Sun May 17 17:19:24 2020

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

    CPU time :                                   65610.25 sec.
    Max Memory :                                 6268 MB
    Average Memory :                             3203.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65620 sec.
    Turnaround time :                            325824 sec.

The output (if any) is above this job summary.

