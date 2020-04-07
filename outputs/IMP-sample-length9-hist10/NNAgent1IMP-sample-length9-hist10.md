# Parameters for IMP-sample-length9-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               22.
      sampleLenth :             9.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1822 minutes.

    Hours used :                30 minutes.

# Profiling


      35471692506 function calls (34612220354 primitive calls) in 109216.01 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109338.474 109338.474 {built-in method builtins.exec}
                1    0.000    0.000 109338.474 109338.474 <string>:1(<module>)
                1    0.000    0.000 109338.474 109338.474 game.py:169(run)
                1  264.082  264.082 109338.474 109338.474 gamecontroller.py:15(run)
          1814057  808.914    0.000 102445.005    0.056 agent.py:13(choose)
         33760503 2280.322    0.000 69982.643    0.002 agent.py:202(state)
        1203366712 25333.846    0.000 57358.694    0.000 agent.py:182(antState)
           914085  236.133    0.000 50289.046    0.055 opponent.py:32(choose)
         33719167 2509.974    0.000 34376.117    0.001 NNAgent.py:15(value)
        304262523/34509187 1769.030    0.000 21419.196    0.001 module.py:522(__call__)
         33719167 1639.612    0.000 21094.483    0.001 NNAgent.py:57(forward)
        2667600084 15897.793    0.000 15897.793    0.000 {built-in method numpy.array}
         31029756  113.088    0.000 9017.642    0.000 move.py:237(simulate)
        168595835  537.662    0.000 8528.413    0.000 linear.py:86(forward)
        168595835  471.198    0.000 7833.882    0.000 functional.py:1355(linear)
          2218742   81.833    0.000 7505.297    0.003 move.py:133(simulateComplex)
          2290540  831.596    0.000 6989.869    0.003 Probability_function.py:206(CalculateWinChance)
        101157501  171.346    0.000 5976.964    0.000 dropout.py:53(forward)
        101157501  371.435    0.000 5805.618    0.000 functional.py:788(dropout)
        414192398/34246794 4860.702    0.000 5727.384    0.000 Probability_function.py:196(Combinations)
        505969232  798.860    0.000 5610.070    0.000 {method 'max' of 'numpy.ndarray' objects}
        101157501 5289.742    0.000 5289.742    0.000 {built-in method dropout}
        168595835 5284.575    0.000 5284.575    0.000 {built-in method addmm}
        505969232  268.831    0.000 4811.211    0.000 _methods.py:28(_amax)
        505969232 4753.766    0.000 4753.766    0.000 agent.py:233(getDistances)
        511415403 4595.149    0.000 4595.149    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        505969232 4076.778    0.000 4134.887    0.000 agent.py:246(getDistancesToAnts)
             7945    1.979    0.000 3450.717    0.434 agent.py:112(resetGame)
             4000    0.242    0.000 3416.060    0.854 impala.py:28(batchTrain)
            87780   22.387    0.000 3414.407    0.039 impala.py:41(trainOneBatch)
           790020  213.338    0.000 3386.243    0.004 NNAgent.py:29(train)
        505969232 1367.118    0.000 2612.315    0.000 agent.py:170(currentScore)
        134876668  147.670    0.000 2299.012    0.000 functional.py:1050(leaky_relu)
        697397480 1777.791    0.000 2297.747    0.000 agent.py:270(ant_situation)
        134876668 2151.342    0.000 2151.342    0.000 {built-in method torch._C._nn.leaky_relu}
        168595835 1981.557    0.000 1981.557    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1826830    5.486    0.000 1490.022    0.001 agent.py:65(trainAgent)
        505969232 1139.192    0.000 1422.699    0.000 agent.py:281(dicer)
        505969232  496.914    0.000 1214.468    0.000 agent.py:164(distanceToSplits)
         34869874  683.421    0.000 1212.977    0.000 agent.py:259(antsUnderAnts)
        505977262  523.550    0.000 1194.398    0.000 game.py:128(getCurrentScore)
         29920385  646.207    0.000 1110.624    0.000 move.py:246(<listcomp>)
        505969232  645.406    0.000 1024.935    0.000 agent.py:158(carrying_number_of_enemy_ants)
           790020  311.560    0.000  998.263    0.001 adam.py:49(step)
        1605476829  819.388    0.000  993.151    0.000 {built-in method builtins.sum}
         84645731  142.918    0.000  828.082    0.000 numeric.py:159(ones)
        505985232  717.610    0.000  717.660    0.000 {built-in method builtins.sorted}
        417832628  656.030    0.000  657.386    0.000 {built-in method builtins.any}
        505977262  510.866    0.000  602.963    0.000 game.py:129(<dictcomp>)
        606948636  599.700    0.000  599.704    0.000 module.py:562(__getattr__)
        121997012  504.751    0.000  574.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1822830   10.353    0.000  570.198    0.000 game.py:45(action_space)
         32987456   67.626    0.000  559.846    0.000 game.py:39(actions)
         33719167  536.566    0.000  536.566    0.000 {built-in method flatten}
         33719167  499.962    0.000  499.962    0.000 {built-in method dot}
        3622359783  499.753    0.000  499.753    0.000 {built-in method builtins.len}
        642782540  372.929    0.000  498.968    0.000 move.py:260(__init__)
         84645731  104.721    0.000  470.518    0.000 <__array_function__ internals>:2(copyto)
             4000    0.125    0.000  460.935    0.115 game.py:148(reset)
             4000    0.989    0.000  459.475    0.115 setups.py:9(setup)
           790020    2.439    0.000  449.396    0.001 tensor.py:167(backward)
        304262523  448.815    0.000  448.815    0.000 {built-in method torch._C._get_tracing_state}
          2107420  390.665    0.000  447.659    0.000 Probability_function.py:140(fight)
           790020    3.678    0.000  446.956    0.001 __init__.py:44(backward)
           790020  428.374    0.001  428.374    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        251358660/55438570  148.196    0.000  413.327    0.000 game.py:100(getAllPositionsAtDistance)
        1517907696  391.184    0.000  391.184    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.752    0.000  390.806    0.000 field.py:38(Nointersection)
          1822830    6.699    0.000  389.440    0.000 game.py:48(step)
          5600000  123.664    0.000  388.054    0.000 field.py:39(<listcomp>)
             4000   36.579    0.009  385.822    0.096 field.py:120(Give_dist_to_all)
        921102037  289.635    0.000  383.068    0.000 field.py:23(__eq__)
        2468894252  346.354    0.000  346.354    0.000 {method 'items' of 'dict' objects}
         33719167  323.713    0.000  323.713    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        505969232  269.971    0.000  269.971    0.000 agent.py:159(<listcomp>)
        233315116  159.105    0.000  265.131    0.000 game.py:108(goOneStep)
          1822830    7.502    0.000  248.936    0.000 move.py:20(execute)
        505969232  243.940    0.000  243.940    0.000 agent.py:192(<listcomp>)
          1822830    2.048    0.000  229.168    0.000 move.py:41(placeOnBoard)
         15800400  228.308    0.000  228.308    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            71798    0.673    0.000  226.475    0.003 move.py:82(moveToOpponent)
         84645731  214.647    0.000  214.647    0.000 {built-in method numpy.empty}
        439289549  211.472    0.000  211.472    0.000 agent.py:274(<listcomp>)
         29920385  139.496    0.000  205.902    0.000 move.py:109(simulateSimple)
         33719167   35.484    0.000  198.015    0.000 <__array_function__ internals>:2(concatenate)
          1818057  124.538    0.000  189.137    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        403017673  188.033    0.000  188.033    0.000 agent.py:276(<listcomp>)
          2290540  183.423    0.000  183.423    0.000 move.py:249(giveantsprobabilities)
        1317868647  173.763    0.000  173.763    0.000 agent.py:267(<genexpr>)
        608525046  170.044    0.000  170.044    0.000 {method 'values' of 'collections.OrderedDict' objects}
        505969232  165.367    0.000  165.367    0.000 agent.py:167(distanceToBases)
        908409396  161.610    0.000  161.610    0.000 {built-in method math.factorial}
         15800400  154.170    0.000  154.170    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        101157501   86.033    0.000  144.441    0.000 _VF.py:11(__getattr__)
         32139127  142.203    0.000  142.203    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        669192606  128.712    0.000  128.712    0.000 {method 'append' of 'list' objects}
        642782540  126.040    0.000  126.040    0.000 {method 'copy' of 'dict' objects}
        505969232  114.918    0.000  114.918    0.000 agent.py:161(carrying_number_of_ally_ants)
           913738    3.293    0.000  107.659    0.000 game.py:34(roll)
           917738   10.080    0.000  104.580    0.000 holder.py:17(roll)


# Other prints

[-0.19114733 -0.01664617  0.01207476 ... -0.50143874  0.14659464
 -0.27963632]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6091459: <NNAgent1IMP-sample-length9-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length9-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:28 2020
Terminated at Tue Apr  7 18:50:53 2020
Results reported at Tue Apr  7 18:50:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   109334.84 sec.
    Max Memory :                                 9845 MB
    Average Memory :                             4049.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10635.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   109360 sec.
    Turnaround time :                            109346 sec.

The output (if any) is above this job summary.

