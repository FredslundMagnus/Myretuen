# Parameters for 4000-Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              1367 minutes.

    Hours used :                22 minutes.

# Profiling


      35757544175 function calls (34866308901 primitive calls) in 81939.50 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82042.236 82042.236 {built-in method builtins.exec}
                1    0.000    0.000 82042.236 82042.236 <string>:1(<module>)
                1    0.000    0.000 82042.236 82042.236 game.py:167(run)
                1  272.279  272.279 82042.236 82042.236 gamecontroller.py:15(run)
          1817874  704.383    0.000 74936.006    0.041 agent.py:13(choose)
         30616190 1746.905    0.000 54101.162    0.002 agent.py:194(state)
        1156358065 17874.876    0.000 43366.956    0.000 agent.py:174(antState)
           917899  249.013    0.000 38015.561    0.041 opponent.py:32(choose)
         32217434 2116.442    0.000 22881.966    0.001 NNAgent.py:13(value)
        2705126306 12673.237    0.000 12673.237    0.000 {built-in method numpy.array}
        291267883/33528411 1175.593    0.000 11444.225    0.000 module.py:522(__call__)
         32217434  990.388    0.000 11121.643    0.000 NNAgent.py:55(forward)
         27877412   93.006    0.000 7952.653    0.000 move.py:235(simulate)
          3436136  115.974    0.000 6406.362    0.002 move.py:131(simulateComplex)
        161087170  405.220    0.000 6109.030    0.000 linear.py:86(forward)
        161087170  386.083    0.000 5585.315    0.000 functional.py:1355(linear)
          3486486  881.167    0.000 5468.083    0.002 Probability_function.py:205(CalculateWinChance)
        509672905 4386.724    0.000 4386.724    0.000 agent.py:225(getDistances)
        485357488/45250556 3486.054    0.000 4171.322    0.000 Probability_function.py:195(Combinations)
          1834876   28.551    0.000 4103.861    0.002 agent.py:65(trainAgent)
          1310977  246.568    0.000 4030.325    0.003 NNAgent.py:27(train)
        509672905 3941.214    0.000 3989.480    0.000 agent.py:238(getDistancesToAnts)
        509672905  615.467    0.000 3936.248    0.000 {method 'max' of 'numpy.ndarray' objects}
        161087170 3811.278    0.000 3811.278    0.000 {built-in method addmm}
        509672905  236.700    0.000 3320.780    0.000 _methods.py:28(_amax)
        515126527 3124.192    0.000 3124.192    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        509672905 1272.767    0.000 2378.507    0.000 agent.py:162(currentScore)
        646685160 1277.324    0.000 1662.306    0.000 agent.py:262(ant_situation)
        128869736  138.226    0.000 1563.927    0.000 functional.py:1050(leaky_relu)
        128869736 1425.702    0.000 1425.702    0.000 {built-in method torch._C._nn.leaky_relu}
        161087170 1327.515    0.000 1327.515    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7927    2.083    0.000 1245.418    0.157 agent.py:105(resetGame)
        509672905 1004.228    0.000 1211.522    0.000 agent.py:273(dicer)
             4000    0.193    0.000 1208.276    0.302 impala.py:27(batchTrain)
            79600    9.406    0.000 1206.945    0.015 impala.py:40(trainOneBatch)
          1310977  395.630    0.000 1200.285    0.001 adam.py:49(step)
         26159344  598.043    0.000 1118.796    0.000 move.py:244(<listcomp>)
        509680981  442.912    0.000 1052.559    0.000 game.py:126(getCurrentScore)
        509672905  415.990    0.000  989.630    0.000 agent.py:156(distanceToSplits)
        509672905  620.950    0.000  958.850    0.000 agent.py:150(carrying_number_of_enemy_ants)
         32334258  527.221    0.000  936.346    0.000 agent.py:251(antsUnderAnts)
         96652302   97.912    0.000  784.342    0.000 dropout.py:53(forward)
        1456451419  620.328    0.000  760.930    0.000 {built-in method builtins.sum}
          3427704  618.548    0.000  707.090    0.000 Probability_function.py:139(fight)
         96652302  329.978    0.000  686.431    0.000 functional.py:788(dropout)
         87144146  129.804    0.000  680.570    0.000 numeric.py:159(ones)
        591909600  481.720    0.000  593.140    0.000 move.py:258(__init__)
        509688905  573.691    0.000  573.741    0.000 {built-in method builtins.sorted}
        509680981  456.929    0.000  547.354    0.000 game.py:127(<dictcomp>)
          1310977    4.331    0.000  534.952    0.000 tensor.py:167(backward)
          1310977    7.062    0.000  530.620    0.000 __init__.py:44(backward)
          1310977  500.156    0.000  500.156    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1830876    9.815    0.000  475.980    0.000 game.py:43(action_space)
         29917889   57.504    0.000  466.166    0.000 game.py:37(actions)
        489014144  464.458    0.000  465.937    0.000 {built-in method builtins.any}
        579921042  449.104    0.000  449.110    0.000 module.py:562(__getattr__)
             4000    0.140    0.000  446.097    0.112 game.py:146(reset)
             4000    0.768    0.000  444.658    0.111 setups.py:9(setup)
        4276275977  444.213    0.000  444.213    0.000 {built-in method builtins.len}
        122997328  377.807    0.000  438.498    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32217434  393.255    0.000  393.255    0.000 {built-in method dot}
          5600000    2.528    0.000  385.370    0.000 field.py:35(Nointersection)
         32217434  383.771    0.000  383.771    0.000 {built-in method flatten}
          5600000  131.733    0.000  382.842    0.000 field.py:36(<listcomp>)
         87144146   93.017    0.000  378.577    0.000 <__array_function__ internals>:2(copyto)
             4000   29.528    0.007  372.710    0.093 field.py:116(Give_dist_to_all)
        886466829  254.039    0.000  342.121    0.000 field.py:20(__eq__)
        217948118/47921717  128.147    0.000  330.725    0.000 game.py:98(getAllPositionsAtDistance)
        2385300030  295.065    0.000  295.065    0.000 {method 'items' of 'dict' objects}
          1830876    8.036    0.000  271.795    0.000 game.py:46(step)
        1529018715  263.607    0.000  263.607    0.000 agent.py:285(GetProbabilityOfEat)
        509672905  248.414    0.000  248.414    0.000 agent.py:151(<listcomp>)
         26219540  245.522    0.000  245.522    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        291267883  233.815    0.000  233.815    0.000 {built-in method torch._C._get_tracing_state}
         96652302  215.055    0.000  215.055    0.000 {built-in method dropout}
        509672905  212.927    0.000  212.927    0.000 agent.py:184(<listcomp>)
         32217434  202.939    0.000  202.939    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        201470351  122.468    0.000  202.579    0.000 game.py:106(goOneStep)
          3486486  187.978    0.000  187.978    0.000 move.py:247(giveantsprobabilities)
        1161520002  184.723    0.000  184.723    0.000 {built-in method math.factorial}
         26159344  134.886    0.000  184.604    0.000 move.py:107(simulateSimple)
         87144146  172.189    0.000  172.189    0.000 {built-in method numpy.empty}
         26219540  163.410    0.000  163.410    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1817874  103.446    0.000  160.359    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        509672905  154.598    0.000  154.598    0.000 agent.py:159(distanceToBases)
        340864109  152.495    0.000  152.495    0.000 agent.py:266(<listcomp>)
         32217434   27.123    0.000  144.688    0.000 <__array_function__ internals>:2(concatenate)
          1830876    9.460    0.000  142.447    0.000 move.py:18(execute)
         96652302   81.989    0.000  141.398    0.000 _VF.py:11(__getattr__)
        1022592327  140.603    0.000  140.603    0.000 agent.py:259(<genexpr>)
        304671280  131.402    0.000  131.402    0.000 agent.py:268(<listcomp>)
        509672905  121.678    0.000  121.678    0.000 agent.py:153(carrying_number_of_ally_ants)
         13109770  120.847    0.000  120.847    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1830876    2.344    0.000  120.212    0.000 move.py:39(placeOnBoard)
        698164873  118.203    0.000  118.203    0.000 {method 'append' of 'list' objects}
            50350    0.471    0.000  117.061    0.002 move.py:80(moveToOpponent)
         14507955    7.430    0.000  115.952    0.000 module.py:846(parameters)
        582535766  111.993    0.000  111.993    0.000 {method 'values' of 'collections.OrderedDict' objects}
        591909600  111.420    0.000  111.420    0.000 {method 'copy' of 'dict' objects}
         14507955    6.832    0.000  108.522    0.000 module.py:870(named_parameters)


# Other prints

[ 0.7575393  -0.7400006   1.1480585  ... -0.72662276  0.36098647
 -1.1979251 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6032991: <NNAgent54000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent54000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:41 2020
Terminated at Sat Apr  4 16:22:23 2020
Results reported at Sat Apr  4 16:22:23 2020

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

    CPU time :                                   82038.52 sec.
    Max Memory :                                 19187 MB
    Average Memory :                             6468.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82062 sec.
    Turnaround time :                            82063 sec.

The output (if any) is above this job summary.

