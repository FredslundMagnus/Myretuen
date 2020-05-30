# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1020 minutes.
    Hours used :                17 hours.

# Profiling


      29629330288 function calls (28803116265 primitive calls) in 61174.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61249.969 61249.969 {built-in method builtins.exec}
                1    0.000    0.000 61249.969 61249.969 <string>:1(<module>)
                1    0.000    0.000 61249.969 61249.969 game.py:183(run)
                1  107.141  107.141 61249.969 61249.969 gamecontroller.py:15(run)
          1386579  549.275    0.000 46722.760    0.034 agent.py:15(choose)
         23526111 1080.478    0.000 27722.023    0.001 agent.py:272(state)
         29582021 1767.740    0.000 24996.686    0.001 NNAgent.py:16(value)
           699929   90.514    0.000 23063.982    0.033 opponent.py:31(choose)
        814453468 5849.313    0.000 21327.124    0.000 agent.py:218(antState)
        388271888/33287636 1533.414    0.000 15044.458    0.000 module.py:522(__call__)
         29582021  813.152    0.000 14624.080    0.000 NNAgent.py:68(forward)
             7855    0.119    0.000 12426.575    1.582 agent.py:127(resetGame)
             4000    1.013    0.000 12413.317    3.103 impala.py:28(batchTrain)
           398100   58.906    0.000 12404.445    0.031 impala.py:42(trainOneBatch)
          3705615  586.681    0.000 12328.700    0.003 NNAgent.py:32(train)
        109614829 6789.000    0.000 6789.000    0.000 {built-in method numpy.array}
        147910105  542.453    0.000 5959.261    0.000 linear.py:86(forward)
        147910105  371.141    0.000 5230.948    0.000 functional.py:1355(linear)
         21436840   79.847    0.000 4492.567    0.000 move.py:258(simulate)
         88746063  110.722    0.000 4205.694    0.000 dropout.py:53(forward)
         88746063  389.320    0.000 4094.972    0.000 functional.py:788(dropout)
        147910105 3591.735    0.000 3591.735    0.000 {built-in method addmm}
         88746063 3573.348    0.000 3573.348    0.000 {built-in method dropout}
          1959808   70.960    0.000 3365.407    0.002 move.py:154(simulateComplex)
          3705615 1024.178    0.000 3141.159    0.001 adam.py:49(step)
        324333168 3024.981    0.000 3024.981    0.000 agent.py:311(getDistances)
          2039912  507.810    0.000 2924.444    0.001 Probability_function.py:206(CalculateWinChance)
        324333168 2467.379    0.000 2499.093    0.000 agent.py:335(getDistancesToAnts)
        324333168 2059.773    0.000 2431.953    0.000 agent.py:181(distanceToSplits)
        226073680/24191760 1798.917    0.000 2168.244    0.000 Probability_function.py:196(Combinations)
        324333168 1090.969    0.000 1862.141    0.000 agent.py:207(currentScore)
        118328084  139.778    0.000 1684.060    0.000 activation.py:558(forward)
          3705615   11.975    0.000 1643.930    0.000 tensor.py:167(backward)
          3705615   17.585    0.000 1631.955    0.000 __init__.py:44(backward)
          3705615 1551.028    0.000 1551.028    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118328084  105.216    0.000 1544.282    0.000 functional.py:1050(leaky_relu)
        118328084 1439.065    0.000 1439.065    0.000 {built-in method torch._C._nn.leaky_relu}
        147910105 1206.989    0.000 1206.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
        490120300  907.212    0.000 1197.587    0.000 agent.py:359(ant_situation)
        1702171701  825.402    0.000  951.279    0.000 {built-in method builtins.sum}
        324349168  822.882    0.000  822.938    0.000 {built-in method builtins.sorted}
         20456936  461.082    0.000  820.282    0.000 move.py:267(<listcomp>)
         24506015  422.383    0.000  782.849    0.000 agent.py:348(antsUnderAnts)
        324333168  666.422    0.000  781.919    0.000 agent.py:370(dicer)
          1398766    7.565    0.000  739.013    0.001 agent.py:69(trainAgent)
        324339756  332.516    0.000  731.753    0.000 game.py:139(getCurrentScore)
         74112300  666.681    0.000  666.681    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         73428433  117.111    0.000  664.388    0.000 numeric.py:159(ones)
        324333168  640.692    0.000  640.692    0.000 agent.py:241(<listcomp>)
        324333168  341.349    0.000  555.370    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.144    0.000  491.123    0.123 game.py:159(reset)
             4000    0.654    0.000  489.382    0.122 setups.py:9(setup)
        4244644140/4244644128  468.349    0.000  468.349    0.000 {built-in method builtins.len}
        107148448  415.985    0.000  467.166    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74112300  441.622    0.000  441.622    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.931    0.000  422.575    0.000 field.py:38(Nointersection)
          5600000  149.849    0.000  419.644    0.000 field.py:39(<listcomp>)
             4000   33.888    0.008  410.832    0.103 field.py:120(Give_dist_to_all)
         40761776   22.636    0.000  409.607    0.000 module.py:846(parameters)
        3704109538  398.664    0.000  398.664    0.000 {method 'append' of 'list' objects}
        448334880  298.662    0.000  394.286    0.000 move.py:282(__init__)
          1394766    8.553    0.000  392.688    0.000 game.py:56(action_space)
         40761776   19.744    0.000  386.971    0.000 module.py:870(named_parameters)
         73428433   93.852    0.000  385.430    0.000 <__array_function__ internals>:2(copyto)
         22959005   56.078    0.000  384.135    0.000 game.py:46(actions)
         40761776  115.536    0.000  367.227    0.000 module.py:833(_named_members)
         29582021  366.005    0.000  366.005    0.000 {built-in method flatten}
         29582021  362.267    0.000  362.267    0.000 {built-in method dot}
        324339756  298.028    0.000  354.461    0.000 game.py:140(<dictcomp>)
          1610632  304.200    0.000  346.251    0.000 Probability_function.py:140(fight)
        841378777  252.112    0.000  345.057    0.000 field.py:23(__eq__)
        388271888  300.382    0.000  300.382    0.000 {built-in method torch._C._get_tracing_state}
         37056150  298.240    0.000  298.240    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        324333168  264.956    0.000  294.621    0.000 agent.py:250(WhichTurn)
        163973193/36158811  106.418    0.000  273.938    0.000 game.py:111(getAllPositionsAtDistance)
        324333168  262.821    0.000  262.821    0.000 agent.py:201(<listcomp>)
          1394766    6.212    0.000  260.429    0.000 game.py:59(step)
        228858963  257.902    0.000  259.287    0.000 {built-in method builtins.any}
         37056150  257.444    0.000  257.444    0.000 {built-in method max}
        325407884  246.483    0.000  246.487    0.000 module.py:562(__getattr__)
        1566155989  206.930    0.000  206.930    0.000 {method 'items' of 'dict' objects}
         37056150  200.796    0.000  200.796    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37056150  189.594    0.000  189.594    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29582021  188.974    0.000  188.974    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3705615    5.683    0.000  183.334    0.000 loss.py:430(forward)
         30971695   32.280    0.000  181.476    0.000 <__array_function__ internals>:2(concatenate)
          3705615   17.890    0.000  177.652    0.000 functional.py:2195(mse_loss)
          3705615    8.906    0.000  176.080    0.000 loss.py:427(__init__)
        196397648/55584240  153.200    0.000  170.485    0.000 module.py:1000(named_modules)
        152017845  101.208    0.000  167.520    0.000 game.py:119(goOneStep)
          3705615    8.537    0.000  167.173    0.000 loss.py:9(__init__)
        324333168  164.175    0.000  164.175    0.000 agent.py:176(<listcomp>)
         73428433  161.847    0.000  161.847    0.000 {built-in method numpy.empty}
        806125797  160.471    0.000  160.471    0.000 {method 'values' of 'collections.OrderedDict' objects}
        324333168  156.158    0.000  156.158    0.000 agent.py:228(<listcomp>)
          1394766    6.814    0.000  151.995    0.000 move.py:20(execute)
         20456936  105.991    0.000  149.623    0.000 move.py:130(simulateSimple)
          3705629   33.656    0.000  148.707    0.000 module.py:69(__init__)
          1394766    1.926    0.000  134.217    0.000 move.py:62(placeOnBoard)
          1375890   87.527    0.000  134.208    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    153.   1000.   ...    0.8     0.25    0.02]
 [   2.    171.   1000.   ...    0.65    0.13    0.03]
 [   3.    265.    998.17 ...    0.53    0.5     0.21]
 ...
 [3998.    128.   1667.09 ...    0.59    0.06    0.01]
 [3999.    122.   1662.28 ...    0.5     0.11    0.07]
 [4000.    107.   1657.01 ...    0.5     0.06    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 7029745: <NNAgent7Dropout-0.7> in cluster <dcc> Done

Job <NNAgent7Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:47 2020
Terminated at Sat May 30 08:36:45 2020
Results reported at Sat May 30 08:36:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   62155.51 sec.
    Max Memory :                                 5884 MB
    Average Memory :                             3048.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4356.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62158 sec.
    Turnaround time :                            62159 sec.

The output (if any) is above this job summary.

