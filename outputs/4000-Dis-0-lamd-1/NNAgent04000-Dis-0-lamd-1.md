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
    Minutes used :              973 minutes.

    Hours used :                16 minutes.

# Profiling


      25682315774 function calls (24988966724 primitive calls) in 58327.13 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58413.511 58413.511 {built-in method builtins.exec}
                1    0.000    0.000 58413.511 58413.511 <string>:1(<module>)
                1    0.000    0.000 58413.511 58413.511 game.py:167(run)
                1  182.263  182.263 58413.511 58413.511 gamecontroller.py:15(run)
          1412632  517.176    0.000 52796.476    0.037 agent.py:13(choose)
         24330955 1288.171    0.000 37312.759    0.002 agent.py:194(state)
        846642255 12135.731    0.000 29664.956    0.000 agent.py:174(antState)
           713957  155.247    0.000 25456.698    0.036 opponent.py:32(choose)
         25491834 1632.803    0.000 16990.421    0.001 NNAgent.py:13(value)
        230534243/26599571  942.580    0.000 8861.543    0.000 module.py:522(__call__)
        1807899117 8630.987    0.000 8630.987    0.000 {built-in method numpy.array}
         25491834  768.493    0.000 8589.308    0.000 NNAgent.py:55(forward)
         22200652   76.335    0.000 5539.693    0.000 move.py:235(simulate)
        127459170  327.069    0.000 4692.758    0.000 linear.py:86(forward)
          2151416   73.811    0.000 4332.049    0.002 move.py:131(simulateComplex)
        127459170  326.016    0.000 4267.369    0.000 functional.py:1355(linear)
          2231936  573.002    0.000 3904.114    0.002 Probability_function.py:205(CalculateWinChance)
          1107737  204.287    0.000 3279.489    0.003 NNAgent.py:27(train)
        368765758/31474954 2555.332    0.000 3043.119    0.000 Probability_function.py:195(Combinations)
          1427694   20.885    0.000 2955.983    0.002 agent.py:65(trainAgent)
        338508995 2928.407    0.000 2928.407    0.000 agent.py:225(getDistances)
        127459170 2877.551    0.000 2877.551    0.000 {built-in method addmm}
        338508995  433.111    0.000 2832.574    0.000 {method 'max' of 'numpy.ndarray' objects}
        338508995 2478.883    0.000 2511.053    0.000 agent.py:238(getDistancesToAnts)
        338508995  163.439    0.000 2399.463    0.000 _methods.py:28(_amax)
        342746891 2268.972    0.000 2268.972    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        338508995  857.987    0.000 1598.162    0.000 agent.py:162(currentScore)
        508133260 1079.373    0.000 1398.065    0.000 agent.py:262(ant_situation)
             7934    2.117    0.000 1206.993    0.152 agent.py:105(resetGame)
        101967336  104.863    0.000 1200.334    0.000 functional.py:1050(leaky_relu)
             4000    0.197    0.000 1178.990    0.295 impala.py:27(batchTrain)
            79600    9.107    0.000 1177.631    0.015 impala.py:40(trainOneBatch)
        101967336 1095.472    0.000 1095.472    0.000 {built-in method torch._C._nn.leaky_relu}
        127459170 1011.828    0.000 1011.828    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1107737  328.940    0.000  987.001    0.001 adam.py:49(step)
         21124944  468.101    0.000  883.130    0.000 move.py:244(<listcomp>)
        338508995  665.526    0.000  806.167    0.000 agent.py:273(dicer)
         25406663  415.498    0.000  747.725    0.000 agent.py:251(antsUnderAnts)
        338514365  304.563    0.000  705.010    0.000 game.py:126(getCurrentScore)
        338508995  294.840    0.000  682.538    0.000 agent.py:156(distanceToSplits)
        338508995  404.310    0.000  629.954    0.000 agent.py:150(carrying_number_of_enemy_ants)
         76475502   77.380    0.000  607.590    0.000 dropout.py:53(forward)
        1096782843  467.049    0.000  580.477    0.000 {built-in method builtins.sum}
         76475502  261.062    0.000  530.210    0.000 functional.py:788(dropout)
         66805145   99.758    0.000  527.653    0.000 numeric.py:159(ones)
        465527200  372.890    0.000  462.085    0.000 move.py:258(__init__)
          1107737    3.897    0.000  449.247    0.000 tensor.py:167(backward)
          1107737    6.264    0.000  445.351    0.000 __init__.py:44(backward)
             4000    0.122    0.000  441.081    0.110 game.py:146(reset)
             4000    0.697    0.000  439.369    0.110 setups.py:9(setup)
          1107737  418.956    0.000  418.956    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        338524995  387.747    0.000  387.797    0.000 {built-in method builtins.sorted}
          5600000    2.552    0.000  380.525    0.000 field.py:35(Nointersection)
          5600000  129.905    0.000  377.973    0.000 field.py:36(<listcomp>)
          1423694    7.873    0.000  370.887    0.000 game.py:43(action_space)
             4000   29.569    0.007  368.576    0.092 field.py:116(Give_dist_to_all)
         23793212   45.374    0.000  363.015    0.000 game.py:37(actions)
        458860242  361.864    0.000  361.870    0.000 module.py:562(__getattr__)
        338514365  298.567    0.000  359.391    0.000 game.py:127(<dictcomp>)
          1896832  311.485    0.000  352.958    0.000 Probability_function.py:139(fight)
         95122243  297.870    0.000  345.107    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        371609189  340.738    0.000  342.018    0.000 {built-in method builtins.any}
        846568921  239.991    0.000  320.550    0.000 field.py:20(__eq__)
         25491834  311.139    0.000  311.139    0.000 {built-in method dot}
         25491834  309.123    0.000  309.123    0.000 {built-in method flatten}
        2703269786  295.256    0.000  295.256    0.000 {built-in method builtins.len}
         66805145   72.118    0.000  294.538    0.000 <__array_function__ internals>:2(copyto)
          1423694    5.701    0.000  266.684    0.000 game.py:46(step)
        169424300/37378711  100.845    0.000  259.736    0.000 game.py:98(getAllPositionsAtDistance)
         22154740  205.808    0.000  205.808    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1634726829  202.296    0.000  202.296    0.000 {method 'items' of 'dict' objects}
        1015526985  186.594    0.000  186.594    0.000 agent.py:285(GetProbabilityOfEat)
        230534243  185.547    0.000  185.547    0.000 {built-in method torch._C._get_tracing_state}
         76475502  171.151    0.000  171.151    0.000 {built-in method dropout}
          1423694    6.800    0.000  167.291    0.000 move.py:18(execute)
        338508995  164.995    0.000  164.995    0.000 agent.py:151(<listcomp>)
        156950305   95.379    0.000  158.892    0.000 game.py:106(goOneStep)
         25491834  155.998    0.000  155.998    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21124944  109.272    0.000  154.117    0.000 move.py:107(simulateSimple)
          1423694    1.744    0.000  149.786    0.000 move.py:39(placeOnBoard)
            80520    0.749    0.000  147.370    0.002 move.py:80(moveToOpponent)
        338508995  143.278    0.000  143.278    0.000 agent.py:184(<listcomp>)
         22154740  134.345    0.000  134.345    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         66805145  133.358    0.000  133.358    0.000 {built-in method numpy.empty}
          1412632   83.778    0.000  128.661    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        276166920  123.135    0.000  123.135    0.000 agent.py:266(<listcomp>)
          2231936  121.601    0.000  121.601    0.000 move.py:247(giveantsprobabilities)
        792070584  121.022    0.000  121.022    0.000 {built-in method math.factorial}
        338508995  117.350    0.000  117.350    0.000 agent.py:159(distanceToBases)
         25491834   22.366    0.000  116.743    0.000 <__array_function__ internals>:2(concatenate)
        828500760  113.428    0.000  113.428    0.000 agent.py:259(<genexpr>)
        253134010  110.862    0.000  110.862    0.000 agent.py:268(<listcomp>)
         76475502   58.428    0.000   97.998    0.000 _VF.py:11(__getattr__)
         12272392    6.188    0.000   96.580    0.000 module.py:846(parameters)
         11077370   95.085    0.000   95.085    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         12272392    5.648    0.000   90.392    0.000 module.py:870(named_parameters)
        465527200   89.195    0.000   89.195    0.000 {method 'copy' of 'dict' objects}
        461068486   87.398    0.000   87.398    0.000 {method 'values' of 'collections.OrderedDict' objects}
        479885155   86.971    0.000   86.971    0.000 {method 'append' of 'list' objects}
        870997407   85.667    0.000   85.667    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.14472008  0.544302   -0.7567233  ... -0.03466279 -0.003992
 -0.05415299]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6033006: <NNAgent04000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent04000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:44 2020
Terminated at Sat Apr  4 09:48:35 2020
Results reported at Sat Apr  4 09:48:35 2020

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

    CPU time :                                   58405.68 sec.
    Max Memory :                                 19272 MB
    Average Memory :                             6480.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1208.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58430 sec.
    Turnaround time :                            58433 sec.

The output (if any) is above this job summary.

