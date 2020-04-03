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
    Minutes used :              1071 minutes.

    Hours used :                17 minutes.

# Profiling


      21001982120 function calls (20589896690 primitive calls) in 64199.95 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64270.737 64270.737 {built-in method builtins.exec}
                1    0.000    0.000 64270.737 64270.737 <string>:1(<module>)
                1    0.000    0.000 64270.737 64270.737 game.py:167(run)
                1   20.507   20.507 64270.737 64270.737 gamecontroller.py:15(run)
          1123598  683.736    0.001 59226.464    0.053 agent.py:13(choose)
         20191573 1340.827    0.000 40966.397    0.002 agent.py:194(state)
        740418814 15560.611    0.000 35774.043    0.000 agent.py:174(antState)
           569879    8.810    0.000 27314.578    0.048 opponent.py:32(choose)
         20370663 1360.485    0.000 20087.452    0.001 NNAgent.py:13(value)
        184099790/21134486  967.989    0.000 12225.018    0.001 module.py:522(__call__)
         20370663  940.230    0.000 12028.180    0.001 NNAgent.py:55(forward)
        1708891109 10092.965    0.000 10092.965    0.000 {built-in method numpy.array}
        101853315  297.855    0.000 4929.565    0.000 linear.py:86(forward)
        101853315  267.960    0.000 4546.240    0.000 functional.py:1355(linear)
        329691474  506.818    0.000 3481.659    0.000 {method 'max' of 'numpy.ndarray' objects}
          1137702   17.565    0.000 3424.227    0.003 agent.py:65(trainAgent)
         61111989   70.378    0.000 3361.290    0.000 dropout.py:53(forward)
         61111989  207.848    0.000 3290.912    0.000 functional.py:788(dropout)
           763823  193.430    0.000 3187.800    0.004 NNAgent.py:27(train)
        329691474 3148.462    0.000 3148.462    0.000 agent.py:225(getDistances)
         18498223   54.373    0.000 3099.784    0.000 move.py:235(simulate)
        101853315 3090.128    0.000 3090.128    0.000 {built-in method addmm}
         61111989 2998.906    0.000 2998.906    0.000 {built-in method dropout}
        329691474  164.712    0.000 2974.840    0.000 _methods.py:28(_amax)
        329691474 2810.129    0.000 2810.129    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        329691474 2763.426    0.000 2800.692    0.000 agent.py:238(getDistancesToAnts)
           689588   24.689    0.000 2226.401    0.003 move.py:131(simulateComplex)
           709075  235.843    0.000 2047.501    0.003 Probability_function.py:205(CalculateWinChance)
        125506122/9844242 1428.509    0.000 1693.016    0.000 Probability_function.py:195(Combinations)
        329691474  870.060    0.000 1635.753    0.000 agent.py:162(currentScore)
         81482652   88.719    0.000 1340.097    0.000 functional.py:1050(leaky_relu)
         81482652 1251.378    0.000 1251.378    0.000 {built-in method torch._C._nn.leaky_relu}
        410727340  954.874    0.000 1234.342    0.000 agent.py:262(ant_situation)
        101853315 1136.712    0.000 1136.712    0.000 {method 't' of 'torch._C._TensorBase' objects}
           763823  288.368    0.000  935.521    0.001 adam.py:49(step)
        329691474  717.318    0.000  890.750    0.000 agent.py:273(dicer)
             3929    0.944    0.000  844.627    0.215 agent.py:105(resetGame)
             2000    0.096    0.000  823.549    0.412 impala.py:27(batchTrain)
            39600    4.963    0.000  822.928    0.021 impala.py:40(trainOneBatch)
        329696910  322.554    0.000  734.071    0.000 game.py:126(getCurrentScore)
        329691474  286.206    0.000  714.958    0.000 agent.py:156(distanceToSplits)
         20536367  385.998    0.000  681.745    0.000 agent.py:251(antsUnderAnts)
         18153429  332.669    0.000  668.410    0.000 move.py:244(<listcomp>)
        329691474  414.773    0.000  648.234    0.000 agent.py:150(carrying_number_of_enemy_ants)
        954669457  486.379    0.000  582.773    0.000 {built-in method builtins.sum}
        329699474  428.782    0.000  428.808    0.000 {built-in method builtins.sorted}
           763823    2.178    0.000  420.269    0.001 tensor.py:167(backward)
           763823    3.594    0.000  418.091    0.001 __init__.py:44(backward)
         45705447   70.528    0.000  416.656    0.000 numeric.py:159(ones)
           763823  400.645    0.001  400.645    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        329696910  309.391    0.000  367.395    0.000 game.py:127(<dictcomp>)
        376860340  285.737    0.000  355.186    0.000 move.py:258(__init__)
          1135702    5.961    0.000  349.854    0.000 game.py:43(action_space)
         19822391   39.575    0.000  343.892    0.000 game.py:37(actions)
        366675564  323.404    0.000  323.407    0.000 module.py:562(__getattr__)
         20370663  295.783    0.000  295.783    0.000 {built-in method flatten}
         20370663  285.121    0.000  285.121    0.000 {built-in method dot}
        1986173304  277.735    0.000  277.735    0.000 {built-in method builtins.len}
         66076110  264.869    0.000  264.869    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        154004435/33587978   94.716    0.000  254.065    0.000 game.py:98(getAllPositionsAtDistance)
        184099790  248.155    0.000  248.155    0.000 {built-in method torch._C._get_tracing_state}
         45705447   51.832    0.000  238.959    0.000 <__array_function__ internals>:2(copyto)
        989074422  232.466    0.000  232.466    0.000 agent.py:285(GetProbabilityOfEat)
             2000    0.063    0.000  222.572    0.111 game.py:146(reset)
             2000    0.407    0.000  221.793    0.111 setups.py:9(setup)
         15276460  216.424    0.000  216.424    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1561206181  212.001    0.000  212.001    0.000 {method 'items' of 'dict' objects}
        488340225  149.307    0.000  197.943    0.000 field.py:20(__eq__)
        127773845  196.158    0.000  197.003    0.000 {built-in method builtins.any}
         20370663  190.008    0.000  190.008    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2800000    1.396    0.000  188.938    0.000 field.py:35(Nointersection)
          2800000   60.933    0.000  187.541    0.000 field.py:36(<listcomp>)
             2000   17.573    0.009  186.045    0.093 field.py:116(Give_dist_to_all)
        329691474  166.432    0.000  166.432    0.000 agent.py:151(<listcomp>)
        143535704   96.379    0.000  159.349    0.000 game.py:106(goOneStep)
          1135702    3.968    0.000  156.349    0.000 game.py:46(step)
        329691474  153.368    0.000  153.368    0.000 agent.py:184(<listcomp>)
           688605  128.885    0.000  148.612    0.000 Probability_function.py:139(fight)
         15276460  145.866    0.000  145.866    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18153429   82.869    0.000  116.132    0.000 move.py:107(simulateSimple)
        241164346  113.810    0.000  113.810    0.000 agent.py:266(<listcomp>)
         20370663   19.709    0.000  113.353    0.000 <__array_function__ internals>:2(concatenate)
         45705447  107.170    0.000  107.170    0.000 {built-in method numpy.empty}
        368199580   98.169    0.000   98.169    0.000 {method 'values' of 'collections.OrderedDict' objects}
        723493038   96.394    0.000   96.394    0.000 agent.py:259(<genexpr>)
        223971166   95.687    0.000   95.687    0.000 agent.py:268(<listcomp>)
        329691474   95.322    0.000   95.322    0.000 agent.py:159(distanceToBases)
          7638230   85.373    0.000   85.373    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         61111989   50.781    0.000   84.158    0.000 _VF.py:11(__getattr__)
        329691474   76.592    0.000   76.592    0.000 agent.py:153(carrying_number_of_ally_ants)
          1135702    4.329    0.000   74.105    0.000 move.py:18(execute)
          8445283    4.179    0.000   72.411    0.000 module.py:846(parameters)
        376237847   69.859    0.000   69.859    0.000 {method 'append' of 'list' objects}
        376860340   69.448    0.000   69.448    0.000 {method 'copy' of 'dict' objects}
          8445283    3.634    0.000   68.232    0.000 module.py:870(named_parameters)
          7638230   65.994    0.000   65.994    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         18843017   65.907    0.000   65.907    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8445283   24.740    0.000   64.598    0.000 module.py:833(_named_members)
          7638230   63.236    0.000   63.236    0.000 {built-in method max}
          1135702    1.036    0.000   62.921    0.000 move.py:39(placeOnBoard)


# Other prints

[ 0.3605045  -0.28958443  0.03684973 ... -0.21978977 -0.38354743
  1.1482297 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6014944: <NNAgent4dropout-0.5> in cluster <dcc> Done

Job <NNAgent4dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:15 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:17 2020
Terminated at Fri Apr  3 11:42:34 2020
Results reported at Fri Apr  3 11:42:34 2020

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

    CPU time :                                   64274.22 sec.
    Max Memory :                                 5144 MB
    Average Memory :                             2119.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15336.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64282 sec.
    Turnaround time :                            64279 sec.

The output (if any) is above this job summary.

