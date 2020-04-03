# Parameters for calcprob-false

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              649 minutes.

    Hours used :                10 minutes.

# Profiling


      16153987248 function calls (15651955128 primitive calls) in 38902.62 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38954.092 38954.092 {built-in method builtins.exec}
                1    0.000    0.000 38954.092 38954.092 <string>:1(<module>)
                1    0.000    0.000 38954.092 38954.092 game.py:167(run)
                1  118.325  118.325 38954.092 38954.092 gamecontroller.py:15(run)
           888828  351.680    0.000 35414.127    0.040 agent.py:13(choose)
         15367130  857.443    0.000 25068.770    0.002 agent.py:194(state)
        543613788 7903.227    0.000 19688.035    0.000 agent.py:174(antState)
           449541  109.409    0.000 17988.093    0.040 opponent.py:32(choose)
         15812489 1207.885    0.000 11277.334    0.001 NNAgent.py:13(value)
        142957450/16457538  622.765    0.000 6020.766    0.000 module.py:522(__call__)
         15812489  496.773    0.000 5825.025    0.000 NNAgent.py:55(forward)
        1198600282 5469.342    0.000 5469.342    0.000 {built-in method numpy.array}
         14027301   60.467    0.000 4004.602    0.000 move.py:235(simulate)
         79062445  208.390    0.000 3225.491    0.000 linear.py:86(forward)
           990180   41.873    0.000 3123.014    0.003 move.py:131(simulateComplex)
         79062445  205.316    0.000 2945.416    0.000 functional.py:1355(linear)
          1026910  308.023    0.000 2921.097    0.003 Probability_function.py:205(CalculateWinChance)
        298061094/17117792 2071.681    0.000 2454.868    0.000 Probability_function.py:195(Combinations)
           645049  127.202    0.000 2024.178    0.003 NNAgent.py:27(train)
         79062445 2007.316    0.000 2007.316    0.000 {built-in method addmm}
           898590   17.752    0.000 2007.183    0.002 agent.py:65(trainAgent)
        226369388 1967.771    0.000 1967.771    0.000 agent.py:225(getDistances)
        226369388  284.451    0.000 1892.978    0.000 {method 'max' of 'numpy.ndarray' objects}
        226369388 1703.189    0.000 1725.518    0.000 agent.py:238(getDistancesToAnts)
        226369388  121.234    0.000 1608.527    0.000 _methods.py:28(_amax)
        229035872 1509.460    0.000 1509.460    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        226369388  576.747    0.000 1069.012    0.000 agent.py:162(currentScore)
        317244400  644.709    0.000  837.360    0.000 agent.py:262(ant_situation)
         63249956   71.292    0.000  832.088    0.000 functional.py:1050(leaky_relu)
         63249956  760.796    0.000  760.796    0.000 {built-in method torch._C._nn.leaky_relu}
         79062445  702.957    0.000  702.957    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13532211  353.874    0.000  655.824    0.000 move.py:244(<listcomp>)
             3952    0.923    0.000  631.092    0.160 agent.py:105(resetGame)
             2000    0.152    0.000  616.550    0.308 impala.py:27(batchTrain)
            39600    6.131    0.000  615.608    0.016 impala.py:40(trainOneBatch)
           645049  196.939    0.000  591.350    0.001 adam.py:49(step)
        226369388  459.980    0.000  553.769    0.000 agent.py:273(dicer)
         15862220  270.679    0.000  468.487    0.000 agent.py:251(antsUnderAnts)
        226372284  203.158    0.000  468.245    0.000 game.py:126(getCurrentScore)
        226369388  191.329    0.000  461.005    0.000 agent.py:156(distanceToSplits)
        226369388  290.629    0.000  448.032    0.000 agent.py:150(carrying_number_of_enemy_ants)
         47437467   57.638    0.000  414.895    0.000 dropout.py:53(forward)
        684712605  291.401    0.000  360.450    0.000 {built-in method builtins.sum}
         47437467  172.888    0.000  357.257    0.000 functional.py:788(dropout)
         40225874   76.749    0.000  352.567    0.000 numeric.py:159(ones)
        290447820  245.573    0.000  326.085    0.000 move.py:258(__init__)
           645049    2.808    0.000  288.380    0.000 tensor.py:167(backward)
           645049    4.104    0.000  285.572    0.000 __init__.py:44(backward)
        299852209  272.711    0.000  273.463    0.000 {built-in method builtins.any}
        226377388  269.703    0.000  269.728    0.000 {built-in method builtins.sorted}
           645049  267.292    0.000  267.292    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           896590    5.447    0.000  245.503    0.000 game.py:43(action_space)
        284628432  243.516    0.000  243.519    0.000 module.py:562(__getattr__)
         15043814   30.600    0.000  240.056    0.000 game.py:37(actions)
        226372284  196.234    0.000  237.377    0.000 game.py:127(<dictcomp>)
         57816019  189.609    0.000  223.321    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.066    0.000  221.786    0.111 game.py:146(reset)
             2000    0.424    0.000  221.072    0.111 setups.py:9(setup)
         15812489  220.947    0.000  220.947    0.000 {built-in method dot}
         15812489  218.320    0.000  218.320    0.000 {built-in method flatten}
        1711409597  196.883    0.000  196.883    0.000 {built-in method builtins.len}
          2800000    1.316    0.000  190.206    0.000 field.py:35(Nointersection)
         40225874   51.942    0.000  190.133    0.000 <__array_function__ internals>:2(copyto)
          2800000   65.101    0.000  188.890    0.000 field.py:36(<listcomp>)
           896590    5.108    0.000  188.211    0.000 game.py:46(step)
             2000   15.155    0.008  185.112    0.093 field.py:116(Give_dist_to_all)
           971268  163.148    0.000  184.230    0.000 Probability_function.py:139(fight)
        444407954  127.876    0.000  170.866    0.000 field.py:20(__eq__)
        106930300/23409449   63.480    0.000  168.035    0.000 game.py:98(getAllPositionsAtDistance)
        1067796267  134.616    0.000  134.616    0.000 {method 'items' of 'dict' objects}
        142957450  125.811    0.000  125.811    0.000 {built-in method torch._C._get_tracing_state}
         12900980  122.441    0.000  122.441    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           896590    6.215    0.000  119.429    0.000 move.py:18(execute)
         13532211   83.615    0.000  115.974    0.000 move.py:107(simulateSimple)
        226369388  115.363    0.000  115.363    0.000 agent.py:151(<listcomp>)
         47437467  111.823    0.000  111.823    0.000 {built-in method dropout}
         15812489  107.827    0.000  107.827    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           896590    1.404    0.000  105.289    0.000 move.py:39(placeOnBoard)
         98892895   63.632    0.000  104.555    0.000 game.py:106(goOneStep)
        452738776  104.114    0.000  104.114    0.000 agent.py:285(GetProbabilityOfEat)
            36730    0.463    0.000  103.392    0.003 move.py:80(moveToOpponent)
           888828   65.727    0.000   98.568    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        226369388   97.543    0.000   97.543    0.000 agent.py:159(distanceToBases)
        226369388   95.474    0.000   95.474    0.000 agent.py:184(<listcomp>)
        565379448   88.898    0.000   88.898    0.000 {built-in method math.factorial}
         40225874   85.685    0.000   85.685    0.000 {built-in method numpy.empty}
         15812489   21.382    0.000   85.335    0.000 <__array_function__ internals>:2(concatenate)
        290447820   80.512    0.000   80.512    0.000 {method 'copy' of 'dict' objects}
         12900980   77.453    0.000   77.453    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        159506772   76.293    0.000   76.293    0.000 agent.py:266(<listcomp>)
         47437467   39.848    0.000   72.546    0.000 _VF.py:11(__getattr__)
        478520316   69.049    0.000   69.049    0.000 agent.py:259(<genexpr>)
        148485542   65.801    0.000   65.801    0.000 agent.py:268(<listcomp>)
          1026910   65.196    0.000   65.196    0.000 move.py:247(giveantsprobabilities)
         14522391   62.809    0.000   62.809    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7139022    3.821    0.000   62.034    0.000 module.py:846(parameters)
          6450490   60.686    0.000   60.686    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        226369388   60.250    0.000   60.250    0.000 agent.py:153(carrying_number_of_ally_ants)
        302722193   58.812    0.000   58.812    0.000 {method 'append' of 'list' objects}
          7139022    3.643    0.000   58.213    0.000 module.py:870(named_parameters)


# Other prints

[-0.23727152 -0.05403013  0.03647312 ...  0.22438209 -0.19996433
 -0.1650714 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6014486: <NNAgent8calcprob-false> in cluster <dcc> Done

Job <NNAgent8calcprob-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:27 2020
Terminated at Fri Apr  3 03:04:50 2020
Results reported at Fri Apr  3 03:04:50 2020

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

    CPU time :                                   38958.46 sec.
    Max Memory :                                 4678 MB
    Average Memory :                             1798.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15802.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38987 sec.
    Turnaround time :                            38964 sec.

The output (if any) is above this job summary.

