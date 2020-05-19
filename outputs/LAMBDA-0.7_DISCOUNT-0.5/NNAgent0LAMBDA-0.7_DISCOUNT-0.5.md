# Parameters for LAMBDA-0.7_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.7.
      Learningrate :            6.675e-05.

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

    Minutes used :              1125 minutes.
    Hours used :                18 hours.

# Profiling


      32620810430 function calls (31653527778 primitive calls) in 67455.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67539.961 67539.961 {built-in method builtins.exec}
                1    0.000    0.000 67539.961 67539.961 <string>:1(<module>)
                1    0.000    0.000 67539.961 67539.961 game.py:183(run)
                1  198.218  198.218 67539.961 67539.961 gamecontroller.py:15(run)
          1493261  676.454    0.000 52313.646    0.035 agent.py:15(choose)
         25947252 1309.666    0.000 32845.469    0.001 agent.py:272(state)
           752446  163.039    0.000 25467.699    0.034 opponent.py:31(choose)
         31929072 2439.873    0.000 24680.383    0.001 NNAgent.py:16(value)
        897066607 6855.687    0.000 24406.224    0.000 agent.py:218(antState)
        418807368/35658504 1705.171    0.000 12853.495    0.000 module.py:522(__call__)
             7839    0.152    0.000 12670.216    1.616 agent.py:127(resetGame)
             4000    1.661    0.000 12654.750    3.164 impala.py:28(batchTrain)
           398100   94.359    0.000 12641.997    0.032 impala.py:42(trainOneBatch)
          3729432  629.643    0.000 12528.627    0.003 NNAgent.py:32(train)
         31929072  795.060    0.000 12245.741    0.000 NNAgent.py:68(forward)
        125060330 7554.223    0.000 7554.223    0.000 {built-in method numpy.array}
        159645360  517.699    0.000 6660.600    0.000 linear.py:86(forward)
         23697880  129.648    0.000 6172.759    0.000 move.py:258(simulate)
        159645360  433.281    0.000 5926.553    0.000 functional.py:1355(linear)
          2116468  102.388    0.000 4493.994    0.002 move.py:154(simulateComplex)
        159645360 4066.715    0.000 4066.715    0.000 {built-in method addmm}
          2196820  617.991    0.000 3947.626    0.002 Probability_function.py:206(CalculateWinChance)
        356956887 3626.999    0.000 3626.999    0.000 agent.py:311(getDistances)
          3729432 1132.670    0.000 3422.057    0.001 adam.py:49(step)
        330082660/29488594 2550.643    0.000 3031.566    0.000 Probability_function.py:196(Combinations)
        356956887 2351.397    0.000 2755.280    0.000 agent.py:181(distanceToSplits)
        356956887 2713.430    0.000 2746.999    0.000 agent.py:335(getDistancesToAnts)
        356956887 1217.468    0.000 2067.475    0.000 agent.py:207(currentScore)
          3729432   16.584    0.000 1892.878    0.001 tensor.py:167(backward)
          3729432   25.822    0.000 1876.294    0.001 __init__.py:44(backward)
        127716288  167.111    0.000 1810.874    0.000 activation.py:558(forward)
          3729432 1754.984    0.000 1754.984    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127716288  125.455    0.000 1643.763    0.000 functional.py:1050(leaky_relu)
        127716288 1518.308    0.000 1518.308    0.000 {built-in method torch._C._nn.leaky_relu}
        159645360 1363.423    0.000 1363.423    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540109720 1035.970    0.000 1357.731    0.000 agent.py:359(ant_situation)
         22639646  692.683    0.000 1188.849    0.000 move.py:267(<listcomp>)
        1876807715  912.624    0.000 1055.256    0.000 {built-in method builtins.sum}
        356972887  921.828    0.000  921.884    0.000 {built-in method builtins.sorted}
         27005486  506.014    0.000  913.509    0.000 agent.py:348(antsUnderAnts)
         95787216  123.016    0.000  880.278    0.000 dropout.py:53(forward)
          1504718   12.353    0.000  864.494    0.001 agent.py:69(trainAgent)
        356956887  732.794    0.000  859.514    0.000 agent.py:370(dicer)
         80931257  174.859    0.000  856.563    0.000 numeric.py:159(ones)
        356964325  366.528    0.000  807.200    0.000 game.py:139(getCurrentScore)
         95787216  404.703    0.000  757.261    0.000 functional.py:788(dropout)
         74588640  717.194    0.000  717.194    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        356956887  714.435    0.000  714.435    0.000 agent.py:241(<listcomp>)
        356956887  396.961    0.000  637.254    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117313785  512.629    0.000  595.762    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        495122280  349.446    0.000  543.492    0.000 move.py:282(__init__)
        4722033779/4722033767  497.772    0.000  497.772    0.000 {built-in method builtins.len}
             4000    0.155    0.000  497.690    0.124 game.py:159(reset)
             4000    0.747    0.000  495.999    0.124 setups.py:9(setup)
         41023763   24.518    0.000  495.331    0.000 module.py:846(parameters)
         31929072  490.078    0.000  490.078    0.000 {built-in method flatten}
         31929072  482.874    0.000  482.874    0.000 {built-in method dot}
         80931257  129.300    0.000  481.627    0.000 <__array_function__ internals>:2(copyto)
         41023763   25.683    0.000  470.812    0.000 module.py:870(named_parameters)
          1500718   10.166    0.000  468.328    0.000 game.py:56(action_space)
         25314104   72.066    0.000  458.162    0.000 game.py:46(actions)
        4070028805  454.638    0.000  454.638    0.000 {method 'append' of 'list' objects}
         74588640  446.239    0.000  446.239    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41023763  127.605    0.000  445.129    0.000 module.py:833(_named_members)
          5600000    3.174    0.000  424.189    0.000 field.py:38(Nointersection)
          5600000  149.776    0.000  421.016    0.000 field.py:39(<listcomp>)
             4000   36.079    0.009  415.956    0.104 field.py:120(Give_dist_to_all)
          1790812  359.819    0.000  405.750    0.000 Probability_function.py:140(fight)
        356964325  329.591    0.000  391.453    0.000 game.py:140(<dictcomp>)
        858279370  264.534    0.000  360.792    0.000 field.py:23(__eq__)
        333079084  334.012    0.000  335.572    0.000 {built-in method builtins.any}
          1500718    9.692    0.000  332.606    0.000 game.py:59(step)
         37294320  330.189    0.000  330.189    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        356956887  296.498    0.000  328.242    0.000 agent.py:250(WhichTurn)
        180932211/39821120  120.641    0.000  318.953    0.000 game.py:111(getAllPositionsAtDistance)
        351225445  311.758    0.000  311.763    0.000 module.py:562(__getattr__)
        418807368  298.611    0.000  298.611    0.000 {built-in method torch._C._get_tracing_state}
         37294320  290.410    0.000  290.410    0.000 {built-in method max}
          3729432   10.616    0.000  287.990    0.000 loss.py:430(forward)
        356956887  287.074    0.000  287.074    0.000 agent.py:201(<listcomp>)
          3729432   29.914    0.000  277.374    0.000 functional.py:2195(mse_loss)
         22639646  181.721    0.000  250.612    0.000 move.py:130(simulateSimple)
         33425616   51.970    0.000  242.312    0.000 <__array_function__ internals>:2(concatenate)
          3729432   17.416    0.000  236.167    0.000 loss.py:427(__init__)
        1725767650  230.998    0.000  230.998    0.000 {method 'items' of 'dict' objects}
         31929072  221.842    0.000  221.842    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37294320  220.997    0.000  220.997    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729432   13.412    0.000  218.751    0.000 loss.py:9(__init__)
        197659949/55941495  192.709    0.000  214.014    0.000 module.py:1000(named_modules)
         37294320  210.440    0.000  210.440    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95787216  209.676    0.000  209.676    0.000 {built-in method dropout}
          1480186  139.992    0.000  205.622    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80931257  200.077    0.000  200.077    0.000 {built-in method numpy.empty}
          1500718   12.793    0.000  198.974    0.000 move.py:20(execute)
        167500822  120.254    0.000  198.312    0.000 game.py:119(goOneStep)
          3729446   48.161    0.000  194.302    0.000 module.py:69(__init__)
        495122280  194.046    0.000  194.046    0.000 {method 'copy' of 'dict' objects}
          3729432  192.839    0.000  192.839    0.000 {built-in method torch._C._nn.mse_loss}
        356956887  181.892    0.000  181.892    0.000 agent.py:176(<listcomp>)
          1500718    3.285    0.000  169.250    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     91.   1000.   ...    0.73    0.14    0.05]
 [   2.    125.   1000.   ...    0.5     0.5     0.12]
 [   3.    121.    998.17 ...    0.86    0.49    0.14]
 ...
 [3998.    144.   2079.21 ...    0.5     0.1     0.07]
 [3999.    300.   2072.09 ...    0.83    0.06    0.02]
 [4000.    138.   2073.19 ...    0.56    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729244: <NNAgent0LAMBDA-0.7_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.7_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:26 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:42:52 2020
Terminated at Sat May 16 05:45:05 2020
Results reported at Sat May 16 05:45:05 2020

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

    CPU time :                                   68526.24 sec.
    Max Memory :                                 6347 MB
    Average Memory :                             3292.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3893.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68549 sec.
    Turnaround time :                            197799 sec.

The output (if any) is above this job summary.

