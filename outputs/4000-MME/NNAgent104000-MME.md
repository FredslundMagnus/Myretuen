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
    Minutes used :              1886 minutes.

    Hours used :                31 minutes.

# Profiling


      34187464410 function calls (33193434369 primitive calls) in 113065.37 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113176.129 113176.129 {built-in method builtins.exec}
                1    0.000    0.000 113176.128 113176.128 <string>:1(<module>)
                1    0.000    0.000 113176.128 113176.128 game.py:167(run)
                1  317.265  317.265 113176.128 113176.128 gamecontroller.py:15(run)
          1963031  927.878    0.000 102771.112    0.052 agent.py:13(choose)
         32779245 2607.853    0.000 73239.234    0.002 agent.py:194(state)
        1161645601 25909.737    0.000 58120.870    0.000 agent.py:174(antState)
           989856  313.236    0.000 53444.917    0.054 opponent.py:32(choose)
         33433666 3299.520    0.000 32433.485    0.001 NNAgent.py:13(value)
        302284944/34815616 1609.636    0.000 17748.941    0.001 module.py:522(__call__)
         33433666 1384.763    0.000 17275.301    0.001 NNAgent.py:55(forward)
        2573121036 16471.219    0.000 16471.219    0.000 {built-in method numpy.array}
         29824324  152.378    0.000 11314.713    0.000 move.py:235(simulate)
        167168330  547.749    0.000 9883.938    0.000 linear.py:86(forward)
          1690884   84.719    0.000 9244.975    0.005 move.py:131(simulateComplex)
        167168330  501.016    0.000 9160.864    0.000 functional.py:1355(linear)
          1757564  736.326    0.000 8942.470    0.005 Probability_function.py:205(CalculateWinChance)
        556225854/29261714 6727.338    0.000 7817.879    0.000 Probability_function.py:195(Combinations)
        167168330 6261.094    0.000 6261.094    0.000 {built-in method addmm}
          1977806   49.541    0.000 6255.518    0.003 agent.py:65(trainAgent)
          1381950  432.088    0.000 6183.711    0.004 NNAgent.py:27(train)
        489151861  829.279    0.000 5753.597    0.000 {method 'max' of 'numpy.ndarray' objects}
        489151861  277.787    0.000 4924.318    0.000 _methods.py:28(_amax)
        489151861 4748.588    0.000 4748.588    0.000 agent.py:225(getDistances)
        495040954 4711.997    0.000 4711.997    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        489151861 4329.857    0.000 4389.444    0.000 agent.py:238(getDistancesToAnts)
        489151861 1364.957    0.000 2586.057    0.000 agent.py:162(currentScore)
        133734664  180.580    0.000 2499.365    0.000 functional.py:1050(leaky_relu)
        167168330 2320.543    0.000 2320.543    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133734664 2318.784    0.000 2318.784    0.000 {built-in method torch._C._nn.leaky_relu}
          1381950  605.171    0.000 1949.469    0.001 adam.py:49(step)
        672493740 1438.969    0.000 1863.565    0.000 agent.py:262(ant_situation)
             7940    2.183    0.000 1801.108    0.227 agent.py:105(resetGame)
             4000    0.425    0.000 1760.728    0.440 impala.py:27(batchTrain)
            79600   16.001    0.000 1758.330    0.022 impala.py:40(trainOneBatch)
         28978882  849.592    0.000 1540.954    0.000 move.py:244(<listcomp>)
        489151861 1136.566    0.000 1412.293    0.000 agent.py:273(dicer)
        489151861  495.016    0.000 1224.495    0.000 agent.py:156(distanceToSplits)
        489159229  484.432    0.000 1171.038    0.000 game.py:126(getCurrentScore)
        100300998  158.072    0.000 1140.965    0.000 dropout.py:53(forward)
        489151861  702.814    0.000 1094.394    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33624687  647.246    0.000 1081.454    0.000 agent.py:251(antsUnderAnts)
        100300998  440.479    0.000  982.892    0.000 functional.py:788(dropout)
         81582189  174.337    0.000  941.941    0.000 numeric.py:159(ones)
        1433540374  766.199    0.000  905.735    0.000 {built-in method builtins.sum}
          1381950    6.427    0.000  888.971    0.001 tensor.py:167(backward)
          1381950    9.882    0.000  882.544    0.001 __init__.py:44(backward)
        560168309  834.507    0.000  836.121    0.000 {built-in method builtins.any}
          1381950  833.604    0.001  833.604    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        613395320  546.035    0.000  738.943    0.000 move.py:258(__init__)
        489167861  729.563    0.000  729.619    0.000 {built-in method builtins.sorted}
         33433666  676.276    0.000  676.276    0.000 {built-in method flatten}
        118941917  572.381    0.000  666.001    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33433666  661.877    0.000  661.877    0.000 {built-in method dot}
        489159229  526.593    0.000  617.881    0.000 game.py:127(<dictcomp>)
          1973806   14.070    0.000  608.405    0.000 game.py:43(action_space)
        601813218  606.740    0.000  606.747    0.000 module.py:562(__getattr__)
         31962009   71.280    0.000  594.335    0.000 game.py:37(actions)
          1973806   12.437    0.000  562.754    0.000 game.py:46(step)
         81582189  122.013    0.000  529.674    0.000 <__array_function__ internals>:2(copyto)
        3472813022  503.487    0.000  503.487    0.000 {built-in method builtins.len}
             4000    0.157    0.000  484.938    0.121 game.py:146(reset)
             4000    1.497    0.000  483.222    0.121 setups.py:9(setup)
         27639000  452.758    0.000  452.758    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        302284944  435.643    0.000  435.643    0.000 {built-in method torch._C._get_tracing_state}
        223962804/48822279  149.637    0.000  419.402    0.000 game.py:98(getAllPositionsAtDistance)
          5600000    3.040    0.000  409.541    0.000 field.py:35(Nointersection)
          5600000  130.142    0.000  406.500    0.000 field.py:36(<listcomp>)
             4000   38.597    0.010  404.405    0.101 field.py:116(Give_dist_to_all)
        898128000  300.372    0.000  395.601    0.000 field.py:20(__eq__)
          1973806   15.391    0.000  383.112    0.000 move.py:18(execute)
        100300998  372.347    0.000  372.347    0.000 {built-in method dropout}
          1636414  320.672    0.000  365.340    0.000 Probability_function.py:139(fight)
         33433666  364.182    0.000  364.182    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1973806    3.617    0.000  347.769    0.000 move.py:39(placeOnBoard)
        1467455583  344.185    0.000  344.185    0.000 agent.py:285(GetProbabilityOfEat)
            66680    1.043    0.000  342.920    0.005 move.py:80(moveToOpponent)
        2276408033  328.989    0.000  328.989    0.000 {method 'items' of 'dict' objects}
         27639000  292.504    0.000  292.504    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1963031  195.641    0.000  286.157    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        489151861  285.607    0.000  285.607    0.000 agent.py:151(<listcomp>)
         28978882  193.977    0.000  277.437    0.000 move.py:107(simulateSimple)
        206992731  165.727    0.000  269.765    0.000 game.py:106(goOneStep)
        489151861  248.036    0.000  248.036    0.000 agent.py:184(<listcomp>)
         33433666   53.030    0.000  244.656    0.000 <__array_function__ internals>:2(concatenate)
         81582189  237.931    0.000  237.931    0.000 {built-in method numpy.empty}
         30669766  201.823    0.000  201.823    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        489151861  193.016    0.000  193.016    0.000 agent.py:159(distanceToBases)
        613395320  192.907    0.000  192.907    0.000 {method 'copy' of 'dict' objects}
        1040283582  192.906    0.000  192.906    0.000 {built-in method math.factorial}
         13819500  182.975    0.000  182.975    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        313623752  175.650    0.000  175.650    0.000 agent.py:266(<listcomp>)
        100300998  106.452    0.000  170.066    0.000 _VF.py:11(__getattr__)
         15288801    9.629    0.000  164.488    0.000 module.py:846(parameters)
          1757564  164.377    0.000  164.377    0.000 move.py:247(giveantsprobabilities)
         15288801    8.682    0.000  154.859    0.000 module.py:870(named_parameters)
        604569888  152.033    0.000  152.033    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15288801   54.767    0.000  146.177    0.000 module.py:833(_named_members)
        489151861  141.210    0.000  141.210    0.000 agent.py:153(carrying_number_of_ally_ants)
        293856049  140.057    0.000  140.057    0.000 agent.py:268(<listcomp>)


# Other prints

[-0.20989776  0.03792559 -0.38547683 ...  0.01719462  0.40165982
 -0.512833  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6032956: <NNAgent104000-MME> in cluster <dcc> Done

Job <NNAgent104000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:35 2020
Terminated at Sun Apr  5 01:01:16 2020
Results reported at Sun Apr  5 01:01:16 2020

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

    CPU time :                                   113162.60 sec.
    Max Memory :                                 19185 MB
    Average Memory :                             6583.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1295.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   113229 sec.
    Turnaround time :                            113202 sec.

The output (if any) is above this job summary.

