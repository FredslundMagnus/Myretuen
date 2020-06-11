# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2974 minutes.
    Hours used :                49 hours.

# Profiling


      91423617915 function calls (88565068403 primitive calls) in 178193.63 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 178442.379 178442.379 {built-in method builtins.exec}
                1    0.000    0.000 178442.379 178442.379 <string>:1(<module>)
                1    0.000    0.000 178442.379 178442.379 game.py:183(run)
                1  376.094  376.094 178442.379 178442.379 gamecontroller.py:15(run)
          2972308 1326.329    0.000 139918.196    0.047 agent.py:15(choose)
         61298128 3316.097    0.000 93336.655    0.002 agent.py:272(state)
          1496070  334.140    0.000 69685.654    0.047 opponent.py:31(choose)
        2268183326 18575.784    0.000 67946.217    0.000 agent.py:218(antState)
         79022384 4818.371    0.000 61723.365    0.001 NNAgent.py:16(value)
            21846    0.384    0.000 32442.424    1.485 agent.py:127(resetGame)
            11000    3.349    0.000 32401.203    2.946 impala.py:28(batchTrain)
          1098100  143.156    0.000 32373.037    0.029 impala.py:42(trainOneBatch)
         10014521 1526.876    0.000 32183.266    0.003 NNAgent.py:32(train)
        1037305513/89036905 3831.028    0.000 29537.022    0.000 module.py:522(__call__)
         79022384 1655.230    0.000 28370.524    0.000 NNAgent.py:68(forward)
        323618941 23638.695    0.000 23638.695    0.000 {built-in method numpy.array}
         56822494  217.974    0.000 18569.248    0.000 move.py:258(simulate)
          4833122  192.053    0.000 15483.497    0.003 move.py:154(simulateComplex)
        395111920 1241.918    0.000 15445.270    0.000 linear.py:86(forward)
          4989340 1667.458    0.000 14273.079    0.003 Probability_function.py:206(CalculateWinChance)
        395111920  963.673    0.000 13761.840    0.000 functional.py:1355(linear)
        1251085456/80567036 9967.045    0.000 11783.640    0.000 Probability_function.py:196(Combinations)
        993889546 9971.866    0.000 9971.866    0.000 agent.py:311(getDistances)
        395111920 9500.161    0.000 9500.161    0.000 {built-in method addmm}
         10014521 2914.513    0.000 8886.360    0.001 adam.py:49(step)
        993889546 8036.260    0.000 8131.820    0.000 agent.py:335(getDistancesToAnts)
        993889546 6542.522    0.000 7693.560    0.000 agent.py:181(distanceToSplits)
        993889546 3371.513    0.000 5692.805    0.000 agent.py:207(currentScore)
        316089536  360.087    0.000 4399.522    0.000 activation.py:558(forward)
         10014521   28.832    0.000 4271.024    0.000 tensor.py:167(backward)
         10014521   48.327    0.000 4242.193    0.000 __init__.py:44(backward)
        316089536  304.992    0.000 4039.435    0.000 functional.py:1050(leaky_relu)
         10014521 4017.727    0.000 4017.727    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        316089536 3734.443    0.000 3734.443    0.000 {built-in method torch._C._nn.leaky_relu}
        1274293780 2721.269    0.000 3633.108    0.000 agent.py:359(ant_situation)
        395111920 3159.104    0.000 3159.104    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5012495520 2499.718    0.000 2884.704    0.000 {built-in method builtins.sum}
        993933546 2458.509    0.000 2458.661    0.000 {built-in method builtins.sorted}
        993889546 2036.103    0.000 2389.950    0.000 agent.py:370(dicer)
         63714689 1227.333    0.000 2331.733    0.000 agent.py:348(antsUnderAnts)
         54405933 1276.319    0.000 2236.020    0.000 move.py:267(<listcomp>)
        993919654  982.787    0.000 2199.948    0.000 game.py:139(getCurrentScore)
          2988550   18.544    0.000 2051.988    0.001 agent.py:69(trainAgent)
        993889546 2009.872    0.000 2009.872    0.000 agent.py:241(<listcomp>)
        237067152  241.482    0.000 1993.605    0.000 dropout.py:53(forward)
        200290420 1868.958    0.000 1868.958    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        203003726  329.075    0.000 1866.159    0.000 numeric.py:159(ones)
        993889546 1114.967    0.000 1775.219    0.000 agent.py:175(carrying_number_of_enemy_ants)
        237067152  963.902    0.000 1752.123    0.000 functional.py:788(dropout)
        13804514626/13804514614 1489.995    0.000 1489.995    0.000 {built-in method builtins.len}
            11000    0.406    0.000 1362.913    0.124 game.py:159(reset)
            11000    1.843    0.000 1357.942    0.123 setups.py:9(setup)
        290916772 1153.941    0.000 1276.709    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1257020525 1262.211    0.000 1264.683    0.000 {built-in method builtins.any}
        11313791534 1243.030    0.000 1243.030    0.000 {method 'append' of 'list' objects}
        200290420 1227.687    0.000 1227.687    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    8.120    0.000 1176.094    0.000 field.py:38(Nointersection)
         15400000  408.698    0.000 1167.974    0.000 field.py:39(<listcomp>)
            11000   91.655    0.008 1140.047    0.104 field.py:120(Give_dist_to_all)
          4882994  971.531    0.000 1107.230    0.000 Probability_function.py:140(fight)
        110159742   54.157    0.000 1098.308    0.000 module.py:846(parameters)
        993919654  901.788    0.000 1075.417    0.000 game.py:140(<dictcomp>)
        203003726  263.464    0.000 1075.194    0.000 <__array_function__ internals>:2(copyto)
          2977550   20.751    0.000 1071.504    0.000 game.py:56(action_space)
         59890038  150.026    0.000 1050.753    0.000 game.py:46(actions)
        1184781100  794.508    0.000 1049.440    0.000 move.py:282(__init__)
        110159742   55.062    0.000 1044.152    0.000 module.py:870(named_parameters)
         79022384 1024.229    0.000 1024.229    0.000 {built-in method dot}
         79022384  993.288    0.000  993.288    0.000 {built-in method flatten}
        110159742  303.499    0.000  989.090    0.000 module.py:833(_named_members)
        2325364163  719.842    0.000  974.029    0.000 field.py:23(__eq__)
        993889546  816.047    0.000  906.638    0.000 agent.py:250(WhichTurn)
        100145210  838.552    0.000  838.552    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2977550   15.221    0.000  827.489    0.000 game.py:59(step)
        993889546  824.135    0.000  824.135    0.000 agent.py:201(<listcomp>)
        454970813/99729455  293.306    0.000  757.329    0.000 game.py:111(getAllPositionsAtDistance)
        1037305513  727.783    0.000  727.783    0.000 {built-in method torch._C._get_tracing_state}
        100145210  716.455    0.000  716.455    0.000 {built-in method max}
        4809949209  659.943    0.000  659.943    0.000 {method 'items' of 'dict' objects}
        869261677  615.888    0.000  615.900    0.000 module.py:562(__getattr__)
        100145210  601.059    0.000  601.059    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2977550   24.387    0.000  590.384    0.000 move.py:20(execute)
        993889546  588.231    0.000  588.231    0.000 agent.py:264(onsplit)
         63714689  508.567    0.000  556.601    0.000 agent.py:400(SplitPoints)
        100145210  529.632    0.000  529.632    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10014521   15.806    0.000  516.420    0.000 loss.py:430(forward)
          2977550    5.137    0.000  511.148    0.000 move.py:62(placeOnBoard)
           156218    1.751    0.000  504.378    0.003 move.py:103(moveToOpponent)
         10014521   47.470    0.000  500.614    0.000 functional.py:2195(mse_loss)
         79022384  496.152    0.000  496.152    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61298128  181.852    0.000  495.132    0.000 agent.py:413(cleansim)
         81985344   80.702    0.000  492.091    0.000 <__array_function__ internals>:2(concatenate)
        993889546  488.906    0.000  488.906    0.000 agent.py:176(<listcomp>)
         10014521   24.950    0.000  482.954    0.000 loss.py:427(__init__)
        237067152  478.178    0.000  478.178    0.000 {built-in method dropout}
        993889546  474.429    0.000  474.429    0.000 agent.py:228(<listcomp>)
        420142809  279.192    0.000  464.023    0.000 game.py:119(goOneStep)
        203003726  461.890    0.000  461.890    0.000 {built-in method numpy.empty}
         10014521   22.663    0.000  458.004    0.000 loss.py:9(__init__)
        2659697106  457.430    0.000  457.430    0.000 {built-in method math.factorial}


# Other prints

[[    1.     103.    1000.   ...     0.72     0.4      0.36]
 [    2.     158.    1000.   ...     0.5      0.34     0.35]
 [    3.      53.    1042.04 ...     0.5      0.11     0.23]
 ...
 [10998.     300.    2005.11 ...     0.5      0.46     0.49]
 [10999.     208.    2008.   ...     0.51     0.42     0.46]
 [11000.     192.    2012.41 ...     0.51     0.32     0.33]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7096555: <NNAgent13Fruit-2000> in cluster <dcc> Done

Job <NNAgent13Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:35 2020
Terminated at Wed Jun 10 15:59:58 2020
Results reported at Wed Jun 10 15:59:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   185413.42 sec.
    Max Memory :                                 16919 MB
    Average Memory :                             8851.52 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               8681.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   185446 sec.
    Turnaround time :                            185424 sec.

The output (if any) is above this job summary.

