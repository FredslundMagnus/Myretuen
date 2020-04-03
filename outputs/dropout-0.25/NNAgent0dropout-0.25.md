# Parameters for dropout-0.25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.25.
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
    Minutes used :              662 minutes.

    Hours used :                11 minutes.

# Profiling


      14211150077 function calls (13931707665 primitive calls) in 39712.16 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39736.405 39736.405 {built-in method builtins.exec}
                1    0.000    0.000 39736.405 39736.405 <string>:1(<module>)
                1    0.000    0.000 39736.405 39736.405 game.py:167(run)
                1   29.810   29.810 39736.405 39736.405 gamecontroller.py:15(run)
          1160253  587.516    0.001 35212.826    0.030 agent.py:13(choose)
         14468614  864.957    0.000 23068.475    0.002 agent.py:194(state)
        527170413 8727.148    0.000 20233.060    0.000 agent.py:174(antState)
           586388   10.337    0.000 17425.846    0.030 opponent.py:32(choose)
         14393372 1104.671    0.000 13869.121    0.001 NNAgent.py:13(value)
        130321300/15174324  657.144    0.000 7922.511    0.001 module.py:522(__call__)
         14393372  596.239    0.000 7744.478    0.001 NNAgent.py:55(forward)
        1214096751 6567.951    0.000 6567.951    0.000 {built-in method numpy.array}
         71966860  201.885    0.000 3144.824    0.000 linear.py:86(forward)
          1171340   27.446    0.000 3086.788    0.003 agent.py:65(trainAgent)
           780952  152.023    0.000 2918.784    0.004 NNAgent.py:27(train)
         71966860  198.350    0.000 2880.123    0.000 functional.py:1355(linear)
         43180116   58.218    0.000 2264.642    0.000 dropout.py:53(forward)
         43180116  154.047    0.000 2206.423    0.000 functional.py:788(dropout)
         43180116 1990.558    0.000 1990.558    0.000 {built-in method dropout}
        235597873  296.744    0.000 1979.019    0.000 {method 'max' of 'numpy.ndarray' objects}
         71966860 1958.805    0.000 1958.805    0.000 {built-in method addmm}
        235597873 1785.261    0.000 1808.378    0.000 agent.py:238(getDistancesToAnts)
        235597873  127.627    0.000 1682.275    0.000 _methods.py:28(_amax)
         12721455   51.662    0.000 1634.857    0.000 move.py:235(simulate)
        235597873 1554.648    0.000 1554.648    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        235597873 1539.555    0.000 1539.555    0.000 agent.py:225(getDistances)
        235597873  580.190    0.000 1104.788    0.000 agent.py:162(currentScore)
           220026   10.393    0.000  878.875    0.004 move.py:131(simulateComplex)
           235240   71.977    0.000  842.558    0.004 Probability_function.py:205(CalculateWinChance)
         57573488   66.163    0.000  788.492    0.000 functional.py:1050(leaky_relu)
             3954    1.045    0.000  760.079    0.192 agent.py:105(resetGame)
           780952  245.899    0.000  750.027    0.001 adam.py:49(step)
             2000    0.171    0.000  735.841    0.368 impala.py:27(batchTrain)
            39600    7.858    0.000  734.782    0.019 impala.py:40(trainOneBatch)
        85695236/3658344  623.125    0.000  734.198    0.000 Probability_function.py:195(Combinations)
         57573488  722.329    0.000  722.329    0.000 {built-in method torch._C._nn.leaky_relu}
         71966860  688.860    0.000  688.860    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12611442  289.819    0.000  579.407    0.000 move.py:244(<listcomp>)
        235597873  465.145    0.000  559.087    0.000 agent.py:273(dicer)
        235597873  320.008    0.000  499.872    0.000 agent.py:150(carrying_number_of_enemy_ants)
        235603545  214.139    0.000  499.770    0.000 game.py:126(getCurrentScore)
        235597873  210.510    0.000  478.699    0.000 agent.py:156(distanceToSplits)
        291572540  361.751    0.000  450.758    0.000 agent.py:262(ant_situation)
           780952    3.007    0.000  385.230    0.000 tensor.py:167(backward)
           780952    5.319    0.000  382.222    0.000 __init__.py:44(backward)
           780952  359.764    0.000  359.764    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        256629360  226.432    0.000  300.713    0.000 move.py:258(__init__)
         14578627  183.574    0.000  284.280    0.000 agent.py:251(antsUnderAnts)
         30657916   56.531    0.000  272.267    0.000 numeric.py:159(ones)
        564786760  238.225    0.000  271.450    0.000 {built-in method builtins.sum}
        235605873  268.216    0.000  268.241    0.000 {built-in method builtins.sorted}
        235603545  213.698    0.000  256.575    0.000 game.py:127(<dictcomp>)
        259084326  242.903    0.000  242.906    0.000 module.py:562(__getattr__)
             2000    0.074    0.000  227.597    0.114 game.py:146(reset)
             2000    0.502    0.000  226.831    0.113 setups.py:9(setup)
          1169340    6.554    0.000  222.071    0.000 game.py:43(action_space)
         14031151   27.805    0.000  215.517    0.000 game.py:37(actions)
         14393372  200.863    0.000  200.863    0.000 {built-in method flatten}
         14393372  197.521    0.000  197.521    0.000 {built-in method dot}
          2800000    1.320    0.000  195.796    0.000 field.py:35(Nointersection)
          2800000   66.207    0.000  194.476    0.000 field.py:36(<listcomp>)
             2000   15.529    0.008  190.052    0.095 field.py:116(Give_dist_to_all)
        1314479914  172.843    0.000  172.843    0.000 {built-in method builtins.len}
        427925119  129.215    0.000  171.714    0.000 field.py:20(__eq__)
          1169340    6.757    0.000  160.388    0.000 game.py:46(step)
         45051288  156.899    0.000  156.899    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15619040  155.254    0.000  155.254    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30657916   39.894    0.000  149.206    0.000 <__array_function__ internals>:2(copyto)
        87449347/18525908   54.303    0.000  146.342    0.000 game.py:98(getAllPositionsAtDistance)
        130321300  142.116    0.000  142.116    0.000 {built-in method torch._C._get_tracing_state}
        235597873  133.764    0.000  133.764    0.000 agent.py:151(<listcomp>)
        1009769113  132.564    0.000  132.564    0.000 {method 'items' of 'dict' objects}
        706793619  119.546    0.000  119.546    0.000 agent.py:285(GetProbabilityOfEat)
         12611442   76.012    0.000  105.983    0.000 move.py:107(simulateSimple)
         14393372  102.540    0.000  102.540    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        235597873   98.843    0.000   98.843    0.000 agent.py:184(<listcomp>)
         15619040   98.632    0.000   98.632    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         80512108   55.810    0.000   92.040    0.000 game.py:106(goOneStep)
        235597873   82.360    0.000   82.360    0.000 agent.py:159(distanceToBases)
          7809520   80.463    0.000   80.463    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         88030132   78.341    0.000   79.332    0.000 {built-in method builtins.any}
         14393372   17.271    0.000   76.793    0.000 <__array_function__ internals>:2(concatenate)
        256629360   74.281    0.000   74.281    0.000 {method 'copy' of 'dict' objects}
          8633977    4.492    0.000   72.653    0.000 module.py:846(parameters)
          1169340    8.608    0.000   69.860    0.000 move.py:18(execute)
          8633977    4.493    0.000   68.162    0.000 module.py:870(named_parameters)
         30657916   66.531    0.000   66.531    0.000 {built-in method numpy.empty}
          8633977   22.191    0.000   63.668    0.000 module.py:833(_named_members)
           585687    2.583    0.000   63.440    0.000 game.py:32(roll)
         43180116   38.153    0.000   61.818    0.000 _VF.py:11(__getattr__)
           587687    6.399    0.000   60.918    0.000 holder.py:16(roll)
        235597873   60.422    0.000   60.422    0.000 agent.py:153(carrying_number_of_ally_ants)
          7809520   59.468    0.000   59.468    0.000 {built-in method max}
         12831468   58.772    0.000   58.772    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        260642600   57.467    0.000   57.467    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3369414   28.793    0.000   54.142    0.000 dice.py:8(roll)
        273520157   52.749    0.000   52.749    0.000 {method 'append' of 'list' objects}
          7809520   51.603    0.000   51.603    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1169340    1.979    0.000   51.502    0.000 move.py:39(placeOnBoard)
           780952    1.640    0.000   50.959    0.000 loss.py:430(forward)


# Other prints

[-0.12299646  0.11523221 -0.03089692 ...  0.22463909 -0.232139
  0.27123418]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6014930: <NNAgent0dropout-0.25> in cluster <dcc> Done

Job <NNAgent0dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:14 2020
Terminated at Fri Apr  3 04:53:38 2020
Results reported at Fri Apr  3 04:53:38 2020

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

    CPU time :                                   39735.77 sec.
    Max Memory :                                 5158 MB
    Average Memory :                             2044.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15322.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39766 sec.
    Turnaround time :                            39745 sec.

The output (if any) is above this job summary.

