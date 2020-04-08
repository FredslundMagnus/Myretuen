# Parameters for Selfplay-100

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         100 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1443 minutes.

    Hours used :                24 minutes.

# Profiling


      33546692156 function calls (32588711379 primitive calls) in 86523.79 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86622.138 86622.138 {built-in method builtins.exec}
                1    0.000    0.000 86622.137 86622.137 <string>:1(<module>)
                1    0.000    0.000 86622.137 86622.137 game.py:169(run)
                1  310.672  310.672 86622.137 86622.137 gamecontroller.py:15(run)
          1922664  786.752    0.000 78420.649    0.041 agent.py:13(choose)
         32540784 1871.111    0.000 55875.029    0.002 agent.py:202(state)
        1147687301 19221.744    0.000 45559.291    0.000 agent.py:182(antState)
          1003310  214.983    0.000 34650.568    0.035 opponent.py:32(choose)
         33125799 2083.389    0.000 24901.265    0.001 NNAgent.py:15(value)
        2531814968 13889.445    0.000 13889.445    0.000 {built-in method numpy.array}
        299529729/34523337 1233.486    0.000 12447.925    0.000 module.py:522(__call__)
         33125799 1038.235    0.000 12085.844    0.000 NNAgent.py:57(forward)
         29611009  112.919    0.000 7323.277    0.000 move.py:237(simulate)
        165628995  457.542    0.000 6725.405    0.000 linear.py:86(forward)
        165628995  424.013    0.000 6117.676    0.000 functional.py:1355(linear)
          1439428   57.108    0.000 5731.735    0.004 move.py:133(simulateComplex)
          1502166  512.056    0.000 5481.500    0.004 Probability_function.py:206(CalculateWinChance)
          2006848   36.483    0.000 4839.227    0.002 agent.py:65(trainAgent)
        514772162/25623214 3983.953    0.000 4707.018    0.000 Probability_function.py:196(Combinations)
          1397538  287.371    0.000 4652.944    0.003 NNAgent.py:29(train)
        165628995 4237.131    0.000 4237.131    0.000 {built-in method addmm}
        482477341  642.527    0.000 4132.360    0.000 {method 'max' of 'numpy.ndarray' objects}
        482477341 3986.663    0.000 3986.663    0.000 agent.py:233(getDistances)
        482477341 3871.201    0.000 3926.701    0.000 agent.py:246(getDistancesToAnts)
        482477341  273.457    0.000 3489.833    0.000 _methods.py:28(_amax)
        488245333 3263.831    0.000 3263.831    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        482477341 1363.380    0.000 2567.308    0.000 agent.py:170(currentScore)
        665209960 1413.782    0.000 1803.083    0.000 agent.py:270(ant_situation)
        132503196  147.078    0.000 1706.142    0.000 functional.py:1050(leaky_relu)
        132503196 1559.064    0.000 1559.064    0.000 {built-in method torch._C._nn.leaky_relu}
        165628995 1390.133    0.000 1390.133    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1397538  444.114    0.000 1360.996    0.001 adam.py:49(step)
             7573    2.195    0.000 1339.524    0.177 agent.py:112(resetGame)
             4000    0.263    0.000 1302.405    0.326 impala.py:28(batchTrain)
            79600   10.560    0.000 1300.754    0.016 impala.py:41(trainOneBatch)
        482477341 1028.863    0.000 1249.441    0.000 agent.py:281(dicer)
         28891295  687.747    0.000 1201.983    0.000 move.py:246(<listcomp>)
        482486599  505.454    0.000 1143.983    0.000 game.py:128(getCurrentScore)
        482477341  673.613    0.000 1047.445    0.000 agent.py:158(carrying_number_of_enemy_ants)
        482477341  461.280    0.000 1039.502    0.000 agent.py:164(distanceToSplits)
         33260498  557.959    0.000 1002.359    0.000 agent.py:259(antsUnderAnts)
         99377397  128.629    0.000  852.986    0.000 dropout.py:53(forward)
        1416881029  679.791    0.000  833.936    0.000 {built-in method builtins.sum}
         99377397  364.240    0.000  724.357    0.000 functional.py:788(dropout)
         79147205  134.764    0.000  698.778    0.000 numeric.py:159(ones)
          1397538    5.348    0.000  643.545    0.000 tensor.py:167(backward)
          1397538    8.798    0.000  638.198    0.000 __init__.py:44(backward)
          1397538  600.125    0.000  600.125    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        482493341  578.280    0.000  578.335    0.000 {built-in method builtins.sorted}
        482486599  467.181    0.000  571.690    0.000 game.py:129(<dictcomp>)
          2002848   12.683    0.000  561.553    0.000 game.py:45(action_space)
         32956623   70.909    0.000  548.869    0.000 game.py:39(actions)
        606614460  411.143    0.000  540.981    0.000 move.py:260(__init__)
        596265132  522.546    0.000  522.547    0.000 module.py:562(__getattr__)
        518771746  518.245    0.000  520.155    0.000 {built-in method builtins.any}
             4000    0.147    0.000  497.102    0.124 game.py:148(reset)
             4000    0.812    0.000  495.550    0.124 setups.py:9(setup)
        116118332  407.876    0.000  481.650    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33125799  445.440    0.000  445.440    0.000 {built-in method dot}
         33125799  434.204    0.000  434.204    0.000 {built-in method flatten}
        3322424889  430.059    0.000  430.059    0.000 {built-in method builtins.len}
          5600000    2.989    0.000  429.063    0.000 field.py:38(Nointersection)
          5600000  152.348    0.000  426.074    0.000 field.py:39(<listcomp>)
             4000   33.591    0.008  416.138    0.104 field.py:120(Give_dist_to_all)
          2002848   10.672    0.000  408.193    0.000 game.py:48(step)
        231672142/50545314  153.236    0.000  395.254    0.000 game.py:100(getAllPositionsAtDistance)
         79147205   92.502    0.000  389.327    0.000 <__array_function__ internals>:2(copyto)
        904740141  281.860    0.000  383.836    0.000 field.py:23(__eq__)
        2246965100  326.376    0.000  326.376    0.000 {method 'items' of 'dict' objects}
        1447432023  298.113    0.000  298.113    0.000 agent.py:293(GetProbabilityOfEat)
          1378096  261.232    0.000  296.873    0.000 Probability_function.py:140(fight)
         27950760  283.803    0.000  283.803    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        482477341  273.534    0.000  273.534    0.000 agent.py:159(<listcomp>)
          2002848   12.745    0.000  248.088    0.000 move.py:20(execute)
        214404716  146.685    0.000  242.018    0.000 game.py:108(goOneStep)
        299529729  236.903    0.000  236.903    0.000 {built-in method torch._C._get_tracing_state}
         33125799  233.916    0.000  233.916    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        482477341  223.416    0.000  223.416    0.000 agent.py:192(<listcomp>)
          2002848    3.277    0.000  219.886    0.000 move.py:41(placeOnBoard)
         99377397  218.868    0.000  218.868    0.000 {built-in method dropout}
         28891295  148.353    0.000  215.826    0.000 move.py:109(simulateSimple)
            62738    0.694    0.000  215.595    0.003 move.py:82(moveToOpponent)
        482477341  202.974    0.000  202.974    0.000 agent.py:167(distanceToBases)
          1922664  129.271    0.000  200.629    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27950760  186.693    0.000  186.693    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         79147205  174.687    0.000  174.687    0.000 {built-in method numpy.empty}
         33125799   33.247    0.000  168.964    0.000 <__array_function__ internals>:2(concatenate)
        967039926  167.186    0.000  167.186    0.000 {built-in method math.factorial}
        932812023  154.145    0.000  154.145    0.000 agent.py:267(<genexpr>)
        310937341  150.735    0.000  150.735    0.000 agent.py:274(<listcomp>)
        289444289  142.201    0.000  142.201    0.000 agent.py:276(<listcomp>)
         99377397   88.832    0.000  141.248    0.000 _VF.py:11(__getattr__)
         13975380  139.888    0.000  139.888    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        482477341  138.780    0.000  138.780    0.000 agent.py:161(carrying_number_of_ally_ants)
         15456232    9.029    0.000  138.657    0.000 module.py:846(parameters)
        629377122  137.373    0.000  137.373    0.000 {method 'append' of 'list' objects}
        606614460  129.837    0.000  129.837    0.000 {method 'copy' of 'dict' objects}
         15456232    8.410    0.000  129.627    0.000 module.py:870(named_parameters)
         15456232   43.285    0.000  121.218    0.000 module.py:833(_named_members)
        599059458  119.329    0.000  119.329    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.31386605 -0.45471403  0.10705926 ...  0.05721317  0.22160316
 -0.17739868]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086834: <NNAgent1Selfplay-100> in cluster <dcc> Done

Job <NNAgent1Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:05:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:05:48 2020
Terminated at Wed Apr  8 05:09:35 2020
Results reported at Wed Apr  8 05:09:35 2020

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

    CPU time :                                   86597.11 sec.
    Max Memory :                                 2300 MB
    Average Memory :                             1058.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18180.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86654 sec.
    Turnaround time :                            192943 sec.

The output (if any) is above this job summary.

