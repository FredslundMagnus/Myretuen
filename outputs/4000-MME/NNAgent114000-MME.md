# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
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
    Minutes used :              1453 minutes.

    Hours used :                24 minutes.

# Profiling


      33974543438 function calls (33001456767 primitive calls) in 87109.25 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87221.391 87221.391 {built-in method builtins.exec}
                1    0.000    0.000 87221.390 87221.390 <string>:1(<module>)
                1    0.000    0.000 87221.390 87221.390 game.py:167(run)
                1  272.706  272.706 87221.390 87221.390 gamecontroller.py:15(run)
          1953882  779.726    0.000 79151.967    0.041 agent.py:13(choose)
         32660792 1857.631    0.000 56817.557    0.002 agent.py:194(state)
        1157009001 18804.966    0.000 46024.160    0.000 agent.py:174(antState)
           983466  270.901    0.000 41122.598    0.042 opponent.py:32(choose)
         33297315 2027.544    0.000 24598.847    0.001 NNAgent.py:13(value)
        2562856833 14195.356    0.000 14195.356    0.000 {built-in method numpy.array}
        301054482/34675962 1210.088    0.000 12154.833    0.000 module.py:522(__call__)
         33297315 1000.588    0.000 11805.317    0.000 NNAgent.py:55(forward)
         29718323  108.976    0.000 7793.480    0.000 move.py:235(simulate)
        166486575  458.503    0.000 6527.923    0.000 linear.py:86(forward)
          1643396   65.655    0.000 5955.628    0.004 move.py:131(simulateComplex)
        166486575  406.661    0.000 5923.659    0.000 functional.py:1355(linear)
          1708448  570.453    0.000 5626.469    0.003 Probability_function.py:205(CalculateWinChance)
        535942598/28752188 4022.806    0.000 4765.516    0.000 Probability_function.py:195(Combinations)
          1968113   33.995    0.000 4658.190    0.002 agent.py:65(trainAgent)
          1378647  272.788    0.000 4480.742    0.003 NNAgent.py:27(train)
        487359201 4398.061    0.000 4398.061    0.000 agent.py:225(getDistances)
        487359201 4112.669    0.000 4165.581    0.000 agent.py:238(getDistancesToAnts)
        487359201  615.882    0.000 4088.935    0.000 {method 'max' of 'numpy.ndarray' objects}
        166486575 4081.552    0.000 4081.552    0.000 {built-in method addmm}
        487359201  260.047    0.000 3473.053    0.000 _methods.py:28(_amax)
        493220847 3261.068    0.000 3261.068    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        487359201 1344.989    0.000 2575.536    0.000 agent.py:162(currentScore)
        669649800 1400.889    0.000 1817.031    0.000 agent.py:262(ant_situation)
        133189260  151.514    0.000 1670.897    0.000 functional.py:1050(leaky_relu)
        133189260 1519.383    0.000 1519.383    0.000 {built-in method torch._C._nn.leaky_relu}
         28896625  740.800    0.000 1408.659    0.000 move.py:244(<listcomp>)
        166486575 1368.628    0.000 1368.628    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7940    2.348    0.000 1317.677    0.166 agent.py:105(resetGame)
          1378647  429.042    0.000 1311.898    0.001 adam.py:49(step)
             4000    0.249    0.000 1277.831    0.319 impala.py:27(batchTrain)
        487359201 1056.621    0.000 1276.417    0.000 agent.py:273(dicer)
            79600   10.808    0.000 1276.163    0.016 impala.py:40(trainOneBatch)
        487366569  525.345    0.000 1172.075    0.000 game.py:126(getCurrentScore)
        487359201  490.010    0.000 1108.843    0.000 agent.py:156(distanceToSplits)
        487359201  663.193    0.000 1036.118    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33482490  585.659    0.000 1031.170    0.000 agent.py:251(antsUnderAnts)
        1429153482  666.453    0.000  821.885    0.000 {built-in method builtins.sum}
         99891945  109.553    0.000  818.478    0.000 dropout.py:53(forward)
        610800420  580.955    0.000  712.222    0.000 move.py:258(__init__)
         99891945  356.074    0.000  708.925    0.000 functional.py:788(dropout)
         81054724  134.038    0.000  699.268    0.000 numeric.py:159(ones)
        487375201  618.891    0.000  618.950    0.000 {built-in method builtins.sorted}
          1378647    4.972    0.000  615.222    0.000 tensor.py:167(backward)
          1378647    8.353    0.000  610.249    0.000 __init__.py:44(backward)
        487366569  476.120    0.000  577.964    0.000 game.py:127(<dictcomp>)
          1964113   12.341    0.000  574.114    0.000 game.py:43(action_space)
          1378647  573.983    0.000  573.983    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31840676   69.076    0.000  561.773    0.000 game.py:37(actions)
        599358900  536.683    0.000  536.690    0.000 module.py:562(__getattr__)
        539865600  519.700    0.000  521.664    0.000 {built-in method builtins.any}
             4000    0.144    0.000  515.108    0.129 game.py:146(reset)
             4000    0.879    0.000  513.475    0.128 setups.py:9(setup)
        118259803  404.902    0.000  477.481    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.254    0.000  445.248    0.000 field.py:35(Nointersection)
          5600000  150.545    0.000  441.994    0.000 field.py:36(<listcomp>)
         33297315  441.795    0.000  441.795    0.000 {built-in method dot}
        3435309027  432.560    0.000  432.560    0.000 {built-in method builtins.len}
             4000   34.208    0.009  430.679    0.108 field.py:116(Give_dist_to_all)
         33297315  427.246    0.000  427.246    0.000 {built-in method flatten}
          1964113    9.997    0.000  409.550    0.000 game.py:46(step)
        897433869  302.464    0.000  406.485    0.000 field.py:20(__eq__)
        223927432/48827887  154.317    0.000  402.504    0.000 game.py:98(getAllPositionsAtDistance)
         81054724   94.515    0.000  389.441    0.000 <__array_function__ internals>:2(copyto)
          1603834  305.930    0.000  346.936    0.000 Probability_function.py:139(fight)
        2269376337  318.416    0.000  318.416    0.000 {method 'items' of 'dict' objects}
        487359201  278.974    0.000  278.974    0.000 agent.py:151(<listcomp>)
         27572940  278.851    0.000  278.851    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1462077603  276.530    0.000  276.530    0.000 agent.py:285(GetProbabilityOfEat)
        301054482  255.081    0.000  255.081    0.000 {built-in method torch._C._get_tracing_state}
          1964113   12.429    0.000  251.477    0.000 move.py:18(execute)
        206975567  148.159    0.000  248.186    0.000 game.py:106(goOneStep)
        487359201  232.085    0.000  232.085    0.000 agent.py:184(<listcomp>)
         28896625  164.426    0.000  231.571    0.000 move.py:107(simulateSimple)
          1964113    2.781    0.000  223.425    0.000 move.py:39(placeOnBoard)
         33297315  222.135    0.000  222.135    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            65052    0.706    0.000  219.533    0.003 move.py:80(moveToOpponent)
         99891945  213.891    0.000  213.891    0.000 {built-in method dropout}
          1953882  128.632    0.000  197.961    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27572940  182.514    0.000  182.514    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1003833492  182.097    0.000  182.097    0.000 {built-in method math.factorial}
        487359201  181.637    0.000  181.637    0.000 agent.py:159(distanceToBases)
         81054724  175.789    0.000  175.789    0.000 {built-in method numpy.empty}
         33297315   34.244    0.000  169.563    0.000 <__array_function__ internals>:2(concatenate)
        313790687  158.461    0.000  158.461    0.000 agent.py:266(<listcomp>)
        941372061  155.432    0.000  155.432    0.000 agent.py:259(<genexpr>)
        292830409  147.476    0.000  147.476    0.000 agent.py:268(<listcomp>)
         99891945   84.788    0.000  138.960    0.000 _VF.py:11(__getattr__)
        487359201  134.269    0.000  134.269    0.000 agent.py:153(carrying_number_of_ally_ants)
         15252468    8.461    0.000  132.117    0.000 module.py:846(parameters)
        610800420  131.267    0.000  131.267    0.000 {method 'copy' of 'dict' objects}
        640667666  130.312    0.000  130.312    0.000 {method 'append' of 'list' objects}
         13786470  126.592    0.000  126.592    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15252468    8.277    0.000  123.656    0.000 module.py:870(named_parameters)
        602108964  121.258    0.000  121.258    0.000 {method 'values' of 'collections.OrderedDict' objects}
         30540021  116.184    0.000  116.184    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.094947    0.15806265 -0.09035007 ...  0.17841285 -0.01330264
 -0.12728354]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6032957: <NNAgent114000-MME> in cluster <dcc> Done

Job <NNAgent114000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:35 2020
Terminated at Sat Apr  4 17:48:41 2020
Results reported at Sat Apr  4 17:48:41 2020

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

    CPU time :                                   87218.02 sec.
    Max Memory :                                 19416 MB
    Average Memory :                             6494.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1064.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87250 sec.
    Turnaround time :                            87247 sec.

The output (if any) is above this job summary.

