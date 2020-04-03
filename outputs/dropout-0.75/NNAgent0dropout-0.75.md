# Parameters for dropout-0.75

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.75.
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
    Minutes used :              867 minutes.

    Hours used :                14 minutes.

# Profiling


      15986079269 function calls (15646242978 primitive calls) in 51997.93 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52059.615 52059.615 {built-in method builtins.exec}
                1    0.000    0.000 52059.615 52059.615 <string>:1(<module>)
                1    0.000    0.000 52059.615 52059.615 game.py:167(run)
                1   17.937   17.937 52059.615 52059.615 gamecontroller.py:15(run)
           859386  590.150    0.001 47758.201    0.056 agent.py:13(choose)
         15415130 1056.733    0.000 32392.251    0.002 agent.py:194(state)
        546379175 11905.840    0.000 27019.290    0.000 agent.py:174(antState)
           434551    6.563    0.000 22945.978    0.053 opponent.py:32(choose)
         16035931 1169.400    0.000 16746.963    0.001 NNAgent.py:13(value)
        144953827/16666379  839.323    0.000 10531.675    0.001 module.py:522(__call__)
         16035931  815.561    0.000 10361.243    0.001 NNAgent.py:55(forward)
        1189403687 7545.604    0.000 7545.604    0.000 {built-in method numpy.array}
         80179655  259.205    0.000 4242.453    0.000 linear.py:86(forward)
         80179655  224.660    0.000 3909.475    0.000 functional.py:1355(linear)
         14119350   47.279    0.000 3682.105    0.000 move.py:235(simulate)
          1311370   49.669    0.000 2947.079    0.002 move.py:131(simulateComplex)
         48107793   65.638    0.000 2913.351    0.000 dropout.py:53(forward)
         48107793  179.668    0.000 2847.713    0.000 functional.py:788(dropout)
           630448  177.279    0.000 2830.011    0.004 NNAgent.py:27(train)
           868999   14.916    0.000 2675.732    0.003 agent.py:65(trainAgent)
         80179655 2658.409    0.000 2658.409    0.000 {built-in method addmm}
        224962875  378.404    0.000 2623.577    0.000 {method 'max' of 'numpy.ndarray' objects}
         48107793 2600.183    0.000 2600.183    0.000 {built-in method dropout}
          1349855  435.676    0.000 2582.703    0.002 Probability_function.py:205(CalculateWinChance)
        224962875 2402.671    0.000 2402.671    0.000 agent.py:225(getDistances)
        224962875  121.254    0.000 2245.173    0.000 _methods.py:28(_amax)
        224962875 2123.919    0.000 2123.919    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        224962875 1973.571    0.000 2000.410    0.000 agent.py:238(getDistancesToAnts)
        129502998/16256752 1626.100    0.000 1931.935    0.000 Probability_function.py:195(Combinations)
        224962875  639.520    0.000 1200.304    0.000 agent.py:162(currentScore)
         64143724   75.043    0.000 1126.104    0.000 functional.py:1050(leaky_relu)
         64143724 1051.061    0.000 1051.061    0.000 {built-in method torch._C._nn.leaky_relu}
        321416300  802.672    0.000 1050.185    0.000 agent.py:262(ant_situation)
         80179655  982.829    0.000  982.829    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3946    1.017    0.000  902.201    0.229 agent.py:105(resetGame)
             2000    0.107    0.000  885.973    0.443 impala.py:27(batchTrain)
            39600    5.545    0.000  885.288    0.022 impala.py:40(trainOneBatch)
           630448  268.949    0.000  857.875    0.001 adam.py:49(step)
        224962875  513.992    0.000  645.294    0.000 agent.py:273(dicer)
         16070815  330.048    0.000  583.118    0.000 agent.py:251(antsUnderAnts)
        224962875  235.221    0.000  570.347    0.000 agent.py:156(distanceToSplits)
        224966197  235.505    0.000  537.206    0.000 game.py:126(getCurrentScore)
         13463665  254.162    0.000  536.707    0.000 move.py:244(<listcomp>)
        723647027  393.303    0.000  474.688    0.000 {built-in method builtins.sum}
        224962875  298.919    0.000  473.775    0.000 agent.py:150(carrying_number_of_enemy_ants)
         40242238   67.524    0.000  406.021    0.000 numeric.py:159(ones)
           630448    2.324    0.000  380.233    0.001 tensor.py:167(backward)
           630448    3.785    0.000  377.909    0.001 __init__.py:44(backward)
           630448  360.590    0.001  360.590    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        224970875  335.156    0.000  335.183    0.000 {built-in method builtins.sorted}
        295500700  253.833    0.000  313.352    0.000 move.py:258(__init__)
        288650388  282.150    0.000  282.154    0.000 module.py:562(__getattr__)
           866999    5.383    0.000  279.302    0.000 game.py:43(action_space)
         15106680   32.497    0.000  273.919    0.000 game.py:37(actions)
        224966197  226.007    0.000  269.093    0.000 game.py:127(<dictcomp>)
          1167947  231.019    0.000  265.347    0.000 Probability_function.py:139(fight)
         16035931  255.895    0.000  255.895    0.000 {built-in method flatten}
         56278169  249.758    0.000  249.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16035931  246.709    0.000  246.709    0.000 {built-in method dot}
        1675849185  238.857    0.000  238.857    0.000 {built-in method builtins.len}
             2000    0.061    0.000  237.187    0.119 game.py:146(reset)
             2000    0.436    0.000  236.146    0.118 setups.py:9(setup)
         40242238   49.785    0.000  232.514    0.000 <__array_function__ internals>:2(copyto)
        131234780  227.070    0.000  227.826    0.000 {built-in method builtins.any}
        144953827  217.044    0.000  217.044    0.000 {built-in method torch._C._get_tracing_state}
        112187225/24725347   73.684    0.000  200.887    0.000 game.py:98(getAllPositionsAtDistance)
          2800000    1.436    0.000  200.666    0.000 field.py:35(Nointersection)
          2800000   65.706    0.000  199.230    0.000 field.py:36(<listcomp>)
             2000   18.899    0.009  198.077    0.099 field.py:116(Give_dist_to_all)
         12608960  197.312    0.000  197.312    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        448352249  142.450    0.000  188.963    0.000 field.py:20(__eq__)
           866999    3.797    0.000  164.677    0.000 game.py:46(step)
         16035931  164.157    0.000  164.157    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1094640800  161.494    0.000  161.494    0.000 {method 'items' of 'dict' objects}
        674888625  159.501    0.000  159.501    0.000 agent.py:285(GetProbabilityOfEat)
         12608960  134.444    0.000  134.444    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        103989743   77.769    0.000  127.203    0.000 game.py:106(goOneStep)
        224962875  125.952    0.000  125.952    0.000 agent.py:151(<listcomp>)
        224962875  114.476    0.000  114.476    0.000 agent.py:184(<listcomp>)
          1349855  113.044    0.000  113.044    0.000 move.py:247(giveantsprobabilities)
         40242238  105.982    0.000  105.982    0.000 {built-in method numpy.empty}
        193784178  101.270    0.000  101.270    0.000 agent.py:266(<listcomp>)
         16035931   16.341    0.000   97.567    0.000 <__array_function__ internals>:2(concatenate)
         13463665   68.081    0.000   94.472    0.000 move.py:107(simulateSimple)
           866999    4.251    0.000   94.240    0.000 move.py:18(execute)
        179326601   85.456    0.000   85.456    0.000 agent.py:268(<listcomp>)
           866999    1.037    0.000   84.100    0.000 move.py:39(placeOnBoard)
            38485    0.366    0.000   82.676    0.002 move.py:80(moveToOpponent)
        581352534   81.385    0.000   81.385    0.000 agent.py:259(<genexpr>)
        289907654   79.818    0.000   79.818    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6304480   76.207    0.000   76.207    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        224962875   68.771    0.000   68.771    0.000 agent.py:159(distanceToBases)
         48107793   39.794    0.000   67.862    0.000 _VF.py:11(__getattr__)
          6978345    4.231    0.000   67.587    0.000 module.py:846(parameters)
        314333634   64.171    0.000   64.171    0.000 {built-in method math.factorial}
          6978345    3.480    0.000   63.356    0.000 module.py:870(named_parameters)
        224962875   63.029    0.000   63.029    0.000 agent.py:153(carrying_number_of_ally_ants)
          6978345   23.069    0.000   59.876    0.000 module.py:833(_named_members)
        295500700   59.518    0.000   59.518    0.000 {method 'copy' of 'dict' objects}
          6304480   58.286    0.000   58.286    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.19247966  0.61778146 -0.2167196  ...  0.3061957  -0.6392082
  0.6383696 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6014950: <NNAgent0dropout-0.75> in cluster <dcc> Done

Job <NNAgent0dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:17 2020
Terminated at Fri Apr  3 08:19:04 2020
Results reported at Fri Apr  3 08:19:04 2020

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

    CPU time :                                   52064.09 sec.
    Max Memory :                                 5050 MB
    Average Memory :                             1975.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52081 sec.
    Turnaround time :                            52068 sec.

The output (if any) is above this job summary.

