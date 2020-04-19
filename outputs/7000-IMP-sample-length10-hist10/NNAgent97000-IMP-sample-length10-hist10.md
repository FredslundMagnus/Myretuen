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

    Minutes used :              1654 minutes.
    Hours used :                27 hours.

# Profiling


      51387561442 function calls (50255486213 primitive calls) in 99127.93 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99284.728 99284.728 {built-in method builtins.exec}
                1    0.000    0.000 99284.728 99284.728 <string>:1(<module>)
                1    0.000    0.000 99284.728 99284.728 game.py:180(run)
                1  254.104  254.104 99284.728 99284.728 gamecontroller.py:15(run)
          2800545 1143.839    0.000 90559.054    0.032 agent.py:14(choose)
         48368992 2190.026    0.000 49966.867    0.001 agent.py:233(state)
          1409738  215.892    0.000 45019.111    0.032 opponent.py:31(choose)
         48493134 3016.102    0.000 42307.927    0.001 NNAgent.py:16(value)
        1679123052 11350.266    0.000 38653.732    0.000 agent.py:208(antState)
        631726181/49808573 2642.148    0.000 25452.938    0.001 module.py:522(__call__)
         48493134 1345.648    0.000 25019.058    0.001 NNAgent.py:68(forward)
        179274530 11288.835    0.000 11288.835    0.000 {built-in method numpy.array}
        242465670  930.459    0.000 10229.200    0.000 linear.py:86(forward)
        242465670  631.203    0.000 8953.335    0.000 functional.py:1355(linear)
         44154438  170.559    0.000 7350.244    0.000 move.py:237(simulate)
        145479402  173.245    0.000 7239.114    0.000 dropout.py:53(forward)
        145479402  671.932    0.000 7065.868    0.000 functional.py:788(dropout)
        677586852 6365.728    0.000 6365.728    0.000 agent.py:264(getDistances)
        145479402 6173.976    0.000 6173.976    0.000 {built-in method dropout}
        242465670 6164.618    0.000 6164.618    0.000 {built-in method addmm}
        677586852 5125.819    0.000 5196.362    0.000 agent.py:288(getDistancesToAnts)
          3415636  131.418    0.000 4956.888    0.001 move.py:133(simulateComplex)
            13933    4.763    0.000 4582.337    0.329 agent.py:124(resetGame)
             7000    0.533    0.000 4533.715    0.648 impala.py:28(batchTrain)
           139820   37.963    0.000 4529.893    0.032 impala.py:42(trainOneBatch)
          1315439  237.849    0.000 4485.543    0.003 NNAgent.py:32(train)
          3553194  888.446    0.000 4085.403    0.001 Probability_function.py:206(CalculateWinChance)
        677586852 2318.902    0.000 3873.584    0.000 agent.py:196(currentScore)
        193972536  216.588    0.000 2817.993    0.000 activation.py:558(forward)
        266235976/39036854 2305.464    0.000 2785.980    0.000 Probability_function.py:196(Combinations)
        193972536  180.534    0.000 2601.405    0.000 functional.py:1050(leaky_relu)
        1001536200 1855.392    0.000 2466.264    0.000 agent.py:312(ant_situation)
        193972536 2420.872    0.000 2420.872    0.000 {built-in method torch._C._nn.leaky_relu}
        242465670 2051.186    0.000 2051.186    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3554734082 1728.868    0.000 1999.035    0.000 {built-in method builtins.sum}
         42446620  982.912    0.000 1755.727    0.000 move.py:246(<listcomp>)
         50076810  908.940    0.000 1692.206    0.000 agent.py:301(antsUnderAnts)
        677614852 1633.246    0.000 1633.346    0.000 {built-in method builtins.sorted}
        677586852 1213.947    0.000 1497.372    0.000 agent.py:323(dicer)
        677600372  653.122    0.000 1470.058    0.000 game.py:137(getCurrentScore)
          2816814   17.175    0.000 1376.564    0.000 agent.py:66(trainAgent)
        677586852 1335.950    0.000 1335.950    0.000 agent.py:230(<listcomp>)
        677586852  721.686    0.000 1157.207    0.000 agent.py:172(carrying_number_of_enemy_ants)
          1315439  372.440    0.000 1121.604    0.001 adam.py:49(step)
        120851923  198.314    0.000 1107.159    0.000 numeric.py:159(ones)
        677586852  998.881    0.000  998.881    0.000 agent.py:178(distanceToSplits)
             7000    0.240    0.000  905.802    0.129 game.py:157(reset)
             7000    1.153    0.000  902.916    0.129 setups.py:9(setup)
          2809814   16.851    0.000  854.569    0.000 game.py:54(action_space)
         47108455  121.708    0.000  837.718    0.000 game.py:44(actions)
        917245120  632.354    0.000  837.092    0.000 move.py:260(__init__)
        7706956558  822.199    0.000  822.199    0.000 {method 'append' of 'list' objects}
        177752719  686.976    0.000  800.824    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9800000    5.259    0.000  784.295    0.000 field.py:38(Nointersection)
          9800000  276.468    0.000  779.036    0.000 field.py:39(<listcomp>)
             7000   60.215    0.009  758.405    0.108 field.py:120(Give_dist_to_all)
        677600372  587.854    0.000  725.274    0.000 game.py:138(<dictcomp>)
        5544489386/5544489374  669.941    0.000  669.941    0.000 {built-in method builtins.len}
        1525404400  497.153    0.000  669.857    0.000 field.py:23(__eq__)
          2871428  563.122    0.000  641.514    0.000 Probability_function.py:140(fight)
        120851923  164.347    0.000  640.815    0.000 <__array_function__ internals>:2(copyto)
         48493134  607.566    0.000  607.566    0.000 {built-in method dot}
        345956023/76505454  232.223    0.000  598.892    0.000 game.py:109(getAllPositionsAtDistance)
         48493134  592.476    0.000  592.476    0.000 {built-in method flatten}
          1315439    3.949    0.000  585.257    0.000 tensor.py:167(backward)
          1315439    6.199    0.000  581.309    0.000 __init__.py:44(backward)
          1315439  552.912    0.000  552.912    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        631726181  515.907    0.000  515.907    0.000 {built-in method torch._C._get_tracing_state}
          2809814   13.616    0.000  458.112    0.000 game.py:57(step)
        533434327  451.501    0.000  451.509    0.000 module.py:562(__getattr__)
        3292242576  442.829    0.000  442.829    0.000 {method 'items' of 'dict' objects}
        321139666  218.659    0.000  366.669    0.000 game.py:117(goOneStep)
        271846933  326.754    0.000  329.507    0.000 {built-in method builtins.any}
         42446620  224.382    0.000  323.412    0.000 move.py:109(simulateSimple)
        677586852  321.959    0.000  321.959    0.000 agent.py:173(<listcomp>)
         48493134  317.625    0.000  317.625    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51293286   52.892    0.000  302.068    0.000 <__array_function__ internals>:2(concatenate)
          2806965  191.783    0.000  296.818    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        677586852  295.940    0.000  295.940    0.000 agent.py:218(<listcomp>)
        1718997519  270.166    0.000  270.166    0.000 agent.py:309(<genexpr>)
        120851923  268.030    0.000  268.030    0.000 {built-in method numpy.empty}
        1311945496  254.236    0.000  254.236    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1400076   34.063    0.000  253.106    0.000 analyser.py:92(addData)
          3553194  243.691    0.000  243.691    0.000 move.py:249(giveantsprobabilities)
        519999563  243.645    0.000  243.645    0.000 agent.py:318(<listcomp>)
          2809814   16.345    0.000  236.129    0.000 move.py:20(execute)
         26308780  233.728    0.000  233.728    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        145479402  139.708    0.000  219.961    0.000 _VF.py:11(__getattr__)
        572999173  213.850    0.000  213.850    0.000 agent.py:316(<listcomp>)
        677586852  211.759    0.000  211.759    0.000 agent.py:193(distanceToBases)
        917245120  204.738    0.000  204.738    0.000 {method 'copy' of 'dict' objects}
          2809814    4.265    0.000  197.897    0.000 move.py:41(placeOnBoard)
           137558    1.451    0.000  192.205    0.001 move.py:82(moveToOpponent)
        1554410947  179.012    0.000  179.012    0.000 {built-in method builtins.isinstance}
         45862256  166.423    0.000  166.423    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        677586852  165.478    0.000  165.478    0.000 agent.py:175(carrying_number_of_ally_ants)
          1408851    6.415    0.000  163.158    0.000 game.py:39(roll)
          1415851   17.544    0.000  157.196    0.000 holder.py:17(roll)
         26308780  156.245    0.000  156.245    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14623103    7.617    0.000  149.713    0.000 module.py:846(parameters)


# Other prints

[-0.02 -0.03  0.04 ... -0.33  0.27  0.56]
[[   1.    213.   2100.      4.62   16.72]
 [   2.    127.   2100.      4.33   16.81]
 [   3.    103.   2100.15    5.49   15.9 ]
 ...
 [6998.    300.   2341.38    3.65   17.55]
 [6999.    300.   2340.54    3.9    17.42]
 [7000.    300.   2333.79    4.64   16.72]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6200506: <NNAgent97000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent97000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:43 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 21:55:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 21:55:36 2020
Terminated at Sun Apr 19 01:42:41 2020
Results reported at Sun Apr 19 01:42:41 2020

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

    CPU time :                                   100021.76 sec.
    Max Memory :                                 39254 MB
    Average Memory :                             15596.98 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1706.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100044 sec.
    Turnaround time :                            203818 sec.

The output (if any) is above this job summary.

