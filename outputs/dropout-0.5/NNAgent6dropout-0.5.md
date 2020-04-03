# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.5.
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
    Minutes used :              1099 minutes.

    Hours used :                18 minutes.

# Profiling


      20953832936 function calls (20544672710 primitive calls) in 65921.33 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65987.220 65987.220 {built-in method builtins.exec}
                1    0.000    0.000 65987.220 65987.220 <string>:1(<module>)
                1    0.000    0.000 65987.220 65987.220 game.py:167(run)
                1   21.470   21.470 65987.220 65987.220 gamecontroller.py:15(run)
          1147115  686.942    0.001 60752.317    0.053 agent.py:13(choose)
         20056973 1402.601    0.000 42304.465    0.002 agent.py:194(state)
        745888198 16304.291    0.000 37048.611    0.000 agent.py:174(antState)
           578960    9.587    0.000 28428.849    0.049 opponent.py:32(choose)
         20185180 1356.991    0.000 20417.595    0.001 NNAgent.py:13(value)
        182442543/20961103 1021.756    0.000 12368.220    0.001 module.py:522(__call__)
         20185180  946.232    0.000 12171.984    0.001 NNAgent.py:55(forward)
        1751198321 10441.906    0.000 10441.906    0.000 {built-in method numpy.array}
        100925900  308.143    0.000 4960.707    0.000 linear.py:86(forward)
        100925900  266.981    0.000 4566.094    0.000 functional.py:1355(linear)
        338641898  506.737    0.000 3655.025    0.000 {method 'max' of 'numpy.ndarray' objects}
          1158883   17.714    0.000 3597.872    0.003 agent.py:65(trainAgent)
         60555540   72.575    0.000 3381.447    0.000 dropout.py:53(forward)
         60555540  210.453    0.000 3308.871    0.000 functional.py:788(dropout)
           775923  197.878    0.000 3304.175    0.004 NNAgent.py:27(train)
         18327992   56.549    0.000 3148.580    0.000 move.py:235(simulate)
        338641898  178.856    0.000 3148.288    0.000 _methods.py:28(_amax)
        100925900 3114.080    0.000 3114.080    0.000 {built-in method addmm}
        338641898 3030.865    0.000 3030.865    0.000 agent.py:225(getDistances)
         60555540 3018.897    0.000 3018.897    0.000 {built-in method dropout}
        338641898 2933.632    0.000 2970.933    0.000 agent.py:238(getDistancesToAnts)
        338641898 2969.432    0.000 2969.432    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           610684   22.760    0.000 2261.032    0.004 move.py:131(simulateComplex)
           626496  213.413    0.000 2087.458    0.003 Probability_function.py:205(CalculateWinChance)
        128820250/8807264 1490.453    0.000 1765.884    0.000 Probability_function.py:195(Combinations)
        338641898  898.143    0.000 1692.361    0.000 agent.py:162(currentScore)
         80740720   88.646    0.000 1349.829    0.000 functional.py:1050(leaky_relu)
         80740720 1261.183    0.000 1261.183    0.000 {built-in method torch._C._nn.leaky_relu}
        100925900 1133.605    0.000 1133.605    0.000 {method 't' of 'torch._C._TensorBase' objects}
        407246300  849.963    0.000 1111.810    0.000 agent.py:262(ant_situation)
           775923  295.931    0.000  961.720    0.001 adam.py:49(step)
        338641898  741.734    0.000  931.377    0.000 agent.py:273(dicer)
             3943    0.973    0.000  867.419    0.220 agent.py:105(resetGame)
             2000    0.102    0.000  844.791    0.422 impala.py:27(batchTrain)
            39600    5.077    0.000  844.139    0.021 impala.py:40(trainOneBatch)
        338641898  315.945    0.000  790.957    0.000 agent.py:156(distanceToSplits)
        338647460  339.024    0.000  761.065    0.000 game.py:126(getCurrentScore)
        338641898  453.418    0.000  711.394    0.000 agent.py:150(carrying_number_of_enemy_ants)
         18022650  330.217    0.000  675.522    0.000 move.py:244(<listcomp>)
         20362315  367.844    0.000  628.591    0.000 agent.py:251(antsUnderAnts)
        922212311  484.805    0.000  569.053    0.000 {built-in method builtins.sum}
        338649898  475.040    0.000  475.065    0.000 {built-in method builtins.sorted}
           775923    2.351    0.000  433.745    0.001 tensor.py:167(backward)
           775923    3.690    0.000  431.393    0.001 __init__.py:44(backward)
         44815992   72.276    0.000  418.238    0.000 numeric.py:159(ones)
           775923  413.298    0.001  413.298    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        338647460  316.551    0.000  376.430    0.000 game.py:127(<dictcomp>)
        372666680  292.720    0.000  361.532    0.000 move.py:258(__init__)
          1156883    6.227    0.000  342.848    0.000 game.py:43(action_space)
        363336870  337.712    0.000  337.715    0.000 module.py:562(__getattr__)
         19644114   39.717    0.000  336.621    0.000 game.py:37(actions)
         20185180  296.211    0.000  296.211    0.000 {built-in method flatten}
        1994618983  287.875    0.000  287.875    0.000 {built-in method builtins.len}
         20185180  286.443    0.000  286.443    0.000 {built-in method dot}
         65001172  262.261    0.000  262.261    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        182442543  254.821    0.000  254.821    0.000 {built-in method torch._C._get_tracing_state}
        146012776/31607851   90.063    0.000  243.793    0.000 game.py:98(getAllPositionsAtDistance)
         44815992   53.939    0.000  239.224    0.000 <__array_function__ internals>:2(copyto)
        1015925694  234.580    0.000  234.580    0.000 agent.py:285(GetProbabilityOfEat)
             2000    0.063    0.000  227.624    0.114 game.py:146(reset)
             2000    0.514    0.000  226.286    0.113 setups.py:9(setup)
         15518460  221.278    0.000  221.278    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1560964166  217.280    0.000  217.280    0.000 {method 'items' of 'dict' objects}
        131130270  207.081    0.000  207.933    0.000 {built-in method builtins.any}
        481245438  149.275    0.000  197.742    0.000 field.py:20(__eq__)
          2800000    1.397    0.000  191.773    0.000 field.py:35(Nointersection)
          2800000   62.487    0.000  190.376    0.000 field.py:36(<listcomp>)
             2000   18.438    0.009  189.784    0.095 field.py:116(Give_dist_to_all)
         20185180  187.314    0.000  187.314    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        338641898  186.957    0.000  186.957    0.000 agent.py:151(<listcomp>)
        338641898  165.442    0.000  165.442    0.000 agent.py:184(<listcomp>)
        135326485   92.958    0.000  153.730    0.000 game.py:106(goOneStep)
         15518460  150.955    0.000  150.955    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1156883    3.966    0.000  150.020    0.000 game.py:46(step)
           615584  118.172    0.000  136.119    0.000 Probability_function.py:139(fight)
         18022650   91.223    0.000  125.916    0.000 move.py:107(simulateSimple)
         20185180   20.046    0.000  112.100    0.000 <__array_function__ internals>:2(concatenate)
         44815992  106.738    0.000  106.738    0.000 {built-in method numpy.empty}
        205099328  105.059    0.000  105.059    0.000 agent.py:266(<listcomp>)
        364885086   97.026    0.000   97.026    0.000 {method 'values' of 'collections.OrderedDict' objects}
        338641898   96.512    0.000   96.512    0.000 agent.py:159(distanceToBases)
        193352138   91.855    0.000   91.855    0.000 agent.py:268(<listcomp>)
          7759230   88.010    0.000   88.010    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        615297984   84.248    0.000   84.248    0.000 agent.py:259(<genexpr>)
         60555540   45.827    0.000   79.521    0.000 _VF.py:11(__getattr__)
        338641898   76.412    0.000   76.412    0.000 agent.py:153(carrying_number_of_ally_ants)
          8578537    4.691    0.000   75.490    0.000 module.py:846(parameters)
        383979824   75.247    0.000   75.247    0.000 {method 'append' of 'list' objects}
          8578537    3.997    0.000   70.800    0.000 module.py:870(named_parameters)
        372666680   68.812    0.000   68.812    0.000 {method 'copy' of 'dict' objects}
          7759230   68.173    0.000   68.173    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         18633334   66.875    0.000   66.875    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8578537   25.692    0.000   66.803    0.000 module.py:833(_named_members)
           579465    2.127    0.000   65.108    0.000 game.py:32(roll)
          7759230   64.410    0.000   64.410    0.000 {built-in method max}
          1156883    4.780    0.000   64.045    0.000 move.py:18(execute)


# Other prints

[-0.10700118 -0.3924172  -0.04555041 ... -0.3360278   0.27803192
  1.2790236 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6014946: <NNAgent6dropout-0.5> in cluster <dcc> Done

Job <NNAgent6dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:15 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 12:11:08 2020
Results reported at Fri Apr  3 12:11:08 2020

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

    CPU time :                                   65987.26 sec.
    Max Memory :                                 5140 MB
    Average Memory :                             2082.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15340.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66009 sec.
    Turnaround time :                            65993 sec.

The output (if any) is above this job summary.

