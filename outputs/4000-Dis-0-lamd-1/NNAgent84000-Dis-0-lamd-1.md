# Parameters for 4000-Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         1.0.
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
    Minutes used :              977 minutes.

    Hours used :                16 minutes.

# Profiling


      25622670048 function calls (24931022875 primitive calls) in 58537.33 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58626.396 58626.396 {built-in method builtins.exec}
                1    0.000    0.000 58626.396 58626.396 <string>:1(<module>)
                1    0.000    0.000 58626.396 58626.396 game.py:167(run)
                1  183.586  183.586 58626.396 58626.396 gamecontroller.py:15(run)
          1408484  523.654    0.000 53039.789    0.038 agent.py:13(choose)
         24250346 1272.756    0.000 37592.579    0.002 agent.py:194(state)
        844134077 12207.716    0.000 29932.742    0.000 agent.py:174(antState)
           712160  155.406    0.000 25558.841    0.036 opponent.py:32(choose)
         25410876 1649.116    0.000 16958.079    0.001 NNAgent.py:13(value)
        229803801/26516793  901.530    0.000 8819.198    0.000 module.py:522(__call__)
        1803675843 8701.438    0.000 8701.438    0.000 {built-in method numpy.array}
         25410876  751.442    0.000 8554.410    0.000 NNAgent.py:55(forward)
         22126019   74.641    0.000 5570.353    0.000 move.py:235(simulate)
        127054380  343.814    0.000 4707.437    0.000 linear.py:86(forward)
          2146046   73.750    0.000 4385.411    0.002 move.py:131(simulateComplex)
        127054380  309.289    0.000 4269.965    0.000 functional.py:1355(linear)
          2226147  579.790    0.000 3939.482    0.002 Probability_function.py:205(CalculateWinChance)
          1105917  197.408    0.000 3237.923    0.003 NNAgent.py:27(train)
        368300648/31552098 2555.029    0.000 3069.854    0.000 Probability_function.py:195(Combinations)
        337666697 3036.344    0.000 3036.344    0.000 agent.py:225(getDistances)
          1424077   21.282    0.000 2933.118    0.002 agent.py:65(trainAgent)
        127054380 2888.866    0.000 2888.866    0.000 {built-in method addmm}
        337666697  436.581    0.000 2796.439    0.000 {method 'max' of 'numpy.ndarray' objects}
        337666697 2533.190    0.000 2565.548    0.000 agent.py:238(getDistancesToAnts)
        337666697  156.110    0.000 2359.858    0.000 _methods.py:28(_amax)
        341892149 2235.843    0.000 2235.843    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        337666697  849.971    0.000 1587.293    0.000 agent.py:162(currentScore)
        506467380 1054.917    0.000 1382.712    0.000 agent.py:262(ant_situation)
        101643504  110.984    0.000 1207.551    0.000 functional.py:1050(leaky_relu)
             7926    2.144    0.000 1194.114    0.151 agent.py:105(resetGame)
             4000    0.196    0.000 1165.593    0.291 impala.py:27(batchTrain)
            79600    9.246    0.000 1164.239    0.015 impala.py:40(trainOneBatch)
        101643504 1096.567    0.000 1096.567    0.000 {built-in method torch._C._nn.leaky_relu}
        127054380 1024.516    0.000 1024.516    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1105917  319.499    0.000  962.021    0.001 adam.py:49(step)
         21052996  459.861    0.000  870.369    0.000 move.py:244(<listcomp>)
        337666697  673.695    0.000  812.327    0.000 agent.py:273(dicer)
         25323369  414.866    0.000  742.981    0.000 agent.py:251(antsUnderAnts)
        337672047  298.778    0.000  702.312    0.000 game.py:126(getCurrentScore)
        337666697  293.790    0.000  693.390    0.000 agent.py:156(distanceToSplits)
        337666697  406.589    0.000  629.940    0.000 agent.py:150(carrying_number_of_enemy_ants)
         76232628   77.768    0.000  603.802    0.000 dropout.py:53(forward)
        1093374743  469.785    0.000  582.654    0.000 {built-in method builtins.sum}
         76232628  262.758    0.000  526.034    0.000 functional.py:788(dropout)
         66681801   97.112    0.000  517.217    0.000 numeric.py:159(ones)
        463980840  366.992    0.000  455.473    0.000 move.py:258(__init__)
             4000    0.121    0.000  442.462    0.111 game.py:146(reset)
             4000    0.706    0.000  441.018    0.110 setups.py:9(setup)
          1105917    3.656    0.000  439.719    0.000 tensor.py:167(backward)
          1105917    5.826    0.000  436.063    0.000 __init__.py:44(backward)
          1105917  410.542    0.000  410.542    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        337682697  399.651    0.000  399.701    0.000 {built-in method builtins.sorted}
          5600000    2.572    0.000  382.198    0.000 field.py:35(Nointersection)
          5600000  129.654    0.000  379.626    0.000 field.py:36(<listcomp>)
             4000   29.513    0.007  370.006    0.093 field.py:116(Give_dist_to_all)
          1420077    7.734    0.000  369.946    0.000 game.py:43(action_space)
         23730273   45.290    0.000  362.212    0.000 game.py:37(actions)
          1896357  315.541    0.000  361.035    0.000 Probability_function.py:139(fight)
        337672047  299.499    0.000  360.757    0.000 game.py:127(<dictcomp>)
        371136942  352.234    0.000  353.486    0.000 {built-in method builtins.any}
        457402998  350.435    0.000  350.441    0.000 module.py:562(__getattr__)
         94909645  291.369    0.000  338.623    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        846520586  241.491    0.000  321.845    0.000 field.py:20(__eq__)
         25410876  311.489    0.000  311.489    0.000 {built-in method dot}
         25410876  301.154    0.000  301.154    0.000 {built-in method flatten}
        2699462275  297.858    0.000  297.858    0.000 {built-in method builtins.len}
         66681801   71.610    0.000  287.004    0.000 <__array_function__ internals>:2(copyto)
          1420077    5.749    0.000  269.245    0.000 game.py:46(step)
        168850391/37281595  100.400    0.000  259.403    0.000 game.py:98(getAllPositionsAtDistance)
        1630386990  201.503    0.000  201.503    0.000 {method 'items' of 'dict' objects}
         22118340  198.987    0.000  198.987    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1013000091  192.561    0.000  192.561    0.000 agent.py:285(GetProbabilityOfEat)
        229803801  186.429    0.000  186.429    0.000 {built-in method torch._C._get_tracing_state}
          1420077    7.861    0.000  170.957    0.000 move.py:18(execute)
         76232628  166.113    0.000  166.113    0.000 {built-in method dropout}
        337666697  163.224    0.000  163.224    0.000 agent.py:151(<listcomp>)
        156435729   95.976    0.000  159.003    0.000 game.py:106(goOneStep)
         25410876  158.752    0.000  158.752    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1420077    1.780    0.000  153.325    0.000 move.py:39(placeOnBoard)
        337666697  151.232    0.000  151.232    0.000 agent.py:184(<listcomp>)
            80101    0.714    0.000  150.948    0.002 move.py:80(moveToOpponent)
         21052996  104.060    0.000  148.940    0.000 move.py:107(simulateSimple)
          2226147  135.431    0.000  135.431    0.000 move.py:247(giveantsprobabilities)
        790122402  135.045    0.000  135.045    0.000 {built-in method math.factorial}
         66681801  133.101    0.000  133.101    0.000 {built-in method numpy.empty}
        275208206  130.262    0.000  130.262    0.000 agent.py:266(<listcomp>)
         22118340  129.799    0.000  129.799    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1408484   80.109    0.000  124.007    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25410876   23.115    0.000  117.729    0.000 <__array_function__ internals>:2(concatenate)
        825624618  112.868    0.000  112.868    0.000 agent.py:259(<genexpr>)
        337666697  112.092    0.000  112.092    0.000 agent.py:159(distanceToBases)
        252392159  110.170    0.000  110.170    0.000 agent.py:268(<listcomp>)
         76232628   58.525    0.000   97.164    0.000 _VF.py:11(__getattr__)
         12252284    6.376    0.000   95.772    0.000 module.py:846(parameters)
         11059170   93.928    0.000   93.928    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        459607602   90.489    0.000   90.489    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12252284    5.603    0.000   89.396    0.000 module.py:870(named_parameters)
        478927149   89.209    0.000   89.209    0.000 {method 'append' of 'list' objects}
        463980840   88.480    0.000   88.480    0.000 {method 'copy' of 'dict' objects}
        337666697   88.443    0.000   88.443    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.7542835  -2.0538738  -0.07279611 ... -0.01012465  0.04740496
 -0.01534564]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6033015: <NNAgent84000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent84000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:45 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:47 2020
Terminated at Sat Apr  4 09:52:08 2020
Results reported at Sat Apr  4 09:52:08 2020

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

    CPU time :                                   58630.10 sec.
    Max Memory :                                 19078 MB
    Average Memory :                             6530.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1402.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   58642 sec.
    Turnaround time :                            58643 sec.

The output (if any) is above this job summary.

