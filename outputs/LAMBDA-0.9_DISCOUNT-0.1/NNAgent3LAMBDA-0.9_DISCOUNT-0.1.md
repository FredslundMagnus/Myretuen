# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of lambda :         0.9.
      Learningrate :            9.145e-05.

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

    Minutes used :              1096 minutes.
    Hours used :                18 hours.

# Profiling


      31294986205 function calls (30399577254 primitive calls) in 65712.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65792.567 65792.567 {built-in method builtins.exec}
                1    0.000    0.000 65792.566 65792.566 <string>:1(<module>)
                1    0.000    0.000 65792.566 65792.566 game.py:183(run)
                1  170.777  170.777 65792.566 65792.566 gamecontroller.py:15(run)
          1497356  645.159    0.000 50763.280    0.034 agent.py:15(choose)
         25392372 1254.281    0.000 30961.613    0.001 agent.py:272(state)
         31344618 2482.023    0.000 25281.824    0.001 NNAgent.py:16(value)
           755124  141.184    0.000 24822.799    0.033 opponent.py:31(choose)
        870516564 6540.176    0.000 23179.586    0.000 agent.py:218(antState)
             7836    0.148    0.000 12561.049    1.603 agent.py:127(resetGame)
        411206730/35071314 1678.242    0.000 12559.907    0.000 module.py:522(__call__)
             4000    1.488    0.000 12546.299    3.137 impala.py:28(batchTrain)
           398100   80.541    0.000 12533.829    0.031 impala.py:42(trainOneBatch)
          3726696  603.590    0.000 12434.655    0.003 NNAgent.py:32(train)
         31344618  727.264    0.000 11987.601    0.000 NNAgent.py:68(forward)
        118099343 8343.106    0.000 8343.106    0.000 {built-in method numpy.array}
        156723090  522.966    0.000 6550.983    0.000 linear.py:86(forward)
        156723090  394.276    0.000 5831.313    0.000 functional.py:1355(linear)
         23136214  116.523    0.000 5586.833    0.000 move.py:258(simulate)
          2082750   95.965    0.000 4077.875    0.002 move.py:154(simulateComplex)
        156723090 4020.356    0.000 4020.356    0.000 {built-in method addmm}
          2165565  587.184    0.000 3561.855    0.002 Probability_function.py:206(CalculateWinChance)
        341841624 3323.136    0.000 3323.136    0.000 agent.py:311(getDistances)
          3726696 1088.060    0.000 3268.060    0.001 adam.py:49(step)
        266847964/26589222 2241.071    0.000 2684.604    0.000 Probability_function.py:196(Combinations)
        341841624 2584.787    0.000 2619.805    0.000 agent.py:335(getDistancesToAnts)
        341841624 2218.272    0.000 2615.066    0.000 agent.py:181(distanceToSplits)
        341841624 1175.340    0.000 1991.774    0.000 agent.py:207(currentScore)
          3726696   14.338    0.000 1836.009    0.000 tensor.py:167(backward)
          3726696   24.383    0.000 1821.671    0.000 __init__.py:44(backward)
        125378472  174.752    0.000 1806.850    0.000 activation.py:558(forward)
          3726696 1712.918    0.000 1712.918    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125378472  128.447    0.000 1632.098    0.000 functional.py:1050(leaky_relu)
        125378472 1503.651    0.000 1503.651    0.000 {built-in method torch._C._nn.leaky_relu}
        156723090 1357.125    0.000 1357.125    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528674940  970.446    0.000 1280.794    0.000 agent.py:359(ant_situation)
         22094839  620.483    0.000 1074.663    0.000 move.py:267(<listcomp>)
        1806955822  898.439    0.000 1036.383    0.000 {built-in method builtins.sum}
         26433747  490.239    0.000  896.611    0.000 agent.py:348(antsUnderAnts)
        341857624  886.795    0.000  886.851    0.000 {built-in method builtins.sorted}
         94033854  112.443    0.000  865.940    0.000 dropout.py:53(forward)
         78320745  159.738    0.000  859.771    0.000 numeric.py:159(ones)
          1510090   11.875    0.000  847.508    0.001 agent.py:69(trainAgent)
        341841624  702.740    0.000  824.693    0.000 agent.py:370(dicer)
        341848864  349.943    0.000  773.555    0.000 game.py:139(getCurrentScore)
         94033854  412.324    0.000  753.497    0.000 functional.py:788(dropout)
        341841624  683.430    0.000  683.430    0.000 agent.py:241(<listcomp>)
         74533920  670.050    0.000  670.050    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114132149  553.047    0.000  626.519    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        341841624  370.647    0.000  602.695    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.151    0.000  507.870    0.127 game.py:159(reset)
             4000    0.739    0.000  505.831    0.126 setups.py:9(setup)
         31344618  499.753    0.000  499.753    0.000 {built-in method dot}
        483551780  336.344    0.000  498.417    0.000 move.py:282(__init__)
         78320745  124.710    0.000  498.114    0.000 <__array_function__ internals>:2(copyto)
        4479427188/4479427176  498.070    0.000  498.070    0.000 {built-in method builtins.len}
         31344618  481.385    0.000  481.385    0.000 {built-in method flatten}
         40993667   22.613    0.000  466.447    0.000 module.py:846(parameters)
          1506090   10.729    0.000  451.047    0.000 game.py:56(action_space)
        3900741517  447.159    0.000  447.159    0.000 {method 'append' of 'list' objects}
         40993667   23.768    0.000  443.834    0.000 module.py:870(named_parameters)
         24781036   68.030    0.000  440.318    0.000 game.py:46(actions)
          5600000    3.212    0.000  433.080    0.000 field.py:38(Nointersection)
         74533920  430.861    0.000  430.861    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000  152.348    0.000  429.868    0.000 field.py:39(<listcomp>)
             4000   36.754    0.009  424.293    0.106 field.py:120(Give_dist_to_all)
         40993667  124.271    0.000  420.066    0.000 module.py:833(_named_members)
        341848864  311.403    0.000  373.831    0.000 game.py:140(<dictcomp>)
          1674853  328.997    0.000  373.503    0.000 Probability_function.py:140(fight)
        852552380  263.712    0.000  362.873    0.000 field.py:23(__eq__)
        341841624  286.862    0.000  319.612    0.000 agent.py:250(WhichTurn)
          1506090    8.889    0.000  318.446    0.000 game.py:59(step)
        175393882/38699846  118.102    0.000  309.021    0.000 game.py:111(getAllPositionsAtDistance)
         37266960  307.919    0.000  307.919    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        269855308  302.210    0.000  303.850    0.000 {built-in method builtins.any}
        411206730  300.579    0.000  300.579    0.000 {built-in method torch._C._get_tracing_state}
         37266960  280.887    0.000  280.887    0.000 {built-in method max}
        341841624  278.151    0.000  278.151    0.000 agent.py:201(<listcomp>)
        344796451  277.597    0.000  277.601    0.000 module.py:562(__getattr__)
         32846550   45.264    0.000  251.786    0.000 <__array_function__ internals>:2(concatenate)
          3726696    6.888    0.000  245.837    0.000 loss.py:430(forward)
          3726696   25.637    0.000  238.949    0.000 functional.py:2195(mse_loss)
        1651684642  227.818    0.000  227.818    0.000 {method 'items' of 'dict' objects}
         31344618  224.388    0.000  224.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37266960  221.163    0.000  221.163    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726696   14.857    0.000  217.864    0.000 loss.py:427(__init__)
         22094839  152.945    0.000  215.486    0.000 move.py:130(simulateSimple)
         94033854  203.985    0.000  203.985    0.000 {built-in method dropout}
          3726696   11.105    0.000  203.007    0.000 loss.py:9(__init__)
         78320745  201.919    0.000  201.919    0.000 {built-in method numpy.empty}
         37266960  201.080    0.000  201.080    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197514941/55900455  178.874    0.000  198.550    0.000 module.py:1000(named_modules)
        162461350  116.306    0.000  190.919    0.000 game.py:119(goOneStep)
          1484157  124.814    0.000  187.619    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1506090   10.965    0.000  187.384    0.000 move.py:20(execute)
          3726710   42.810    0.000  181.270    0.000 module.py:69(__init__)
        341841624  176.137    0.000  176.137    0.000 agent.py:176(<listcomp>)
          2165565  168.665    0.000  168.665    0.000 move.py:271(giveantsprobabilities)
          3726696  165.094    0.000  165.094    0.000 {built-in method torch._C._nn.mse_loss}
        341841624  162.097    0.000  162.097    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.     97.   1000.   ...    0.8     0.04    0.04]
 [   2.    207.   1000.   ...    0.56    0.23    0.1 ]
 [   3.    233.    998.17 ...    0.51    0.27    0.12]
 ...
 [3998.    300.   1954.98 ...    0.81    0.17    0.01]
 [3999.    130.   1947.95 ...    0.5     0.31    0.17]
 [4000.    166.   1941.43 ...    0.65    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-4>
Subject: Job 6729197: <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:16 2020
Job was executed on host(s) <n-62-21-4>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 19:34:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 19:34:05 2020
Terminated at Fri May 15 14:07:08 2020
Results reported at Fri May 15 14:07:08 2020

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

    CPU time :                                   66770.92 sec.
    Max Memory :                                 6222 MB
    Average Memory :                             3167.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4018.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66791 sec.
    Turnaround time :                            141532 sec.

The output (if any) is above this job summary.

