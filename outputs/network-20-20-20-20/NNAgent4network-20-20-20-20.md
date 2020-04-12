[20, 20, 20, 20] [20,20,20,20] [20, 20, 20, 20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[20,20,20,20]']
# Parameters for network-20-20-20-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [20, 20, 20, 20].

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
      historyLength :           50.
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

    Minutes used :              1545 minutes.
    Hours used :                25 hours.

# Profiling


      37022813625 function calls (35812760483 primitive calls) in 92640.55 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92739.204 92739.204 {built-in method builtins.exec}
                1    0.000    0.000 92739.204 92739.204 <string>:1(<module>)
                1    0.000    0.000 92739.204 92739.204 game.py:177(run)
                1  251.606  251.606 92739.204 92739.204 gamecontroller.py:15(run)
          1973067  764.688    0.000 84299.383    0.043 agent.py:13(choose)
         33385158 1924.133    0.000 59318.798    0.002 agent.py:204(state)
        1204496310 19690.814    0.000 49087.114    0.000 agent.py:184(antState)
           994328  265.561    0.000 44469.564    0.045 opponent.py:31(choose)
         33954813 2036.593    0.000 27577.207    0.001 NNAgent.py:15(value)
        2728579364 14820.453    0.000 14820.453    0.000 {built-in method numpy.array}
        544654598/35332403 1979.255    0.000 14620.126    0.000 module.py:522(__call__)
         33954813  836.223    0.000 14279.022    0.000 NNAgent.py:66(forward)
        203728878  620.242    0.000 7499.799    0.000 linear.py:86(forward)
         30414658  114.931    0.000 7157.438    0.000 move.py:237(simulate)
        203728878  469.733    0.000 6632.801    0.000 functional.py:1355(linear)
          1569950   57.853    0.000 5555.274    0.004 move.py:133(simulateComplex)
        521093650 5384.899    0.000 5384.899    0.000 agent.py:235(getDistances)
          1629929  537.822    0.000 5234.594    0.003 Probability_function.py:206(CalculateWinChance)
          1987828   31.721    0.000 5029.856    0.003 agent.py:65(trainAgent)
          1377590  268.695    0.000 4900.723    0.004 NNAgent.py:29(train)
        203728878 4540.039    0.000 4540.039    0.000 {built-in method addmm}
        479310504/26610244 3734.881    0.000 4429.339    0.000 Probability_function.py:196(Combinations)
        521093650  675.224    0.000 4361.908    0.000 {method 'max' of 'numpy.ndarray' objects}
        521093650 4144.440    0.000 4204.311    0.000 agent.py:257(getDistancesToAnts)
        521093650  269.840    0.000 3686.684    0.000 _methods.py:28(_amax)
        527012851 3466.577    0.000 3466.577    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        521093650 1834.434    0.000 3118.956    0.000 agent.py:173(currentScore)
        169774065  180.021    0.000 2207.793    0.000 activation.py:558(forward)
        169774065  159.138    0.000 2027.772    0.000 functional.py:1050(leaky_relu)
        169774065 1868.634    0.000 1868.634    0.000 {built-in method torch._C._nn.leaky_relu}
        683402660 1447.452    0.000 1843.706    0.000 agent.py:281(ant_situation)
        203728878 1542.108    0.000 1542.108    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1377590  479.755    0.000 1449.526    0.001 adam.py:49(step)
             7933    1.408    0.000 1436.229    0.181 agent.py:115(resetGame)
             4000    0.216    0.000 1397.880    0.349 impala.py:28(batchTrain)
            79620    9.799    0.000 1396.230    0.018 impala.py:42(trainOneBatch)
        521093650 1094.687    0.000 1334.249    0.000 agent.py:292(dicer)
        521102896  528.016    0.000 1221.679    0.000 game.py:136(getCurrentScore)
        135819252  141.551    0.000 1202.377    0.000 dropout.py:53(forward)
         29629683  677.964    0.000 1198.669    0.000 move.py:246(<listcomp>)
        521093650  507.643    0.000 1114.610    0.000 agent.py:167(distanceToSplits)
        521093650  718.104    0.000 1100.341    0.000 agent.py:161(carrying_number_of_enemy_ants)
        135819252  595.610    0.000 1060.826    0.000 functional.py:788(dropout)
         34170133  577.883    0.000 1037.125    0.000 agent.py:270(antsUnderAnts)
        1484606981  705.873    0.000  861.307    0.000 {built-in method builtins.sum}
         81298748  131.872    0.000  691.947    0.000 numeric.py:159(ones)
          1377590    4.453    0.000  658.421    0.000 tensor.py:167(backward)
          1377590    7.111    0.000  653.969    0.000 __init__.py:44(backward)
          1377590  622.195    0.000  622.195    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        521102896  511.415    0.000  622.188    0.000 game.py:137(<dictcomp>)
        521109650  607.022    0.000  607.077    0.000 {built-in method builtins.sorted}
          1983828   11.383    0.000  549.791    0.000 game.py:53(action_space)
        623992660  420.653    0.000  548.435    0.000 move.py:260(__init__)
         32568626   77.953    0.000  538.407    0.000 game.py:43(actions)
             4000    0.098    0.000  496.476    0.124 game.py:156(reset)
             4000    0.589    0.000  495.030    0.124 setups.py:9(setup)
        3773196177/3773196162  493.567    0.000  493.567    0.000 {built-in method builtins.len}
        483271822  484.388    0.000  486.118    0.000 {built-in method builtins.any}
        119199695  392.194    0.000  462.567    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33954813  432.425    0.000  432.425    0.000 {built-in method dot}
          5600000    2.911    0.000  429.342    0.000 field.py:38(Nointersection)
         33954813  428.649    0.000  428.649    0.000 {built-in method flatten}
          5600000  150.815    0.000  426.431    0.000 field.py:39(<listcomp>)
             4000   33.288    0.008  415.937    0.104 field.py:120(Give_dist_to_all)
        544654598  395.898    0.000  395.898    0.000 {built-in method torch._C._get_tracing_state}
        230907719/50354761  151.863    0.000  385.069    0.000 game.py:108(getAllPositionsAtDistance)
         81298748   97.955    0.000  383.689    0.000 <__array_function__ internals>:2(copyto)
        903518029  280.334    0.000  383.300    0.000 field.py:23(__eq__)
          1983828    7.690    0.000  369.823    0.000 game.py:56(step)
        2415130067  343.006    0.000  343.006    0.000 {method 'items' of 'dict' objects}
          1556459  296.417    0.000  337.821    0.000 Probability_function.py:140(fight)
        441426234  319.083    0.000  319.094    0.000 module.py:562(__getattr__)
        1563280950  313.168    0.000  313.168    0.000 agent.py:304(GetProbabilityOfEat)
         33062160  296.731    0.000  296.731    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135819252  284.543    0.000  284.543    0.000 {built-in method dropout}
        521093650  277.079    0.000  277.079    0.000 agent.py:162(<listcomp>)
        521093650  237.285    0.000  237.285    0.000 agent.py:194(<listcomp>)
        213579253  139.814    0.000  233.206    0.000 game.py:116(goOneStep)
         29629683  156.372    0.000  224.411    0.000 move.py:109(simulateSimple)
          1983828    8.102    0.000  223.572    0.000 move.py:20(execute)
         33954813  217.694    0.000  217.694    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33062160  204.229    0.000  204.229    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1983828    2.189    0.000  201.101    0.000 move.py:41(placeOnBoard)
            59979    0.565    0.000  198.113    0.003 move.py:82(moveToOpponent)
        1123264009  182.765    0.000  182.765    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1973067  116.229    0.000  180.902    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        135819252  109.851    0.000  180.673    0.000 _VF.py:11(__getattr__)
         18011812    8.739    0.000  179.741    0.000 module.py:846(parameters)
         81298748  176.386    0.000  176.386    0.000 {built-in method numpy.empty}
        933516822  174.490    0.000  174.490    0.000 {built-in method math.factorial}
         18011812    8.715    0.000  171.002    0.000 module.py:870(named_parameters)
         33954813   33.497    0.000  165.863    0.000 <__array_function__ internals>:2(concatenate)
         18011812   48.705    0.000  162.287    0.000 module.py:833(_named_members)
        521093650  161.597    0.000  161.597    0.000 agent.py:170(distanceToBases)
        973627974  155.435    0.000  155.435    0.000 agent.py:278(<genexpr>)
        324542658  152.838    0.000  152.838    0.000 agent.py:285(<listcomp>)
        300160214  146.694    0.000  146.694    0.000 agent.py:287(<listcomp>)
         16531080  140.076    0.000  140.076    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        521093650  134.578    0.000  134.578    0.000 agent.py:164(carrying_number_of_ally_ants)
        675957656  133.016    0.000  133.016    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.16182494  0.41356036 -0.17566559 ... -0.00252376 -0.12937246
 -0.4391143 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6153131: <NNAgent4network-20-20-20-20> in cluster <dcc> Done

Job <NNAgent4network-20-20-20-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:47 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 03:10:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 03:10:20 2020
Terminated at Sun Apr 12 04:56:06 2020
Results reported at Sun Apr 12 04:56:06 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   92719.88 sec.
    Max Memory :                                 11232 MB
    Average Memory :                             4073.49 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               193568.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92748 sec.
    Turnaround time :                            129739 sec.

The output (if any) is above this job summary.

