# Parameters for IMP-sample-length1-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1863 minutes.

    Hours used :                31 minutes.

# Profiling


      41388347595 function calls (40343579502 primitive calls) in 111656.15 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111807.091 111807.091 {built-in method builtins.exec}
                1    0.000    0.000 111807.091 111807.091 <string>:1(<module>)
                1    0.000    0.000 111807.091 111807.091 game.py:169(run)
                1  436.790  436.790 111807.091 111807.091 gamecontroller.py:15(run)
          1974792 1070.404    0.001 104842.573    0.053 agent.py:13(choose)
         38186158 2269.520    0.000 70239.014    0.002 agent.py:202(state)
        1393767657 23404.248    0.000 57552.136    0.000 agent.py:182(antState)
           995162  399.426    0.000 52192.740    0.052 opponent.py:32(choose)
         37921482 2505.324    0.000 36109.059    0.001 NNAgent.py:15(value)
        342091338/38719482 1705.306    0.000 20843.949    0.001 module.py:522(__call__)
         37921482 1586.329    0.000 20489.903    0.001 NNAgent.py:57(forward)
        3185079580 17155.789    0.000 17155.789    0.000 {built-in method numpy.array}
         35212972  151.320    0.000 8818.630    0.000 move.py:237(simulate)
        189607410  567.184    0.000 8372.350    0.000 linear.py:86(forward)
        189607410  548.260    0.000 7622.579    0.000 functional.py:1355(linear)
          2225020   96.133    0.000 6664.748    0.003 move.py:133(simulateComplex)
        607794297 6073.117    0.000 6073.117    0.000 agent.py:233(getDistances)
          2281663  704.626    0.000 6034.921    0.003 Probability_function.py:206(CalculateWinChance)
        113764446  166.616    0.000 5889.989    0.000 dropout.py:53(forward)
        113764446  424.645    0.000 5723.373    0.000 functional.py:788(dropout)
        189607410 5224.605    0.000 5224.605    0.000 {built-in method addmm}
        113764446 5123.881    0.000 5123.881    0.000 {built-in method dropout}
        607794297 5021.704    0.000 5088.493    0.000 agent.py:246(getDistancesToAnts)
        537337810/34141202 4200.542    0.000 4987.384    0.000 Probability_function.py:196(Combinations)
        607794297  752.601    0.000 4855.315    0.000 {method 'max' of 'numpy.ndarray' objects}
        607794297  337.634    0.000 4102.714    0.000 _methods.py:28(_amax)
        613722673 3815.758    0.000 3815.758    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        607794297 1674.646    0.000 3195.738    0.000 agent.py:170(currentScore)
             7935    2.386    0.000 3007.373    0.379 agent.py:112(resetGame)
             4000    2.214    0.001 2965.221    0.741 impala.py:28(batchTrain)
           798000   28.284    0.000 2948.856    0.004 impala.py:41(trainOneBatch)
           798000  148.611    0.000 2882.766    0.004 NNAgent.py:29(train)
        785973360 2051.830    0.000 2651.319    0.000 agent.py:270(ant_situation)
        151685928  171.311    0.000 2168.350    0.000 functional.py:1050(leaky_relu)
        151685928 1997.038    0.000 1997.038    0.000 {built-in method torch._C._nn.leaky_relu}
        189607410 1757.179    0.000 1757.179    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34100462  932.435    0.000 1592.267    0.000 move.py:246(<listcomp>)
        607794297 1304.233    0.000 1589.543    0.000 agent.py:281(dicer)
          1989621    9.824    0.000 1510.561    0.001 agent.py:65(trainAgent)
        607803671  620.495    0.000 1448.819    0.000 game.py:128(getCurrentScore)
         39298668  776.414    0.000 1446.943    0.000 agent.py:259(antsUnderAnts)
        607794297  576.499    0.000 1290.254    0.000 agent.py:164(distanceToSplits)
        607794297  788.995    0.000 1240.956    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1847488829  904.221    0.000 1134.237    0.000 {built-in method builtins.sum}
         92997565  161.065    0.000  817.029    0.000 numeric.py:159(ones)
        607803671  616.923    0.000  746.895    0.000 game.py:129(<dictcomp>)
           798000  233.519    0.000  714.263    0.001 adam.py:49(step)
        607810297  713.813    0.000  713.869    0.000 {built-in method builtins.sorted}
        726509640  506.684    0.000  704.278    0.000 move.py:260(__init__)
          1985621   13.469    0.000  685.788    0.000 game.py:45(action_space)
         37363691   85.000    0.000  672.318    0.000 game.py:39(actions)
        682590306  662.262    0.000  662.265    0.000 module.py:562(__getattr__)
        541302668  545.333    0.000  547.170    0.000 {built-in method builtins.any}
        4256540357  544.110    0.000  544.110    0.000 {built-in method builtins.len}
        134872631  457.933    0.000  537.477    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37921482  533.347    0.000  533.347    0.000 {built-in method flatten}
          2179425  456.996    0.000  519.575    0.000 Probability_function.py:140(fight)
         37921482  512.200    0.000  512.200    0.000 {built-in method dot}
             4000    0.160    0.000  498.123    0.125 game.py:148(reset)
             4000    1.096    0.000  496.551    0.124 setups.py:9(setup)
        287053886/62871174  191.235    0.000  489.819    0.000 game.py:100(getAllPositionsAtDistance)
         92997565  119.401    0.000  452.709    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.047    0.000  428.456    0.000 field.py:38(Nointersection)
          5600000  153.600    0.000  425.410    0.000 field.py:39(<listcomp>)
             4000   34.366    0.009  416.429    0.104 field.py:120(Give_dist_to_all)
        2935285000  408.586    0.000  408.586    0.000 {method 'items' of 'dict' objects}
        955776609  297.140    0.000  406.425    0.000 field.py:23(__eq__)
        1823382891  391.978    0.000  391.978    0.000 agent.py:293(GetProbabilityOfEat)
           798000    2.899    0.000  383.714    0.000 tensor.py:167(backward)
          1985621   12.466    0.000  382.325    0.000 game.py:48(step)
           798000    4.642    0.000  380.814    0.000 __init__.py:44(backward)
           798000  360.120    0.000  360.120    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        342091338  347.772    0.000  347.772    0.000 {built-in method torch._C._get_tracing_state}
        607794297  330.563    0.000  330.563    0.000 agent.py:159(<listcomp>)
         34100462  216.241    0.000  305.340    0.000 move.py:109(simulateSimple)
        266166482  181.049    0.000  298.584    0.000 game.py:108(goOneStep)
        607794297  285.794    0.000  285.794    0.000 agent.py:192(<listcomp>)
         37921482  279.785    0.000  279.785    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        607794297  239.012    0.000  239.012    0.000 agent.py:167(distanceToBases)
        1493683296  230.016    0.000  230.016    0.000 agent.py:267(<genexpr>)
        497894432  228.288    0.000  228.288    0.000 agent.py:274(<listcomp>)
          1978792  149.751    0.000  225.257    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        463389129  222.278    0.000  222.278    0.000 agent.py:276(<listcomp>)
          1985621   15.703    0.000  210.774    0.000 move.py:20(execute)
         37921482   49.362    0.000  203.892    0.000 <__array_function__ internals>:2(concatenate)
         92997565  203.255    0.000  203.255    0.000 {built-in method numpy.empty}
        1174889928  199.886    0.000  199.886    0.000 {built-in method math.factorial}
        726509640  197.594    0.000  197.594    0.000 {method 'copy' of 'dict' objects}
          1985621    3.748    0.000  177.071    0.000 move.py:41(placeOnBoard)
        113764446  109.011    0.000  174.848    0.000 _VF.py:11(__getattr__)
        783275361  174.808    0.000  174.808    0.000 {method 'append' of 'list' objects}
            56643    0.744    0.000  172.216    0.003 move.py:82(moveToOpponent)
        607794297  170.903    0.000  170.903    0.000 agent.py:161(carrying_number_of_ally_ants)
         36325482  163.929    0.000  163.929    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2281663  154.903    0.000  154.903    0.000 move.py:249(giveantsprobabilities)
        684182676  150.680    0.000  150.680    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15960000  144.439    0.000  144.439    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           995028    5.186    0.000  123.213    0.000 game.py:34(roll)
           999028   13.290    0.000  118.189    0.000 holder.py:17(roll)
        973361879  113.173    0.000  113.173    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.01754244 -0.02247288  0.04825537 ...  0.42075813  0.42843395
  0.6775295 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091421: <NNAgent3IMP-sample-length1-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length1-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:23 2020
Terminated at Tue Apr  7 19:32:00 2020
Results reported at Tue Apr  7 19:32:00 2020

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

    CPU time :                                   111806.45 sec.
    Max Memory :                                 9846 MB
    Average Memory :                             3913.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10634.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111845 sec.
    Turnaround time :                            111819 sec.

The output (if any) is above this job summary.

