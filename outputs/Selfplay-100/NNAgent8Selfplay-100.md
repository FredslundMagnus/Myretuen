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
    Minutes used :              1360 minutes.

    Hours used :                22 minutes.

# Profiling


      31985858983 function calls (31056518902 primitive calls) in 81556.51 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81654.336 81654.336 {built-in method builtins.exec}
                1    0.000    0.000 81654.336 81654.336 <string>:1(<module>)
                1    0.000    0.000 81654.336 81654.336 game.py:169(run)
                1  294.517  294.517 81654.336 81654.336 gamecontroller.py:15(run)
          1857121  791.994    0.000 73720.320    0.040 agent.py:13(choose)
         31240833 1714.694    0.000 51687.078    0.002 agent.py:202(state)
        1089814102 17231.659    0.000 41679.892    0.000 agent.py:182(antState)
           969710  213.522    0.000 33198.204    0.034 opponent.py:32(choose)
         31884680 2120.507    0.000 24218.797    0.001 NNAgent.py:15(value)
        2369247816 13116.357    0.000 13116.357    0.000 {built-in method numpy.array}
        288325462/33248022 1263.259    0.000 12233.957    0.000 module.py:522(__call__)
         31884680 1005.537    0.000 11868.811    0.000 NNAgent.py:57(forward)
         28410801  117.643    0.000 7229.953    0.000 move.py:237(simulate)
        159423400  437.833    0.000 6635.150    0.000 linear.py:86(forward)
        159423400  475.453    0.000 6045.881    0.000 functional.py:1355(linear)
          1494390   61.177    0.000 5593.733    0.004 move.py:133(simulateComplex)
          1561316  528.013    0.000 5325.771    0.003 Probability_function.py:206(CalculateWinChance)
          1939052   38.891    0.000 4600.234    0.002 agent.py:65(trainAgent)
          1363342  276.753    0.000 4538.289    0.003 NNAgent.py:29(train)
        505275582/26673028 3834.889    0.000 4532.217    0.000 Probability_function.py:196(Combinations)
        159423400 4134.052    0.000 4134.052    0.000 {built-in method addmm}
        450053542 3874.781    0.000 3874.781    0.000 agent.py:233(getDistances)
        450053542 3615.617    0.000 3664.621    0.000 agent.py:246(getDistancesToAnts)
        450053542  561.561    0.000 3585.724    0.000 {method 'max' of 'numpy.ndarray' objects}
        450053542  233.837    0.000 3024.162    0.000 _methods.py:28(_amax)
        455624905 2836.366    0.000 2836.366    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        450053542 1241.532    0.000 2346.274    0.000 agent.py:170(currentScore)
        639760560 1334.427    0.000 1711.134    0.000 agent.py:270(ant_situation)
        127538720  147.931    0.000 1641.482    0.000 functional.py:1050(leaky_relu)
        127538720 1493.551    0.000 1493.551    0.000 {built-in method torch._C._nn.leaky_relu}
        159423400 1372.338    0.000 1372.338    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7569    2.235    0.000 1349.984    0.178 agent.py:112(resetGame)
             4000    0.288    0.000 1312.657    0.328 impala.py:28(batchTrain)
            79600   12.317    0.000 1310.724    0.016 impala.py:41(trainOneBatch)
          1363342  434.398    0.000 1304.215    0.001 adam.py:49(step)
         27663606  707.029    0.000 1226.753    0.000 move.py:246(<listcomp>)
        450053542  950.967    0.000 1152.894    0.000 agent.py:281(dicer)
        450062304  452.644    0.000 1049.991    0.000 game.py:128(getCurrentScore)
         31988028  539.633    0.000  964.049    0.000 agent.py:259(antsUnderAnts)
        450053542  608.479    0.000  952.000    0.000 agent.py:158(carrying_number_of_enemy_ants)
        450053542  412.328    0.000  934.020    0.000 agent.py:164(distanceToSplits)
         95654040  108.659    0.000  815.107    0.000 dropout.py:53(forward)
        1352642513  637.972    0.000  784.886    0.000 {built-in method builtins.sum}
         95654040  348.741    0.000  706.448    0.000 functional.py:788(dropout)
         77189874  137.407    0.000  687.617    0.000 numeric.py:159(ones)
          1363342    5.496    0.000  641.987    0.000 tensor.py:167(backward)
          1363342    8.501    0.000  636.491    0.000 __init__.py:44(backward)
          1363342  598.117    0.000  598.117    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        583159920  401.668    0.000  548.451    0.000 move.py:260(__init__)
          1935052   12.116    0.000  541.176    0.000 game.py:45(action_space)
        450062304  441.908    0.000  536.033    0.000 game.py:129(<dictcomp>)
         31647927   69.098    0.000  529.060    0.000 game.py:39(actions)
        450069542  521.751    0.000  521.807    0.000 {built-in method builtins.sorted}
        573924990  511.818    0.000  511.819    0.000 module.py:562(__getattr__)
             4000    0.146    0.000  495.603    0.124 game.py:148(reset)
        509139945  493.545    0.000  495.548    0.000 {built-in method builtins.any}
             4000    0.894    0.000  494.050    0.124 setups.py:9(setup)
        112788796  382.535    0.000  455.460    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31884680  447.590    0.000  447.590    0.000 {built-in method dot}
         31884680  435.216    0.000  435.216    0.000 {built-in method flatten}
          5600000    2.993    0.000  426.201    0.000 field.py:38(Nointersection)
          5600000  150.182    0.000  423.208    0.000 field.py:39(<listcomp>)
             4000   34.496    0.009  414.709    0.104 field.py:120(Give_dist_to_all)
          1935052   10.176    0.000  408.249    0.000 game.py:48(step)
        3177019896  403.198    0.000  403.198    0.000 {built-in method builtins.len}
        222004668/48498243  147.131    0.000  379.553    0.000 game.py:100(getAllPositionsAtDistance)
        896164891  276.789    0.000  377.730    0.000 field.py:23(__eq__)
         77189874  100.073    0.000  377.004    0.000 <__array_function__ internals>:2(copyto)
          1409186  267.964    0.000  303.604    0.000 Probability_function.py:140(fight)
        2107726953  299.168    0.000  299.168    0.000 {method 'items' of 'dict' objects}
         27266840  268.441    0.000  268.441    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1350160626  263.298    0.000  263.298    0.000 agent.py:293(GetProbabilityOfEat)
        450053542  251.945    0.000  251.945    0.000 agent.py:159(<listcomp>)
          1935052   12.179    0.000  249.165    0.000 move.py:20(execute)
        288325462  239.779    0.000  239.779    0.000 {built-in method torch._C._get_tracing_state}
        205372177  141.748    0.000  232.422    0.000 game.py:108(goOneStep)
         27663606  157.195    0.000  225.300    0.000 move.py:109(simulateSimple)
         95654040  224.398    0.000  224.398    0.000 {built-in method dropout}
        450053542  223.919    0.000  223.919    0.000 agent.py:167(distanceToBases)
         31884680  221.297    0.000  221.297    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1935052    2.898    0.000  221.096    0.000 move.py:41(placeOnBoard)
            66926    0.831    0.000  217.182    0.003 move.py:82(moveToOpponent)
        450053542  207.933    0.000  207.933    0.000 agent.py:192(<listcomp>)
          1857121  134.815    0.000  203.753    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27266840  175.208    0.000  175.208    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         77189874  173.207    0.000  173.207    0.000 {built-in method numpy.empty}
         31884680   38.134    0.000  168.504    0.000 <__array_function__ internals>:2(concatenate)
        974101896  167.371    0.000  167.371    0.000 {built-in method math.factorial}
        904781304  146.914    0.000  146.914    0.000 agent.py:267(<genexpr>)
        583159920  146.782    0.000  146.782    0.000 {method 'copy' of 'dict' objects}
        301593768  142.004    0.000  142.004    0.000 agent.py:274(<listcomp>)
        281425934  138.872    0.000  138.872    0.000 agent.py:276(<listcomp>)
         13633420  135.177    0.000  135.177    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15080032    9.069    0.000  134.737    0.000 module.py:846(parameters)
         95654040   84.520    0.000  133.309    0.000 _VF.py:11(__getattr__)
         15080032    8.194    0.000  125.668    0.000 module.py:870(named_parameters)
         29157996  123.772    0.000  123.772    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15080032   41.535    0.000  117.473    0.000 module.py:833(_named_members)
        450053542  117.400    0.000  117.400    0.000 agent.py:161(carrying_number_of_ally_ants)
        594407351  117.340    0.000  117.340    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.01591556 -0.0820993  -0.11225788 ... -0.34826034 -0.39724135
 -0.36666003]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086841: <NNAgent8Selfplay-100> in cluster <dcc> Done

Job <NNAgent8Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:54 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:40:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:40:44 2020
Terminated at Wed Apr  8 04:21:43 2020
Results reported at Wed Apr  8 04:21:43 2020

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

    CPU time :                                   81619.88 sec.
    Max Memory :                                 2288 MB
    Average Memory :                             1063.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18192.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81660 sec.
    Turnaround time :                            190069 sec.

The output (if any) is above this job summary.

