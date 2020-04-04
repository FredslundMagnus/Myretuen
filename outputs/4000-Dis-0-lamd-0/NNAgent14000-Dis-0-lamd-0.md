# Parameters for 4000-Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
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
    Minutes used :              985 minutes.

    Hours used :                16 minutes.

# Profiling


      26132343385 function calls (25425768770 primitive calls) in 59013.31 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59102.560 59102.560 {built-in method builtins.exec}
                1    0.000    0.000 59102.560 59102.560 <string>:1(<module>)
                1    0.000    0.000 59102.560 59102.560 game.py:167(run)
                1  183.502  183.502 59102.560 59102.560 gamecontroller.py:15(run)
          1450045  526.829    0.000 53447.042    0.037 agent.py:13(choose)
         24929147 1280.397    0.000 37574.801    0.002 agent.py:194(state)
        864950742 12113.057    0.000 29910.417    0.000 agent.py:174(antState)
           732513  157.055    0.000 25885.777    0.035 opponent.py:32(choose)
         26086082 1651.367    0.000 17397.896    0.001 NNAgent.py:13(value)
        235898820/27210164  918.282    0.000 9163.829    0.000 module.py:522(__call__)
         26086082  826.157    0.000 8903.600    0.000 NNAgent.py:55(forward)
        1840098044 8770.150    0.000 8770.150    0.000 {built-in method numpy.array}
         22745079   78.187    0.000 5547.911    0.000 move.py:235(simulate)
        130430410  354.077    0.000 4792.221    0.000 linear.py:86(forward)
        130430410  317.829    0.000 4339.064    0.000 functional.py:1355(linear)
          2185678   72.900    0.000 4334.105    0.002 move.py:131(simulateComplex)
          2266135  574.589    0.000 3897.194    0.002 Probability_function.py:205(CalculateWinChance)
          1124082  205.613    0.000 3291.299    0.003 NNAgent.py:27(train)
        344511022 3052.639    0.000 3052.639    0.000 agent.py:225(getDistances)
        374971962/31956392 2536.023    0.000 3036.782    0.000 Probability_function.py:195(Combinations)
          1462595   20.894    0.000 2983.089    0.002 agent.py:65(trainAgent)
        130430410 2959.171    0.000 2959.171    0.000 {built-in method addmm}
        344511022  411.382    0.000 2721.644    0.000 {method 'max' of 'numpy.ndarray' objects}
        344511022 2595.479    0.000 2633.694    0.000 agent.py:238(getDistancesToAnts)
        344511022  164.252    0.000 2310.262    0.000 _methods.py:28(_amax)
        348861157 2177.688    0.000 2177.688    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        344511022  878.682    0.000 1647.170    0.000 agent.py:162(currentScore)
        520439720 1081.673    0.000 1417.232    0.000 agent.py:262(ant_situation)
        104344328  139.253    0.000 1318.686    0.000 functional.py:1050(leaky_relu)
             7941    2.123    0.000 1194.681    0.150 agent.py:105(resetGame)
        104344328 1179.433    0.000 1179.433    0.000 {built-in method torch._C._nn.leaky_relu}
             4000    0.189    0.000 1166.440    0.292 impala.py:27(batchTrain)
            79600    8.928    0.000 1165.120    0.015 impala.py:40(trainOneBatch)
        130430410 1012.663    0.000 1012.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1124082  322.780    0.000  979.004    0.001 adam.py:49(step)
         21652240  466.207    0.000  890.510    0.000 move.py:244(<listcomp>)
        344511022  658.783    0.000  803.649    0.000 agent.py:273(dicer)
         26021986  427.817    0.000  766.658    0.000 agent.py:251(antsUnderAnts)
        344516524  296.032    0.000  732.102    0.000 game.py:126(getCurrentScore)
        344511022  293.212    0.000  684.487    0.000 agent.py:156(distanceToSplits)
        344511022  407.560    0.000  644.375    0.000 agent.py:150(carrying_number_of_enemy_ants)
         78258246   81.319    0.000  639.956    0.000 dropout.py:53(forward)
        1119438414  470.335    0.000  586.272    0.000 {built-in method builtins.sum}
         78258246  280.074    0.000  558.637    0.000 functional.py:788(dropout)
         68234360   96.236    0.000  518.426    0.000 numeric.py:159(ones)
        476758360  379.423    0.000  469.994    0.000 move.py:258(__init__)
             4000    0.119    0.000  452.005    0.113 game.py:146(reset)
             4000    0.694    0.000  450.216    0.113 setups.py:9(setup)
          1124082    3.629    0.000  447.078    0.000 tensor.py:167(backward)
          1124082    6.037    0.000  443.449    0.000 __init__.py:44(backward)
          1124082  418.098    0.000  418.098    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        344516524  321.845    0.000  393.155    0.000 game.py:127(<dictcomp>)
        344527022  391.324    0.000  391.375    0.000 {built-in method builtins.sorted}
          5600000    2.563    0.000  390.149    0.000 field.py:35(Nointersection)
          5600000  131.814    0.000  387.586    0.000 field.py:36(<listcomp>)
             4000   30.196    0.008  377.910    0.094 field.py:116(Give_dist_to_all)
          1458595    7.801    0.000  377.725    0.000 game.py:43(action_space)
        469556706  370.239    0.000  370.245    0.000 module.py:562(__getattr__)
         24335267   45.856    0.000  369.924    0.000 game.py:37(actions)
          1916445  315.085    0.000  362.086    0.000 Probability_function.py:139(fight)
        377885116  346.279    0.000  347.597    0.000 {built-in method builtins.any}
        2745847221  338.494    0.000  338.494    0.000 {built-in method builtins.len}
         97220532  291.832    0.000  338.429    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        850046419  248.461    0.000  329.871    0.000 field.py:20(__eq__)
         26086082  313.193    0.000  313.193    0.000 {built-in method dot}
         26086082  309.059    0.000  309.059    0.000 {built-in method flatten}
         68234360   74.651    0.000  290.084    0.000 <__array_function__ internals>:2(copyto)
          1458595    5.743    0.000  268.135    0.000 game.py:46(step)
        172632018/38089941  102.176    0.000  265.761    0.000 game.py:98(getAllPositionsAtDistance)
         22481640  206.522    0.000  206.522    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1663662290  206.101    0.000  206.101    0.000 {method 'items' of 'dict' objects}
        235898820  191.325    0.000  191.325    0.000 {built-in method torch._C._get_tracing_state}
        1033533066  180.366    0.000  180.366    0.000 agent.py:285(GetProbabilityOfEat)
         78258246  178.190    0.000  178.190    0.000 {built-in method dropout}
        344511022  176.461    0.000  176.461    0.000 agent.py:151(<listcomp>)
          1458595    6.818    0.000  166.890    0.000 move.py:18(execute)
         26086082  164.505    0.000  164.505    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        159937077   98.687    0.000  163.585    0.000 game.py:106(goOneStep)
         21652240  108.133    0.000  153.071    0.000 move.py:107(simulateSimple)
        344511022  150.790    0.000  150.790    0.000 agent.py:184(<listcomp>)
          1458595    1.735    0.000  150.321    0.000 move.py:39(placeOnBoard)
            80457    0.712    0.000  147.967    0.002 move.py:80(moveToOpponent)
         22481640  136.907    0.000  136.907    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         68234360  132.106    0.000  132.106    0.000 {built-in method numpy.empty}
        280984414  130.696    0.000  130.696    0.000 agent.py:266(<listcomp>)
          1450045   81.122    0.000  125.418    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2266135  123.499    0.000  123.499    0.000 move.py:247(giveantsprobabilities)
        798269610  122.008    0.000  122.008    0.000 {built-in method math.factorial}
         26086082   23.643    0.000  118.895    0.000 <__array_function__ internals>:2(concatenate)
        258016770  117.358    0.000  117.358    0.000 agent.py:268(<listcomp>)
        842953242  115.937    0.000  115.937    0.000 agent.py:259(<genexpr>)
        344511022  100.752    0.000  100.752    0.000 agent.py:159(distanceToBases)
         78258246   61.565    0.000  100.373    0.000 _VF.py:11(__getattr__)
         12452264    6.040    0.000   96.079    0.000 module.py:846(parameters)
         11240820   94.711    0.000   94.711    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        476758360   90.571    0.000   90.571    0.000 {method 'copy' of 'dict' objects}
         12452264    5.666    0.000   90.039    0.000 module.py:870(named_parameters)
        471797640   88.506    0.000   88.506    0.000 {method 'values' of 'collections.OrderedDict' objects}
        874834495   86.066    0.000   86.066    0.000 {built-in method builtins.isinstance}
        344511022   86.023    0.000   86.023    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[-0.26763183 -0.373669   -0.1391523  ...  0.35637724  0.09136903
  0.18745558]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6033018: <NNAgent14000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent14000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:47 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:48 2020
Terminated at Sat Apr  4 10:00:04 2020
Results reported at Sat Apr  4 10:00:04 2020

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

    CPU time :                                   59105.88 sec.
    Max Memory :                                 19266 MB
    Average Memory :                             6456.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1214.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59116 sec.
    Turnaround time :                            59117 sec.

The output (if any) is above this job summary.

