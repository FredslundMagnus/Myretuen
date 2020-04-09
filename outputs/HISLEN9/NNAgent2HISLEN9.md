# Parameters for HISLEN9

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           9.
      startAfterNgames :        9.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              493 minutes.
    Hours used :                8 hours.

# Profiling


      15069186047 function calls (14572019374 primitive calls) in 29578.44 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29616.838 29616.838 {built-in method builtins.exec}
                1    0.000    0.000 29616.838 29616.838 <string>:1(<module>)
                1    0.000    0.000 29616.838 29616.838 game.py:177(run)
                1  124.915  124.915 29616.838 29616.838 gamecontroller.py:15(run)
           685628  255.905    0.000 24715.023    0.036 agent.py:13(choose)
         13036490  548.958    0.000 17304.850    0.001 agent.py:204(state)
        467719965 5521.588    0.000 13924.715    0.000 agent.py:184(antState)
           345988  114.078    0.000 12188.813    0.035 opponent.py:31(choose)
         15292178  704.888    0.000 9132.224    0.001 NNAgent.py:15(value)
        1048943167 4784.739    0.000 4784.739    0.000 {built-in method numpy.array}
        200216363/16710227  621.333    0.000 4599.897    0.000 module.py:522(__call__)
         15292178  255.165    0.000 4429.317    0.000 NNAgent.py:66(forward)
             2970    0.572    0.000 3890.063    1.310 agent.py:115(resetGame)
             1500    0.423    0.000 3878.420    2.586 impala.py:28(batchTrain)
           149200   33.850    0.000 3875.154    0.026 impala.py:42(trainOneBatch)
          1418049  204.547    0.000 3835.786    0.003 NNAgent.py:29(train)
         76460890  212.273    0.000 2376.433    0.000 linear.py:86(forward)
         12003629   44.865    0.000 2354.093    0.000 move.py:237(simulate)
         76460890  169.125    0.000 2077.858    0.000 functional.py:1355(linear)
           904902   28.085    0.000 1718.062    0.002 move.py:133(simulateComplex)
        197941145 1605.337    0.000 1605.337    0.000 agent.py:235(getDistances)
           930943  202.164    0.000 1527.401    0.002 Probability_function.py:206(CalculateWinChance)
         76460890 1369.348    0.000 1369.348    0.000 {built-in method addmm}
        197941145 1220.173    0.000 1238.972    0.000 agent.py:257(getDistancesToAnts)
        197182538/13982244 1035.931    0.000 1230.319    0.000 Probability_function.py:196(Combinations)
        197941145  158.927    0.000 1108.863    0.000 {method 'max' of 'numpy.ndarray' objects}
          1418049  333.005    0.000 1050.438    0.001 adam.py:49(step)
        197941145   76.643    0.000  949.936    0.000 _methods.py:28(_amax)
        199999439  888.613    0.000  888.613    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        197941145  497.711    0.000  860.030    0.000 agent.py:173(currentScore)
         61168712   52.653    0.000  664.143    0.000 activation.py:558(forward)
        269778820  498.780    0.000  649.283    0.000 agent.py:281(ant_situation)
         61168712   53.223    0.000  611.491    0.000 functional.py:1050(leaky_relu)
         61168712  558.268    0.000  558.268    0.000 {built-in method torch._C._nn.leaky_relu}
          1418049    4.150    0.000  550.268    0.000 tensor.py:167(backward)
          1418049    7.081    0.000  546.119    0.000 __init__.py:44(backward)
          1418049  516.241    0.000  516.241    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         76460890  500.058    0.000  500.058    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11551178  268.078    0.000  468.894    0.000 move.py:246(<listcomp>)
         13488941  235.547    0.000  445.838    0.000 agent.py:270(antsUnderAnts)
        197941145  310.845    0.000  379.121    0.000 agent.py:292(dicer)
         45876534   57.316    0.000  350.338    0.000 dropout.py:53(forward)
        197944217  152.175    0.000  342.420    0.000 game.py:136(getCurrentScore)
           691751    2.270    0.000  337.646    0.000 agent.py:65(trainAgent)
        625384081  238.136    0.000  312.279    0.000 {built-in method builtins.sum}
         45876534  161.173    0.000  293.022    0.000 functional.py:788(dropout)
        197941145  184.045    0.000  291.955    0.000 agent.py:161(carrying_number_of_enemy_ants)
        197941145  137.992    0.000  290.447    0.000 agent.py:167(distanceToSplits)
         37606978   47.926    0.000  234.062    0.000 numeric.py:159(ones)
         28360980  221.962    0.000  221.962    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        249121600  159.057    0.000  215.014    0.000 move.py:260(__init__)
         15292178  182.925    0.000  182.925    0.000 {built-in method dot}
         15292178  171.675    0.000  171.675    0.000 {built-in method flatten}
           690251    3.169    0.000  170.586    0.000 game.py:53(action_space)
        197944217  134.126    0.000  167.676    0.000 game.py:137(<dictcomp>)
         12766863   24.010    0.000  167.417    0.000 game.py:43(actions)
        1555224621/1555224609  160.004    0.000  160.004    0.000 {built-in method builtins.len}
           854183  137.762    0.000  157.131    0.000 Probability_function.py:140(fight)
         28360980  155.653    0.000  155.653    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        197947145  152.471    0.000  152.487    0.000 {built-in method builtins.sorted}
         54271822  127.360    0.000  150.643    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1500    0.046    0.000  145.140    0.097 game.py:156(reset)
             1500    0.183    0.000  144.629    0.096 setups.py:9(setup)
        198560966  134.657    0.000  135.221    0.000 {built-in method builtins.any}
         15631220    6.320    0.000  130.213    0.000 module.py:846(parameters)
         37606978   36.209    0.000  128.651    0.000 <__array_function__ internals>:2(copyto)
          2100000    0.820    0.000  124.993    0.000 field.py:38(Nointersection)
          2100000   43.300    0.000  124.173    0.000 field.py:39(<listcomp>)
         15631220    6.679    0.000  123.894    0.000 module.py:870(named_parameters)
             1500    9.869    0.007  121.431    0.081 field.py:120(Give_dist_to_all)
        97409663/21415215   45.429    0.000  120.193    0.000 game.py:108(getAllPositionsAtDistance)
         15631220   34.878    0.000  117.215    0.000 module.py:833(_named_members)
        348427979   85.528    0.000  115.959    0.000 field.py:23(__eq__)
        168218211  114.626    0.000  114.628    0.000 module.py:562(__getattr__)
        200216363  113.550    0.000  113.550    0.000 {built-in method torch._C._get_tracing_state}
        965878564  108.906    0.000  108.906    0.000 {method 'items' of 'dict' objects}
           690251    3.162    0.000  107.070    0.000 game.py:56(step)
        593823435   99.408    0.000   99.408    0.000 agent.py:304(GetProbabilityOfEat)
         14180490   95.068    0.000   95.068    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15292178   91.341    0.000   91.341    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11551178   62.055    0.000   89.227    0.000 move.py:109(simulateSimple)
         14180490   87.273    0.000   87.273    0.000 {built-in method max}
         45876534   80.821    0.000   80.821    0.000 {built-in method dropout}
        197941145   80.348    0.000   80.348    0.000 agent.py:162(<listcomp>)
         90399985   44.854    0.000   74.764    0.000 game.py:116(goOneStep)
        515838432   74.143    0.000   74.143    0.000 agent.py:278(<genexpr>)
         14180490   72.541    0.000   72.541    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1418049    4.220    0.000   70.862    0.000 loss.py:427(__init__)
        197941145   70.721    0.000   70.721    0.000 agent.py:194(<listcomp>)
          1418049    3.288    0.000   66.643    0.000 loss.py:9(__init__)
          1418049    2.361    0.000   65.780    0.000 loss.py:430(forward)
           687038   43.345    0.000   65.451    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14180490   65.421    0.000   65.421    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1418049    8.065    0.000   63.418    0.000 functional.py:2195(mse_loss)
        415724904   61.142    0.000   61.142    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1418063   12.054    0.000   58.757    0.000 module.py:69(__init__)
           690251    3.767    0.000   58.073    0.000 move.py:20(execute)
         15292178   14.151    0.000   58.026    0.000 <__array_function__ internals>:2(concatenate)
        158381968   58.010    0.000   58.010    0.000 agent.py:287(<listcomp>)
         37606978   57.485    0.000   57.485    0.000 {built-in method numpy.empty}


# Other prints

[-0.21234965 -0.1544075  -0.03964771 ...  0.4469847   0.28290173
 -0.00822984]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6139163: <NNAgent2HISLEN9> in cluster <dcc> Done

Job <NNAgent2HISLEN9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:18 2020
Terminated at Thu Apr  9 02:16:00 2020
Results reported at Thu Apr  9 02:16:00 2020

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

    CPU time :                                   29412.01 sec.
    Max Memory :                                 2850 MB
    Average Memory :                             1142.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17630.00 MB
    Max Swap :                                   8 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29639 sec.
    Turnaround time :                            29624 sec.

The output (if any) is above this job summary.

