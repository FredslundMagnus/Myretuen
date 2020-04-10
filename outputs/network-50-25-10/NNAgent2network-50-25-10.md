[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,25,10]']
# Parameters for network-50-25-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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

    Minutes used :              1358 minutes.
    Hours used :                22 hours.

# Profiling


      34748473624 function calls (33634448482 primitive calls) in 81392.90 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81480.943 81480.943 {built-in method builtins.exec}
                1    0.000    0.000 81480.943 81480.943 <string>:1(<module>)
                1    0.000    0.000 81480.943 81480.943 game.py:177(run)
                1  220.249  220.249 81480.943 81480.943 gamecontroller.py:15(run)
          1921058  705.590    0.000 74285.343    0.039 agent.py:13(choose)
         32466988 1851.524    0.000 53579.686    0.002 agent.py:204(state)
        1158762857 18165.088    0.000 44007.487    0.000 agent.py:184(antState)
           966969  233.317    0.000 39310.052    0.041 opponent.py:31(choose)
         33089739 2119.757    0.000 22865.129    0.001 NNAgent.py:15(value)
        2589946081 12540.265    0.000 12540.265    0.000 {built-in method numpy.array}
        431516744/34439876 1456.193    0.000 11673.953    0.000 module.py:522(__call__)
         33089739  715.093    0.000 11357.291    0.000 NNAgent.py:66(forward)
         29575456   97.229    0.000 6732.605    0.000 move.py:237(simulate)
        165448695  480.336    0.000 6087.494    0.000 linear.py:86(forward)
        165448695  392.621    0.000 5422.924    0.000 functional.py:1355(linear)
          1628018   56.597    0.000 5349.589    0.003 move.py:133(simulateComplex)
          1691664  511.631    0.000 5069.011    0.003 Probability_function.py:206(CalculateWinChance)
        493142917 4479.051    0.000 4479.051    0.000 agent.py:235(getDistances)
        516578806/28061506 3630.234    0.000 4299.066    0.000 Probability_function.py:196(Combinations)
          1933495   30.145    0.000 4257.956    0.002 agent.py:65(trainAgent)
        493142917  632.431    0.000 4138.610    0.000 {method 'max' of 'numpy.ndarray' objects}
          1350137  238.103    0.000 4037.474    0.003 NNAgent.py:29(train)
        165448695 3673.441    0.000 3673.441    0.000 {built-in method addmm}
        493142917 3543.392    0.000 3593.345    0.000 agent.py:257(getDistancesToAnts)
        493142917  249.627    0.000 3506.179    0.000 _methods.py:28(_amax)
        498906091 3300.114    0.000 3300.114    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        493142917 1623.388    0.000 2741.014    0.000 agent.py:173(currentScore)
        132358956  149.918    0.000 1807.921    0.000 activation.py:558(forward)
        132358956  117.064    0.000 1658.002    0.000 functional.py:1050(leaky_relu)
        665619940 1313.288    0.000 1650.674    0.000 agent.py:281(ant_situation)
        132358956 1540.939    0.000 1540.939    0.000 {built-in method torch._C._nn.leaky_relu}
        165448695 1292.191    0.000 1292.191    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7948    2.122    0.000 1194.736    0.150 agent.py:115(resetGame)
        493142917  988.622    0.000 1192.709    0.000 agent.py:292(dicer)
          1350137  385.978    0.000 1160.369    0.001 adam.py:49(step)
             4000    0.203    0.000 1156.722    0.289 impala.py:28(batchTrain)
            79620    9.500    0.000 1155.110    0.015 impala.py:42(trainOneBatch)
        493151407  451.083    0.000 1066.030    0.000 game.py:136(getCurrentScore)
         28761447  598.884    0.000 1038.349    0.000 move.py:246(<listcomp>)
        493142917  415.514    0.000  971.654    0.000 agent.py:167(distanceToSplits)
        493142917  608.555    0.000  941.795    0.000 agent.py:161(carrying_number_of_enemy_ants)
         33280997  487.133    0.000  875.185    0.000 agent.py:270(antsUnderAnts)
         99269217   93.125    0.000  871.715    0.000 dropout.py:53(forward)
         99269217  438.055    0.000  778.590    0.000 functional.py:788(dropout)
        1428438226  587.629    0.000  719.726    0.000 {built-in method builtins.sum}
         80294231  122.071    0.000  624.114    0.000 numeric.py:159(ones)
        493158917  556.190    0.000  556.238    0.000 {built-in method builtins.sorted}
        493151407  461.252    0.000  552.699    0.000 game.py:137(<dictcomp>)
          1350137    4.327    0.000  533.939    0.000 tensor.py:167(backward)
          1350137    6.804    0.000  529.613    0.000 __init__.py:44(backward)
          1350137  499.305    0.000  499.305    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        520431937  476.154    0.000  477.710    0.000 {built-in method builtins.any}
          1929495    9.908    0.000  470.442    0.000 game.py:53(action_space)
        607789300  352.878    0.000  465.357    0.000 move.py:260(__init__)
         31639613   67.948    0.000  460.534    0.000 game.py:43(actions)
             4000    0.130    0.000  432.365    0.108 game.py:156(reset)
             4000    0.568    0.000  430.865    0.108 setups.py:9(setup)
        3569356922/3569356910  417.247    0.000  417.247    0.000 {built-in method builtins.len}
        117226086  351.338    0.000  415.706    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33089739  388.695    0.000  388.695    0.000 {built-in method dot}
         33089739  387.841    0.000  387.841    0.000 {built-in method flatten}
          5600000    2.523    0.000  372.999    0.000 field.py:38(Nointersection)
          5600000  131.128    0.000  370.475    0.000 field.py:39(<listcomp>)
             4000   29.171    0.007  361.721    0.090 field.py:120(Give_dist_to_all)
         80294231   86.849    0.000  344.862    0.000 <__array_function__ internals>:2(copyto)
          1929495    7.528    0.000  342.852    0.000 game.py:56(step)
        898337676  244.533    0.000  330.949    0.000 field.py:23(__eq__)
        223062796/48526389  126.866    0.000  327.998    0.000 game.py:108(getAllPositionsAtDistance)
        431516744  322.097    0.000  322.097    0.000 {built-in method torch._C._get_tracing_state}
          1584048  261.463    0.000  296.740    0.000 Probability_function.py:140(fight)
        2290383717  291.794    0.000  291.794    0.000 {method 'items' of 'dict' objects}
        1479428751  276.976    0.000  276.976    0.000 agent.py:304(GetProbabilityOfEat)
        363998382  247.491    0.000  247.500    0.000 module.py:562(__getattr__)
        493142917  240.779    0.000  240.779    0.000 agent.py:162(<listcomp>)
         27002740  236.744    0.000  236.744    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         99269217  219.035    0.000  219.035    0.000 {built-in method dropout}
          1929495    8.448    0.000  212.647    0.000 move.py:20(execute)
        493142917  210.183    0.000  210.183    0.000 agent.py:194(<listcomp>)
         33089739  204.972    0.000  204.972    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        206239379  122.085    0.000  201.133    0.000 game.py:116(goOneStep)
          1929495    2.371    0.000  191.300    0.000 move.py:41(placeOnBoard)
            63646    0.595    0.000  188.108    0.003 move.py:82(moveToOpponent)
         28761447  128.256    0.000  185.704    0.000 move.py:109(simulateSimple)
          1921058  110.012    0.000  169.746    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        988151034  159.472    0.000  159.472    0.000 {built-in method math.factorial}
         80294231  157.182    0.000  157.182    0.000 {built-in method numpy.empty}
         27002740  154.599    0.000  154.599    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33089739   30.707    0.000  147.743    0.000 <__array_function__ internals>:2(concatenate)
        896123227  143.297    0.000  143.297    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14938946    6.772    0.000  140.463    0.000 module.py:846(parameters)
         14938946    7.073    0.000  133.690    0.000 module.py:870(named_parameters)
        493142917  132.943    0.000  132.943    0.000 agent.py:170(distanceToBases)
        935281041  132.097    0.000  132.097    0.000 agent.py:278(<genexpr>)
        645885001  128.610    0.000  128.610    0.000 {method 'append' of 'list' objects}
        311760347  128.446    0.000  128.446    0.000 agent.py:285(<listcomp>)
         14938946   39.032    0.000  126.617    0.000 module.py:833(_named_members)
        293791186  122.648    0.000  122.648    0.000 agent.py:287(<listcomp>)
         99269217   76.402    0.000  121.500    0.000 _VF.py:11(__getattr__)
        493142917  118.887    0.000  118.887    0.000 agent.py:164(carrying_number_of_ally_ants)
         13501370  118.047    0.000  118.047    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.19418518 -0.10961002 -0.04961113 ... -0.12553877  0.3530165
 -0.06467778]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6148148: <NNAgent2network-50-25-10> in cluster <dcc> Done

Job <NNAgent2network-50-25-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:22 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:23 2020
Terminated at Fri Apr 10 10:35:30 2020
Results reported at Fri Apr 10 10:35:30 2020

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

    CPU time :                                   81475.73 sec.
    Max Memory :                                 19226 MB
    Average Memory :                             6838.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1254.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81516 sec.
    Turnaround time :                            81488 sec.

The output (if any) is above this job summary.

