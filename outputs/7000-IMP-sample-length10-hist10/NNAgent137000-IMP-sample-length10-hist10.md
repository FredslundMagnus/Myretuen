# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
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

    Minutes used :              1884 minutes.
    Hours used :                31 hours.

# Profiling


      55270997231 function calls (54101296848 primitive calls) in 112888.60 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113043.202 113043.202 {built-in method builtins.exec}
                1    0.000    0.000 113043.202 113043.202 <string>:1(<module>)
                1    0.000    0.000 113043.202 113043.202 game.py:180(run)
                1  206.467  206.467 113043.202 113043.202 gamecontroller.py:15(run)
          2903504 1161.404    0.000 103331.583    0.036 agent.py:14(choose)
         51594858 2441.902    0.000 54890.163    0.001 agent.py:233(state)
          1460845  176.342    0.000 51375.483    0.035 opponent.py:31(choose)
         51671422 3609.500    0.000 50457.743    0.001 NNAgent.py:16(value)
        1807605106 11758.352    0.000 42216.560    0.000 agent.py:208(antState)
        673046738/52989674 3222.660    0.000 32003.078    0.001 module.py:522(__call__)
         51671422 1744.925    0.000 31546.951    0.001 NNAgent.py:68(forward)
        258357110 1090.990    0.000 12901.752    0.000 linear.py:86(forward)
        187293611 11715.589    0.000 11715.589    0.000 {built-in method numpy.array}
        258357110  695.188    0.000 11499.377    0.000 functional.py:1355(linear)
        155014266  177.329    0.000 8863.527    0.000 dropout.py:53(forward)
        155014266  726.962    0.000 8686.198    0.000 functional.py:788(dropout)
         47222839  158.495    0.000 8335.542    0.000 move.py:237(simulate)
        258357110 7779.126    0.000 7779.126    0.000 {built-in method addmm}
        155014266 7753.606    0.000 7753.606    0.000 {built-in method dropout}
        739466366 6936.958    0.000 6936.958    0.000 agent.py:264(getDistances)
          3624158  128.582    0.000 6112.111    0.002 move.py:133(simulateComplex)
        739466366 5927.472    0.000 6011.878    0.000 agent.py:288(getDistancesToAnts)
            13919    3.985    0.000 5633.562    0.405 agent.py:124(resetGame)
             7000    0.383    0.000 5586.963    0.798 impala.py:28(batchTrain)
           139820   36.243    0.000 5584.095    0.040 impala.py:42(trainOneBatch)
          1318252  343.763    0.000 5539.261    0.004 NNAgent.py:32(train)
          3759713 1080.701    0.000 5150.102    0.001 Probability_function.py:206(CalculateWinChance)
        739466366 2704.180    0.000 4341.067    0.000 agent.py:196(currentScore)
        206685688  219.665    0.000 3674.276    0.000 activation.py:558(forward)
        244852322/39789374 2968.023    0.000 3543.140    0.000 Probability_function.py:196(Combinations)
        206685688  182.945    0.000 3454.611    0.000 functional.py:1050(leaky_relu)
        206685688 3271.667    0.000 3271.667    0.000 {built-in method torch._C._nn.leaky_relu}
        258357110 2889.220    0.000 2889.220    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1068138740 2014.659    0.000 2642.523    0.000 agent.py:312(ant_situation)
        3867671204 1919.620    0.000 2183.906    0.000 {built-in method builtins.sum}
        739494366 2126.427    0.000 2126.518    0.000 {built-in method builtins.sorted}
         53406937 1006.418    0.000 1809.585    0.000 agent.py:301(antsUnderAnts)
        739466366 1348.155    0.000 1742.594    0.000 agent.py:323(dicer)
         45410760  923.631    0.000 1633.342    0.000 move.py:246(<listcomp>)
          1318252  510.188    0.000 1630.132    0.001 adam.py:49(step)
        739479904  701.673    0.000 1560.973    0.000 game.py:137(getCurrentScore)
          2922441   14.613    0.000 1446.677    0.000 agent.py:66(trainAgent)
        739466366 1311.549    0.000 1311.549    0.000 agent.py:230(<listcomp>)
        739466366  804.805    0.000 1291.638    0.000 agent.py:172(carrying_number_of_enemy_ants)
        127748319  208.859    0.000 1291.274    0.000 numeric.py:159(ones)
        739466366 1136.842    0.000 1136.842    0.000 agent.py:178(distanceToSplits)
        188142361  833.812    0.000  951.105    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2915441   15.195    0.000  877.933    0.000 game.py:54(action_space)
         50319969  115.372    0.000  862.738    0.000 game.py:44(actions)
        5990267674/5990267662  830.503    0.000  830.503    0.000 {built-in method builtins.len}
             7000    0.198    0.000  815.468    0.116 game.py:157(reset)
             7000    1.311    0.000  812.676    0.116 setups.py:9(setup)
        673046738  812.177    0.000  812.177    0.000 {built-in method torch._C._get_tracing_state}
        980698360  572.445    0.000  766.886    0.000 move.py:260(__init__)
         51671422  761.902    0.000  761.902    0.000 {built-in method flatten}
        739479904  631.713    0.000  761.716    0.000 game.py:138(<dictcomp>)
        8399434316  752.275    0.000  752.275    0.000 {method 'append' of 'list' objects}
         51671422  748.537    0.000  748.537    0.000 {built-in method dot}
        127748319  162.123    0.000  746.874    0.000 <__array_function__ internals>:2(copyto)
          1318252    3.973    0.000  736.980    0.001 tensor.py:167(backward)
          1318252    6.107    0.000  733.007    0.001 __init__.py:44(backward)
          1318252  702.134    0.001  702.134    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3101347  612.277    0.000  700.976    0.000 Probability_function.py:140(fight)
          9800000    4.918    0.000  691.316    0.000 field.py:38(Nointersection)
          9800000  221.083    0.000  686.398    0.000 field.py:39(<listcomp>)
             7000   65.039    0.009  682.434    0.097 field.py:120(Give_dist_to_all)
        1549940292  489.469    0.000  645.763    0.000 field.py:23(__eq__)
        373467045/82490995  227.893    0.000  630.524    0.000 game.py:109(getAllPositionsAtDistance)
        3603869166  492.191    0.000  492.191    0.000 {method 'items' of 'dict' objects}
          2915441   10.052    0.000  484.138    0.000 game.py:57(step)
         51671422  466.121    0.000  466.121    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        250674543  422.931    0.000  425.282    0.000 {built-in method builtins.any}
        568395495  413.135    0.000  413.143    0.000 module.py:562(__getattr__)
        345861793  239.688    0.000  402.631    0.000 game.py:117(goOneStep)
         26365040  375.415    0.000  375.415    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        739466366  364.146    0.000  364.146    0.000 agent.py:218(<listcomp>)
        739466366  360.184    0.000  360.184    0.000 agent.py:173(<listcomp>)
         54580614   58.687    0.000  346.253    0.000 <__array_function__ internals>:2(concatenate)
        127748319  335.541    0.000  335.541    0.000 {built-in method numpy.empty}
        1397764898  324.136    0.000  324.136    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3759713  308.396    0.000  308.396    0.000 move.py:249(giveantsprobabilities)
          2909924  202.362    0.000  308.025    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         45410760  211.923    0.000  300.732    0.000 move.py:109(simulateSimple)
          1454596   38.969    0.000  267.605    0.000 analyser.py:92(addData)
        1910388432  264.286    0.000  264.286    0.000 agent.py:309(<genexpr>)
          2915441   11.678    0.000  258.773    0.000 move.py:20(execute)
         26365040  255.750    0.000  255.750    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        580610417  244.093    0.000  244.093    0.000 agent.py:318(<listcomp>)
        636796144  232.344    0.000  232.344    0.000 agent.py:316(<listcomp>)
          2915441    2.988    0.000  228.639    0.000 move.py:41(placeOnBoard)
           135555    1.178    0.000  224.623    0.002 move.py:82(moveToOpponent)
        155014266  123.721    0.000  205.629    0.000 _VF.py:11(__getattr__)
        980698360  194.441    0.000  194.441    0.000 {method 'copy' of 'dict' objects}
        739466366  193.216    0.000  193.216    0.000 agent.py:193(distanceToBases)
         49034918  181.064    0.000  181.064    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1461633    5.240    0.000  173.044    0.000 game.py:39(roll)
          1468633   15.502    0.000  168.299    0.000 holder.py:17(roll)
         14653892    8.026    0.000  164.227    0.000 module.py:846(parameters)
        1579008725  162.299    0.000  162.299    0.000 {built-in method builtins.isinstance}
         14653892    6.500    0.000  156.201    0.000 module.py:870(named_parameters)


# Other prints

[-0.07  0.03 -0.02 ... -0.04 -0.34  0.65]
[[   1.    124.   2100.      3.81   17.61]
 [   2.    150.   2100.      5.2    16.14]
 [   3.    119.   2100.15    5.44   15.96]
 ...
 [6998.    131.   2409.81    4.47   16.93]
 [6999.    201.   2404.1     4.68   16.77]
 [7000.    254.   2398.37    5.04   16.37]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6200510: <NNAgent137000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent137000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:44 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 22:16:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 22:16:42 2020
Terminated at Sun Apr 19 05:51:35 2020
Results reported at Sun Apr 19 05:51:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   113690.07 sec.
    Max Memory :                                 39940 MB
    Average Memory :                             15861.20 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1020.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   113701 sec.
    Turnaround time :                            218751 sec.

The output (if any) is above this job summary.

