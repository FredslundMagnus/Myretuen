# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              753 minutes.
    Hours used :                12 hours.

# Profiling


      23067163032 function calls (22562469306 primitive calls) in 45127.80 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45197.784 45197.784 {built-in method builtins.exec}
                1    0.000    0.000 45197.784 45197.784 <string>:1(<module>)
                1    0.000    0.000 45197.784 45197.784 game.py:180(run)
                1  152.791  152.791 45197.784 45197.784 gamecontroller.py:15(run)
          1033548  513.211    0.000 40516.412    0.039 agent.py:14(choose)
         19506808  976.138    0.000 23022.419    0.001 agent.py:233(state)
           524870  133.021    0.000 20159.076    0.038 opponent.py:31(choose)
         20111246 1359.934    0.000 18570.216    0.001 NNAgent.py:16(value)
        710131875 5153.930    0.000 17823.912    0.000 agent.py:208(antState)
        262176839/20841887 1131.395    0.000 10859.990    0.001 module.py:522(__call__)
         20111246  580.486    0.000 10649.724    0.001 NNAgent.py:69(forward)
         78990655 5214.908    0.000 5214.908    0.000 {built-in method numpy.array}
        100556230  406.529    0.000 4403.899    0.000 linear.py:86(forward)
        100556230  263.863    0.000 3853.585    0.000 functional.py:1355(linear)
         17946133   79.556    0.000 3455.472    0.000 move.py:237(simulate)
        305919095 3109.782    0.000 3109.782    0.000 agent.py:264(getDistances)
         60333738   79.316    0.000 3025.467    0.000 dropout.py:53(forward)
         60333738  277.038    0.000 2946.151    0.000 functional.py:788(dropout)
             7917    2.831    0.000 2690.421    0.340 agent.py:124(resetGame)
             4000    0.426    0.000 2664.925    0.666 impala.py:28(batchTrain)
            79820   27.747    0.000 2662.355    0.033 impala.py:42(trainOneBatch)
        100556230 2658.101    0.000 2658.101    0.000 {built-in method addmm}
           730641  138.353    0.000 2630.645    0.004 NNAgent.py:33(train)
         60333738 2579.647    0.000 2579.647    0.000 {built-in method dropout}
        305919095 2407.002    0.000 2437.208    0.000 agent.py:288(getDistancesToAnts)
          1407662   62.351    0.000 2354.957    0.002 move.py:133(simulateComplex)
          1470052  406.168    0.000 1936.159    0.001 Probability_function.py:206(CalculateWinChance)
        305919095 1051.609    0.000 1751.986    0.000 agent.py:196(currentScore)
        140905752/18603744 1108.817    0.000 1340.990    0.000 Probability_function.py:196(Combinations)
         80444984   94.184    0.000 1207.927    0.000 activation.py:558(forward)
         80444984   78.699    0.000 1113.743    0.000 functional.py:1050(leaky_relu)
        404212780  796.488    0.000 1060.955    0.000 agent.py:312(ant_situation)
         80444984 1035.043    0.000 1035.043    0.000 {built-in method torch._C._nn.leaky_relu}
        100556230  890.494    0.000  890.494    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1547248434  751.922    0.000  869.722    0.000 {built-in method builtins.sum}
         17242302  462.191    0.000  799.666    0.000 move.py:246(<listcomp>)
        305935095  746.258    0.000  746.314    0.000 {built-in method builtins.sorted}
         20210639  393.445    0.000  731.712    0.000 agent.py:301(antsUnderAnts)
        305919095  548.443    0.000  677.657    0.000 agent.py:323(dicer)
        305929183  298.426    0.000  664.510    0.000 game.py:137(getCurrentScore)
           730641  213.829    0.000  646.353    0.001 adam.py:49(step)
        305919095  619.088    0.000  619.088    0.000 agent.py:230(<listcomp>)
          1048080    8.033    0.000  603.049    0.001 agent.py:66(trainAgent)
        305919095  325.908    0.000  527.520    0.000 agent.py:172(carrying_number_of_enemy_ants)
             4000    0.175    0.000  504.257    0.126 game.py:157(reset)
             4000    0.687    0.000  502.332    0.126 setups.py:9(setup)
         51165994   93.782    0.000  498.501    0.000 numeric.py:159(ones)
        305919095  472.597    0.000  472.597    0.000 agent.py:178(distanceToSplits)
          5600000    3.055    0.000  433.227    0.000 field.py:38(Nointersection)
          5600000  150.493    0.000  430.172    0.000 field.py:39(<listcomp>)
             4000   34.907    0.009  421.468    0.105 field.py:120(Give_dist_to_all)
        3488418570  378.512    0.000  378.512    0.000 {method 'append' of 'list' objects}
        372999280  256.594    0.000  366.857    0.000 move.py:260(__init__)
          1044080    7.254    0.000  357.574    0.000 game.py:54(action_space)
         74386176  304.363    0.000  353.164    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19164361   52.414    0.000  350.319    0.000 game.py:44(actions)
           730641    2.679    0.000  348.689    0.000 tensor.py:167(backward)
        821922638  257.842    0.000  348.187    0.000 field.py:23(__eq__)
           730641    4.490    0.000  346.010    0.000 __init__.py:44(backward)
           730641  326.287    0.000  326.287    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1382418  287.482    0.000  325.937    0.000 Probability_function.py:140(fight)
        305929183  267.153    0.000  325.375    0.000 game.py:138(<dictcomp>)
        2539479869/2539479857  301.345    0.000  301.345    0.000 {built-in method builtins.len}
         51165994   73.463    0.000  285.375    0.000 <__array_function__ internals>:2(copyto)
         20111246  271.222    0.000  271.222    0.000 {built-in method flatten}
         20111246  269.151    0.000  269.151    0.000 {built-in method dot}
        143634108/31773909   95.711    0.000  248.129    0.000 game.py:109(getAllPositionsAtDistance)
        262176839  211.045    0.000  211.045    0.000 {built-in method torch._C._get_tracing_state}
          1044080    6.656    0.000  208.306    0.000 game.py:57(step)
        221229359  192.667    0.000  192.672    0.000 module.py:562(__getattr__)
        1474983378  190.081    0.000  190.081    0.000 {method 'items' of 'dict' objects}
        305919095  154.880    0.000  154.880    0.000 agent.py:173(<listcomp>)
         17242302  107.767    0.000  154.465    0.000 move.py:109(simulateSimple)
        142987273  152.662    0.000  153.596    0.000 {built-in method builtins.any}
        133294471   92.370    0.000  152.418    0.000 game.py:117(goOneStep)
        305919095  143.281    0.000  143.281    0.000 agent.py:218(<listcomp>)
         20111246  137.768    0.000  137.768    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21149666   28.048    0.000  137.153    0.000 <__array_function__ internals>:2(concatenate)
         14612820  132.855    0.000  132.855    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1036968   85.740    0.000  128.714    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         51165994  119.344    0.000  119.344    0.000 {built-in method numpy.empty}
        743749539  117.800    0.000  117.800    0.000 agent.py:309(<genexpr>)
          1044080    8.054    0.000  117.611    0.000 move.py:20(execute)
        372999280  110.263    0.000  110.263    0.000 {method 'copy' of 'dict' objects}
           519210   13.621    0.000  107.165    0.000 analyser.py:10(addData)
          1470052  105.289    0.000  105.289    0.000 move.py:249(giveantsprobabilities)
        224136357  102.080    0.000  102.080    0.000 agent.py:318(<listcomp>)
        305919095  101.924    0.000  101.924    0.000 agent.py:193(distanceToBases)
        544464924  101.840    0.000  101.840    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1044080    2.194    0.000   98.865    0.000 move.py:41(placeOnBoard)
            62390    0.875    0.000   96.063    0.002 move.py:82(moveToOpponent)
        247916513   94.382    0.000   94.382    0.000 agent.py:316(<listcomp>)
        838035129   94.020    0.000   94.020    0.000 {built-in method builtins.isinstance}
          8124149    4.524    0.000   90.494    0.000 module.py:846(parameters)
         60333738   55.608    0.000   89.466    0.000 _VF.py:11(__getattr__)
         14612820   86.897    0.000   86.897    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8124149    4.582    0.000   85.970    0.000 module.py:870(named_parameters)
          8124149   24.124    0.000   81.387    0.000 module.py:833(_named_members)
         18649964   78.230    0.000   78.230    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        305919095   77.056    0.000   77.056    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[-0.04444987  0.01766855  0.01006681 ...  0.22472888 -0.15834475
  0.1584833 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6180411: <NNAgent34000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent34000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 12:05:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 12:05:22 2020
Terminated at Fri Apr 17 00:38:55 2020
Results reported at Fri Apr 17 00:38:55 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   45201.94 sec.
    Max Memory :                                 14006 MB
    Average Memory :                             5663.21 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45222 sec.
    Turnaround time :                            173551 sec.

The output (if any) is above this job summary.

