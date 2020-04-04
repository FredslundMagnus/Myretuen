# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              1005 minutes.

    Hours used :                16 minutes.

# Profiling


      23520837565 function calls (22908838458 primitive calls) in 60231.75 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60317.819 60317.819 {built-in method builtins.exec}
                1    0.000    0.000 60317.818 60317.818 <string>:1(<module>)
                1    0.000    0.000 60317.818 60317.818 game.py:167(run)
                1  216.779  216.779 60317.818 60317.818 gamecontroller.py:15(run)
          1307207  534.909    0.000 54270.646    0.042 agent.py:13(choose)
         22195601 1220.229    0.000 38811.771    0.002 agent.py:194(state)
        772568632 12527.165    0.000 30752.401    0.000 agent.py:174(antState)
           661115  190.509    0.000 26898.040    0.041 opponent.py:32(choose)
         23336720 1461.714    0.000 17017.063    0.001 NNAgent.py:13(value)
        1648081222 9401.811    0.000 9401.811    0.000 {built-in method numpy.array}
        211084048/24390288  866.576    0.000 8671.649    0.000 module.py:522(__call__)
         23336720  728.757    0.000 8405.095    0.000 NNAgent.py:55(forward)
         20224887   81.946    0.000 5976.345    0.000 move.py:235(simulate)
          2009394   85.952    0.000 4679.761    0.002 move.py:131(simulateComplex)
        116683600  319.541    0.000 4631.906    0.000 linear.py:86(forward)
        116683600  287.926    0.000 4212.815    0.000 functional.py:1355(linear)
          2087583  606.639    0.000 4195.351    0.002 Probability_function.py:205(CalculateWinChance)
          1053568  215.486    0.000 3452.713    0.003 NNAgent.py:27(train)
        314915224/28639638 2737.032    0.000 3281.167    0.000 Probability_function.py:195(Combinations)
        308562672 3095.143    0.000 3095.143    0.000 agent.py:225(getDistances)
          1320683   23.924    0.000 3053.337    0.002 agent.py:65(trainAgent)
        116683600 2912.090    0.000 2912.090    0.000 {built-in method addmm}
        308562672  425.147    0.000 2735.508    0.000 {method 'max' of 'numpy.ndarray' objects}
        308562672 2577.266    0.000 2612.192    0.000 agent.py:238(getDistancesToAnts)
        308562672  171.644    0.000 2310.362    0.000 _methods.py:28(_amax)
        312484293 2172.432    0.000 2172.432    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        308562672  892.143    0.000 1679.838    0.000 agent.py:162(currentScore)
        464005960 1082.006    0.000 1405.517    0.000 agent.py:262(ant_situation)
             7939    2.477    0.000 1323.656    0.167 agent.py:105(resetGame)
             4000    0.277    0.000 1293.427    0.323 impala.py:27(batchTrain)
            79600   10.768    0.000 1291.566    0.016 impala.py:40(trainOneBatch)
         93346880  116.645    0.000 1188.355    0.000 functional.py:1050(leaky_relu)
         93346880 1071.711    0.000 1071.711    0.000 {built-in method torch._C._nn.leaky_relu}
          1053568  330.729    0.000 1004.263    0.001 adam.py:49(step)
        116683600  967.094    0.000  967.094    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19220190  497.863    0.000  949.772    0.000 move.py:244(<listcomp>)
        308562672  674.551    0.000  817.289    0.000 agent.py:273(dicer)
         23200298  434.631    0.000  783.307    0.000 agent.py:251(antsUnderAnts)
        308567786  319.042    0.000  750.350    0.000 game.py:126(getCurrentScore)
        308562672  293.223    0.000  678.860    0.000 agent.py:156(distanceToSplits)
        308562672  413.851    0.000  648.194    0.000 agent.py:150(carrying_number_of_enemy_ants)
         70010160  114.277    0.000  634.426    0.000 dropout.py:53(forward)
        999930862  476.325    0.000  595.944    0.000 {built-in method builtins.sum}
         61077259  103.408    0.000  555.933    0.000 numeric.py:159(ones)
             4000    0.140    0.000  521.974    0.130 game.py:146(reset)
         70010160  258.854    0.000  520.148    0.000 functional.py:788(dropout)
             4000    0.826    0.000  520.086    0.130 setups.py:9(setup)
        424591680  405.651    0.000  504.621    0.000 move.py:258(__init__)
          1053568    3.937    0.000  502.982    0.000 tensor.py:167(backward)
          1053568    6.630    0.000  499.044    0.000 __init__.py:44(backward)
          1053568  469.680    0.000  469.680    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.995    0.000  451.631    0.000 field.py:35(Nointersection)
          5600000  151.964    0.000  448.637    0.000 field.py:36(<listcomp>)
             4000   34.112    0.009  436.310    0.109 field.py:116(Give_dist_to_all)
          1316683    8.669    0.000  400.304    0.000 game.py:43(action_space)
          1781309  348.657    0.000  396.040    0.000 Probability_function.py:139(fight)
         21691430   48.891    0.000  391.635    0.000 game.py:37(actions)
        317545200  385.997    0.000  387.405    0.000 {built-in method builtins.any}
        308567786  320.202    0.000  387.371    0.000 game.py:127(<dictcomp>)
        308578672  385.694    0.000  385.752    0.000 {built-in method builtins.sorted}
        831843370  280.957    0.000  375.564    0.000 field.py:20(__eq__)
         87028393  308.423    0.000  360.069    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        420068190  347.651    0.000  347.657    0.000 module.py:562(__getattr__)
        2476619296  314.139    0.000  314.139    0.000 {built-in method builtins.len}
         23336720  313.651    0.000  313.651    0.000 {built-in method dot}
         23336720  311.114    0.000  311.114    0.000 {built-in method flatten}
         61077259   78.866    0.000  310.052    0.000 <__array_function__ internals>:2(copyto)
          1316683    6.975    0.000  296.749    0.000 game.py:46(step)
        153838894/33985117  105.930    0.000  278.791    0.000 game.py:98(getAllPositionsAtDistance)
        1489666451  214.655    0.000  214.655    0.000 {method 'items' of 'dict' objects}
         21071360  206.754    0.000  206.754    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        925688016  189.279    0.000  189.279    0.000 agent.py:285(GetProbabilityOfEat)
          1316683    9.120    0.000  188.165    0.000 move.py:18(execute)
        142509211  103.383    0.000  172.861    0.000 game.py:106(goOneStep)
        308562672  169.622    0.000  169.622    0.000 agent.py:151(<listcomp>)
          1316683    2.235    0.000  167.469    0.000 move.py:39(placeOnBoard)
        211084048  166.617    0.000  166.617    0.000 {built-in method torch._C._get_tracing_state}
            78189    0.953    0.000  164.479    0.002 move.py:80(moveToOpponent)
         70010160  162.993    0.000  162.993    0.000 {built-in method dropout}
         23336720  160.820    0.000  160.820    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19220190  112.872    0.000  159.094    0.000 move.py:107(simulateSimple)
          1307207   97.867    0.000  148.193    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        308562672  142.942    0.000  142.942    0.000 agent.py:184(<listcomp>)
         61077259  142.472    0.000  142.472    0.000 {built-in method numpy.empty}
          2087583  137.834    0.000  137.834    0.000 move.py:247(giveantsprobabilities)
         21071360  137.225    0.000  137.225    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        697300992  130.735    0.000  130.735    0.000 {built-in method math.factorial}
        251209951  124.754    0.000  124.754    0.000 agent.py:266(<listcomp>)
         23336720   26.639    0.000  123.174    0.000 <__array_function__ internals>:2(concatenate)
        753629853  119.619    0.000  119.619    0.000 agent.py:259(<genexpr>)
        308562672  118.068    0.000  118.068    0.000 agent.py:159(distanceToBases)
        229002170  114.736    0.000  114.736    0.000 agent.py:268(<listcomp>)
         11676588    6.922    0.000  105.055    0.000 module.py:846(parameters)
        855080138   99.695    0.000   99.695    0.000 {built-in method builtins.isinstance}
        424591680   98.971    0.000   98.971    0.000 {method 'copy' of 'dict' objects}
         70010160   58.473    0.000   98.302    0.000 _VF.py:11(__getattr__)
         11676588    6.291    0.000   98.133    0.000 module.py:870(named_parameters)
         10535680   97.381    0.000   97.381    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        444298457   96.064    0.000   96.064    0.000 {method 'append' of 'list' objects}
        308562672   92.908    0.000   92.908    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.03828183 -0.17272805 -0.05343737 ...  0.24410526 -0.00439827
  0.02706019]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6032971: <NNAgent54000-Abs> in cluster <dcc> Done

Job <NNAgent54000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:37 2020
Terminated at Sat Apr  4 10:20:18 2020
Results reported at Sat Apr  4 10:20:18 2020

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

    CPU time :                                   60327.62 sec.
    Max Memory :                                 19063 MB
    Average Memory :                             6229.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60348 sec.
    Turnaround time :                            60342 sec.

The output (if any) is above this job summary.

