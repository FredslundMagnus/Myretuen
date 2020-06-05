# Parameters for Discount-0.84

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
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

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

    Minutes used :              1160 minutes.
    Hours used :                19 hours.

# Profiling


      36984937196 function calls (35850055202 primitive calls) in 69539.36 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69635.737 69635.737 {built-in method builtins.exec}
                1    0.000    0.000 69635.737 69635.737 <string>:1(<module>)
                1    0.000    0.000 69635.737 69635.737 game.py:183(run)
                1  168.768  168.768 69635.737 69635.737 gamecontroller.py:15(run)
          1620915  648.453    0.000 55729.292    0.034 agent.py:15(choose)
         29080163 1351.512    0.000 36140.812    0.001 agent.py:272(state)
           816583  140.979    0.000 27098.658    0.033 opponent.py:31(choose)
        1013490656 7366.704    0.000 26751.967    0.000 agent.py:218(antState)
         34974747 2091.140    0.000 24507.189    0.001 NNAgent.py:16(value)
        458426702/38729738 1603.200    0.000 12573.627    0.000 module.py:522(__call__)
         34974747  770.669    0.000 12113.763    0.000 NNAgent.py:68(forward)
             7849    0.125    0.000 11347.645    1.446 agent.py:127(resetGame)
             4000    1.342    0.000 11332.905    2.833 impala.py:28(batchTrain)
           398100   55.062    0.000 11321.998    0.028 impala.py:42(trainOneBatch)
          3754991  547.224    0.000 11249.535    0.003 NNAgent.py:32(train)
        140831215 8180.549    0.000 8180.549    0.000 {built-in method numpy.array}
         26640497  105.912    0.000 6993.265    0.000 move.py:258(simulate)
        174873735  528.144    0.000 6542.946    0.000 linear.py:86(forward)
        174873735  400.669    0.000 5821.153    0.000 functional.py:1355(linear)
          2237202   86.043    0.000 5563.335    0.002 move.py:154(simulateComplex)
          2314453  672.093    0.000 5034.820    0.002 Probability_function.py:206(CalculateWinChance)
        444795086/34233316 3393.277    0.000 4034.431    0.000 Probability_function.py:196(Combinations)
        174873735 3975.045    0.000 3975.045    0.000 {built-in method addmm}
        409515376 3845.352    0.000 3845.352    0.000 agent.py:311(getDistances)
        409515376 3107.216    0.000 3145.469    0.000 agent.py:335(getDistancesToAnts)
          3754991 1041.876    0.000 3131.130    0.001 adam.py:49(step)
        409515376 2578.198    0.000 3037.179    0.000 agent.py:181(distanceToSplits)
        409515376 1345.356    0.000 2278.588    0.000 agent.py:207(currentScore)
        139898988  160.501    0.000 1907.820    0.000 activation.py:558(forward)
        139898988  126.298    0.000 1747.319    0.000 functional.py:1050(leaky_relu)
          3754991   10.889    0.000 1621.803    0.000 tensor.py:167(backward)
        139898988 1621.020    0.000 1621.020    0.000 {built-in method torch._C._nn.leaky_relu}
          3754991   18.327    0.000 1610.914    0.000 __init__.py:44(backward)
          3754991 1529.321    0.000 1529.321    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        603975280 1140.063    0.000 1520.365    0.000 agent.py:359(ant_situation)
        174873735 1380.878    0.000 1380.878    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2148174565 1052.159    0.000 1211.076    0.000 {built-in method builtins.sum}
         25521896  585.372    0.000 1037.767    0.000 move.py:267(<listcomp>)
        409531376 1027.675    0.000 1027.729    0.000 {built-in method builtins.sorted}
         30198764  539.081    0.000  996.937    0.000 agent.py:348(antsUnderAnts)
        409515376  832.083    0.000  976.971    0.000 agent.py:370(dicer)
          1631485   10.519    0.000  894.935    0.001 agent.py:69(trainAgent)
        409522850  400.334    0.000  885.532    0.000 game.py:139(getCurrentScore)
        104924241  102.666    0.000  863.613    0.000 dropout.py:53(forward)
        409515376  805.015    0.000  805.015    0.000 agent.py:241(<listcomp>)
         89582858  140.756    0.000  776.685    0.000 numeric.py:159(ones)
        104924241  409.137    0.000  760.946    0.000 functional.py:788(dropout)
        409515376  419.997    0.000  682.928    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75099820  644.607    0.000  644.607    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5422647121/5422647109  558.004    0.000  558.004    0.000 {built-in method builtins.len}
        129391243  480.494    0.000  550.244    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1627485   10.247    0.000  500.039    0.000 game.py:56(action_space)
        555181960  374.629    0.000  494.336    0.000 move.py:282(__init__)
             4000    0.145    0.000  490.922    0.123 game.py:159(reset)
         28371245   71.832    0.000  489.792    0.000 game.py:46(actions)
             4000    0.658    0.000  488.991    0.122 setups.py:9(setup)
        4658084727  485.224    0.000  485.224    0.000 {method 'append' of 'list' objects}
         89582858  114.953    0.000  449.615    0.000 <__array_function__ internals>:2(copyto)
        448045007  446.893    0.000  448.468    0.000 {built-in method builtins.any}
         34974747  443.701    0.000  443.701    0.000 {built-in method dot}
         34974747  434.216    0.000  434.216    0.000 {built-in method flatten}
         75099820  433.604    0.000  433.604    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1995241  380.930    0.000  433.264    0.000 Probability_function.py:140(fight)
        409522850  360.271    0.000  431.054    0.000 game.py:140(<dictcomp>)
          5600000    2.900    0.000  423.521    0.000 field.py:38(Nointersection)
          5600000  148.847    0.000  420.621    0.000 field.py:39(<listcomp>)
         41304912   19.922    0.000  412.685    0.000 module.py:846(parameters)
             4000   33.011    0.008  410.491    0.103 field.py:120(Give_dist_to_all)
         41304912   19.940    0.000  392.763    0.000 module.py:870(named_parameters)
         41304912  111.306    0.000  372.823    0.000 module.py:833(_named_members)
        882531176  269.804    0.000  368.193    0.000 field.py:23(__eq__)
        409515376  332.062    0.000  367.856    0.000 agent.py:250(WhichTurn)
        206679971/45457851  135.709    0.000  349.864    0.000 game.py:111(getAllPositionsAtDistance)
          1627485    8.499    0.000  337.822    0.000 game.py:59(step)
        409515376  327.360    0.000  327.360    0.000 agent.py:201(<listcomp>)
        458426702  306.439    0.000  306.439    0.000 {built-in method torch._C._get_tracing_state}
         37549910  295.232    0.000  295.232    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        384727870  265.397    0.000  265.401    0.000 module.py:562(__getattr__)
         37549910  257.508    0.000  257.508    0.000 {built-in method max}
        1989413691  253.849    0.000  253.849    0.000 {method 'items' of 'dict' objects}
         34974747  227.292    0.000  227.292    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        191371139  129.679    0.000  214.155    0.000 game.py:119(goOneStep)
        104924241  211.551    0.000  211.551    0.000 {built-in method dropout}
         36596551   35.827    0.000  209.098    0.000 <__array_function__ internals>:2(concatenate)
          1627485   10.416    0.000  207.041    0.000 move.py:20(execute)
         37549910  204.570    0.000  204.570    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        409515376  200.145    0.000  200.145    0.000 agent.py:176(<listcomp>)
          3754991    5.962    0.000  194.187    0.000 loss.py:430(forward)
         25521896  134.513    0.000  191.972    0.000 move.py:130(simulateSimple)
        409515376  191.001    0.000  191.001    0.000 agent.py:228(<listcomp>)
         37549910  189.387    0.000  189.387    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3754991   17.404    0.000  188.226    0.000 functional.py:2195(mse_loss)
         89582858  186.314    0.000  186.314    0.000 {built-in method numpy.empty}
          1627485    2.803    0.000  183.643    0.000 move.py:62(placeOnBoard)
          1607647  120.646    0.000  182.238    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            77251    0.864    0.000  179.936    0.002 move.py:103(moveToOpponent)
          3754991    9.403    0.000  179.758    0.000 loss.py:427(__init__)
        199014576/56324880  160.950    0.000  177.487    0.000 module.py:1000(named_modules)
          3754991    8.336    0.000  170.355    0.000 loss.py:9(__init__)
        951828151  164.533    0.000  164.533    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    129.   1000.   ...    0.58    0.16    0.01]
 [   2.    151.   1000.   ...    0.79    0.15    0.01]
 [   3.    127.    998.17 ...    0.57    0.49    0.03]
 ...
 [3998.    215.   2276.7  ...    0.5     0.06    0.01]
 [3999.    217.   2282.15 ...    0.7     0.03    0.01]
 [4000.    300.   2273.18 ...    0.55    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057859: <NNAgent2Discount-0.84> in cluster <dcc> Done

Job <NNAgent2Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:44 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:29:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:29:03 2020
Terminated at Thu Jun  4 23:08:44 2020
Results reported at Thu Jun  4 23:08:44 2020

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

    CPU time :                                   70769.35 sec.
    Max Memory :                                 7061 MB
    Average Memory :                             3651.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3179.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70781 sec.
    Turnaround time :                            138000 sec.

The output (if any) is above this job summary.

