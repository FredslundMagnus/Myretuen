# Parameters for Selfplay-100

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         100 game.
    Explore enabled :           True.
      K :                       None.
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
    Minutes used :              1491 minutes.

    Hours used :                24 minutes.

# Profiling


      35253115322 function calls (34286350655 primitive calls) in 89388.40 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89500.484 89500.484 {built-in method builtins.exec}
                1    0.000    0.000 89500.484 89500.484 <string>:1(<module>)
                1    0.000    0.000 89500.484 89500.484 game.py:169(run)
                1  329.132  329.132 89500.484 89500.484 gamecontroller.py:15(run)
          1911640  815.232    0.000 81334.629    0.043 agent.py:13(choose)
         33806099 1887.956    0.000 57546.943    0.002 agent.py:202(state)
        1196603838 19356.477    0.000 46792.773    0.000 agent.py:182(antState)
           997195  234.216    0.000 36211.810    0.036 opponent.py:32(choose)
         34532974 2132.302    0.000 26066.647    0.001 NNAgent.py:15(value)
        2646805750 14598.015    0.000 14598.015    0.000 {built-in method numpy.array}
        312186469/35922677 1303.724    0.000 13048.832    0.000 module.py:522(__call__)
         34532974 1096.692    0.000 12687.324    0.000 NNAgent.py:57(forward)
         30895192  117.655    0.000 7624.282    0.000 move.py:237(simulate)
        172664870  467.586    0.000 7046.360    0.000 linear.py:86(forward)
        172664870  457.903    0.000 6407.132    0.000 functional.py:1355(linear)
          1716752   67.835    0.000 5907.647    0.003 move.py:133(simulateComplex)
          1781931  592.916    0.000 5540.973    0.003 Probability_function.py:206(CalculateWinChance)
          1992898   36.214    0.000 4757.472    0.002 agent.py:65(trainAgent)
        503614666/29624454 3932.057    0.000 4648.902    0.000 Probability_function.py:196(Combinations)
          1389703  277.616    0.000 4608.496    0.003 NNAgent.py:29(train)
        503314338 4421.983    0.000 4421.983    0.000 agent.py:233(getDistances)
        172664870 4389.382    0.000 4389.382    0.000 {built-in method addmm}
        503314338  653.446    0.000 4079.601    0.000 {method 'max' of 'numpy.ndarray' objects}
        503314338 4003.634    0.000 4060.966    0.000 agent.py:246(getDistancesToAnts)
        503314338  278.071    0.000 3426.154    0.000 _methods.py:28(_amax)
        509049258 3195.403    0.000 3195.403    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        503314338 1407.087    0.000 2670.453    0.000 agent.py:170(currentScore)
        693289500 1519.799    0.000 1959.893    0.000 agent.py:270(ant_situation)
        138131896  149.979    0.000 1763.617    0.000 functional.py:1050(leaky_relu)
        138131896 1613.638    0.000 1613.638    0.000 {built-in method torch._C._nn.leaky_relu}
        172664870 1494.562    0.000 1494.562    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7564    2.213    0.000 1342.343    0.177 agent.py:112(resetGame)
          1389703  429.821    0.000 1327.521    0.001 adam.py:49(step)
             4000    0.264    0.000 1304.189    0.326 impala.py:28(batchTrain)
            79600   11.139    0.000 1302.372    0.016 impala.py:41(trainOneBatch)
         30036816  734.997    0.000 1281.573    0.000 move.py:246(<listcomp>)
        503314338 1039.965    0.000 1274.199    0.000 agent.py:281(dicer)
        503323474  516.772    0.000 1203.049    0.000 game.py:128(getCurrentScore)
         34664475  614.253    0.000 1116.421    0.000 agent.py:259(antsUnderAnts)
        503314338  679.244    0.000 1053.235    0.000 agent.py:158(carrying_number_of_enemy_ants)
        503314338  459.701    0.000 1038.751    0.000 agent.py:164(distanceToSplits)
        103598922  113.860    0.000  895.609    0.000 dropout.py:53(forward)
        1521645540  718.606    0.000  891.536    0.000 {built-in method builtins.sum}
        103598922  375.864    0.000  781.750    0.000 functional.py:788(dropout)
         83962175  142.502    0.000  726.678    0.000 numeric.py:159(ones)
          1389703    5.331    0.000  657.538    0.000 tensor.py:167(backward)
          1389703    8.896    0.000  652.207    0.000 __init__.py:44(backward)
        503323474  507.022    0.000  617.290    0.000 game.py:129(<dictcomp>)
          1389703  614.148    0.000  614.148    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1988898   12.711    0.000  592.410    0.000 game.py:45(action_space)
         34184776   74.294    0.000  579.699    0.000 game.py:39(actions)
        503330338  579.108    0.000  579.164    0.000 {built-in method builtins.sorted}
        635071360  433.957    0.000  578.535    0.000 move.py:260(__init__)
        621594282  564.510    0.000  564.510    0.000 module.py:562(__getattr__)
        507586438  503.511    0.000  505.372    0.000 {built-in method builtins.any}
             4000    0.145    0.000  495.108    0.124 game.py:148(reset)
             4000    0.846    0.000  493.576    0.123 setups.py:9(setup)
        122318429  416.478    0.000  489.536    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34532974  470.459    0.000  470.459    0.000 {built-in method dot}
         34532974  463.441    0.000  463.441    0.000 {built-in method flatten}
        3522398404  462.583    0.000  462.583    0.000 {built-in method builtins.len}
          5600000    2.971    0.000  426.157    0.000 field.py:38(Nointersection)
          5600000  151.410    0.000  423.186    0.000 field.py:39(<listcomp>)
        248284114/54352554  162.637    0.000  418.870    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.300    0.009  414.431    0.104 field.py:120(Give_dist_to_all)
         83962175  100.066    0.000  401.322    0.000 <__array_function__ internals>:2(copyto)
        919544924  281.656    0.000  386.589    0.000 field.py:23(__eq__)
          1988898    9.872    0.000  384.692    0.000 game.py:48(step)
          1642821  316.034    0.000  358.648    0.000 Probability_function.py:140(fight)
        2385464741  336.334    0.000  336.334    0.000 {method 'items' of 'dict' objects}
        1509943014  321.718    0.000  321.718    0.000 agent.py:293(GetProbabilityOfEat)
         27794060  275.513    0.000  275.513    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        503314338  272.434    0.000  272.434    0.000 agent.py:159(<listcomp>)
        229911436  156.140    0.000  256.233    0.000 game.py:108(goOneStep)
         34532974  254.652    0.000  254.652    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        312186469  252.107    0.000  252.107    0.000 {built-in method torch._C._get_tracing_state}
         30036816  169.684    0.000  242.044    0.000 move.py:109(simulateSimple)
        503314338  233.303    0.000  233.303    0.000 agent.py:192(<listcomp>)
        103598922  230.579    0.000  230.579    0.000 {built-in method dropout}
          1988898   12.138    0.000  225.469    0.000 move.py:20(execute)
          1911640  130.619    0.000  198.867    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1988898    2.791    0.000  197.803    0.000 move.py:41(placeOnBoard)
            65179    0.738    0.000  194.036    0.003 move.py:82(moveToOpponent)
         27794060  183.987    0.000  183.987    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         83962175  182.855    0.000  182.855    0.000 {built-in method numpy.empty}
         34532974   37.160    0.000  179.535    0.000 <__array_function__ internals>:2(concatenate)
        503314338  176.548    0.000  176.548    0.000 agent.py:167(distanceToBases)
        103598922  102.681    0.000  175.307    0.000 _VF.py:11(__getattr__)
        1098375342  172.930    0.000  172.930    0.000 agent.py:267(<genexpr>)
        1013075946  172.434    0.000  172.434    0.000 {built-in method math.factorial}
        366125114  167.212    0.000  167.212    0.000 agent.py:274(<listcomp>)
        339793527  162.733    0.000  162.733    0.000 agent.py:276(<listcomp>)
        657506710  145.190    0.000  145.190    0.000 {method 'append' of 'list' objects}
        635071360  144.579    0.000  144.579    0.000 {method 'copy' of 'dict' objects}
         13897030  139.073    0.000  139.073    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15369948    8.940    0.000  134.911    0.000 module.py:846(parameters)
        503314338  134.650    0.000  134.650    0.000 agent.py:161(carrying_number_of_ally_ants)
        624372938  128.380    0.000  128.380    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15369948    8.212    0.000  125.971    0.000 module.py:870(named_parameters)
         31753568  125.227    0.000  125.227    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02441827 -0.14016776  0.14498532 ... -0.02439514 -0.00728651
 -0.4854441 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086840: <NNAgent7Selfplay-100> in cluster <dcc> Done

Job <NNAgent7Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:54 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:32:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:32:06 2020
Terminated at Wed Apr  8 06:23:51 2020
Results reported at Wed Apr  8 06:23:51 2020

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

    CPU time :                                   89491.95 sec.
    Max Memory :                                 2597 MB
    Average Memory :                             1049.82 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17883.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89506 sec.
    Turnaround time :                            197397 sec.

The output (if any) is above this job summary.

