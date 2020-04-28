# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              574 minutes.
    Hours used :                9 hours.

# Profiling


      19719357343 function calls (19347662184 primitive calls) in 34401.45 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34453.239 34453.239 {built-in method builtins.exec}
                1    0.000    0.000 34453.239 34453.239 <string>:1(<module>)
                1    0.000    0.000 34453.239 34453.239 game.py:183(run)
                1   25.217   25.217 34453.239 34453.239 gamecontroller.py:15(run)
           978380  375.321    0.000 30021.936    0.031 agent.py:15(choose)
         17065372  891.367    0.000 21643.137    0.001 agent.py:258(state)
        608097314 4062.927    0.000 16384.396    0.000 agent.py:219(antState)
         10830378  893.885    0.000 9544.430    0.001 NNAgent.py:16(value)
           592810    2.949    0.000 8388.124    0.014 opponent.py:31(choose)
        141382931/11418395  643.857    0.000 5411.733    0.000 module.py:522(__call__)
         10830378  307.428    0.000 5253.927    0.000 NNAgent.py:68(forward)
         15494975   57.685    0.000 3746.415    0.000 move.py:258(simulate)
          1184827   27.866    0.000 3235.285    0.003 agent.py:69(trainAgent)
          1401358   63.300    0.000 2962.543    0.002 move.py:154(simulateComplex)
         54151890  199.315    0.000 2921.833    0.000 linear.py:86(forward)
         54151890  157.224    0.000 2651.194    0.000 functional.py:1355(linear)
          1479986  490.834    0.000 2600.761    0.002 Probability_function.py:206(CalculateWinChance)
         57494853 2589.167    0.000 2589.167    0.000 {built-in method numpy.array}
        252776294 2563.463    0.000 2563.463    0.000 agent.py:297(getDistances)
           588017  148.804    0.000 2530.786    0.004 NNAgent.py:32(train)
        252776294 2070.869    0.000 2096.845    0.000 agent.py:321(getDistancesToAnts)
        252776294 1719.349    0.000 2027.861    0.000 agent.py:181(distanceToSplits)
        126480364/17623040 1565.750    0.000 1871.418    0.000 Probability_function.py:196(Combinations)
         54151890 1801.112    0.000 1801.112    0.000 {built-in method addmm}
        252776294  961.069    0.000 1548.754    0.000 agent.py:207(currentScore)
        355321020  649.111    0.000  851.438    0.000 agent.py:345(ant_situation)
         43321512   52.274    0.000  810.115    0.000 activation.py:558(forward)
           588017  256.931    0.000  809.010    0.001 adam.py:49(step)
         43321512   40.321    0.000  757.841    0.000 functional.py:1050(leaky_relu)
        252792294  737.385    0.000  737.438    0.000 {built-in method builtins.sorted}
        1286313940  644.302    0.000  730.253    0.000 {built-in method builtins.sum}
         43321512  717.521    0.000  717.521    0.000 {built-in method torch._C._nn.leaky_relu}
         54151890  665.979    0.000  665.979    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17766051  337.338    0.000  591.964    0.000 agent.py:334(antsUnderAnts)
        252776294  473.538    0.000  582.730    0.000 agent.py:356(dicer)
        252783008  256.943    0.000  560.480    0.000 game.py:139(getCurrentScore)
         14794296  289.892    0.000  553.863    0.000 move.py:267(<listcomp>)
             4000    0.143    0.000  478.963    0.120 game.py:159(reset)
             4000    0.773    0.000  477.370    0.119 setups.py:9(setup)
        252776294  277.563    0.000  450.952    0.000 agent.py:175(carrying_number_of_enemy_ants)
        252776294  443.128    0.000  443.128    0.000 agent.py:241(<listcomp>)
          5600000    3.017    0.000  404.389    0.000 field.py:38(Nointersection)
          5600000  131.421    0.000  401.372    0.000 field.py:39(<listcomp>)
             4000   39.272    0.010  400.718    0.100 field.py:120(Give_dist_to_all)
           588017    2.395    0.000  386.307    0.001 tensor.py:167(backward)
           588017    4.235    0.000  383.911    0.001 __init__.py:44(backward)
          1180827    7.415    0.000  366.700    0.000 game.py:56(action_space)
         32491134   37.200    0.000  364.141    0.000 dropout.py:53(forward)
           588017  363.696    0.001  363.696    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3087916030/3087916018  362.994    0.000  362.994    0.000 {built-in method builtins.len}
         32320327   64.737    0.000  362.450    0.000 numeric.py:159(ones)
         19693713   52.501    0.000  359.285    0.000 game.py:46(actions)
        819362665  259.180    0.000  341.030    0.000 field.py:23(__eq__)
          1410548  285.852    0.000  327.158    0.000 Probability_function.py:140(fight)
         32491134  166.765    0.000  326.942    0.000 functional.py:788(dropout)
          1180827    6.157    0.000  299.603    0.000 game.py:59(step)
        323913080  204.473    0.000  290.996    0.000 move.py:282(__init__)
        252783008  226.151    0.000  266.702    0.000 game.py:140(<dictcomp>)
        2866038719  266.634    0.000  266.634    0.000 {method 'append' of 'list' objects}
        141774874/31246271   91.450    0.000  253.690    0.000 game.py:111(getAllPositionsAtDistance)
        128837456  226.096    0.000  227.047    0.000 {built-in method builtins.any}
         44326739  220.587    0.000  220.587    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32320327   46.754    0.000  205.618    0.000 <__array_function__ internals>:2(copyto)
        252776294  205.154    0.000  205.154    0.000 agent.py:201(<listcomp>)
          1180827    7.225    0.000  203.647    0.000 move.py:20(execute)
         10830378  189.894    0.000  189.894    0.000 {built-in method flatten}
          1180827    1.972    0.000  187.014    0.000 move.py:62(placeOnBoard)
         11760340  185.557    0.000  185.557    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            78628    1.070    0.000  184.496    0.002 move.py:103(moveToOpponent)
         10830378  178.932    0.000  178.932    0.000 {built-in method dot}
        1206194051  173.703    0.000  173.703    0.000 {method 'items' of 'dict' objects}
        131433161   98.722    0.000  162.240    0.000 game.py:119(goOneStep)
        141382931  157.689    0.000  157.689    0.000 {built-in method torch._C._get_tracing_state}
          1479986  132.248    0.000  132.248    0.000 move.py:271(giveantsprobabilities)
        252776294  130.524    0.000  130.524    0.000 agent.py:229(<listcomp>)
        252776294  130.236    0.000  130.236    0.000 agent.py:176(<listcomp>)
           588017   21.573    0.000  127.364    0.000 analyser.py:92(addData)
         11760340  122.158    0.000  122.158    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14794296   83.047    0.000  116.253    0.000 move.py:130(simulateSimple)
         32491134  112.476    0.000  112.476    0.000 {built-in method dropout}
         10830378  107.318    0.000  107.318    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        119134211   97.890    0.000   97.890    0.000 module.py:562(__getattr__)
         32320327   92.094    0.000   92.094    0.000 {built-in method numpy.empty}
         12006412   16.914    0.000   90.934    0.000 <__array_function__ internals>:2(concatenate)
        323913080   86.523    0.000   86.523    0.000 {method 'copy' of 'dict' objects}
        580923999   85.951    0.000   85.951    0.000 agent.py:342(<genexpr>)
        832299426   84.957    0.000   84.957    0.000 {built-in method builtins.isinstance}
          6468198    4.182    0.000   82.307    0.000 module.py:846(parameters)
        252776294   78.960    0.000   78.960    0.000 agent.py:204(distanceToBases)
        178009298   78.419    0.000   78.419    0.000 agent.py:351(<listcomp>)
          6468198    3.660    0.000   78.125    0.000 module.py:870(named_parameters)
          6468198   23.639    0.000   74.466    0.000 module.py:833(_named_members)
        193641333   74.097    0.000   74.097    0.000 agent.py:349(<listcomp>)
          5880170   72.428    0.000   72.428    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           592839    2.787    0.000   70.650    0.000 game.py:41(roll)
           596839    7.040    0.000   68.149    0.000 holder.py:17(roll)
        293596240   64.973    0.000   64.973    0.000 {method 'values' of 'collections.OrderedDict' objects}
        313003554   63.745    0.000   63.745    0.000 {built-in method math.factorial}
          3431146   31.150    0.000   60.804    0.000 dice.py:9(roll)
          5880170   56.058    0.000   56.058    0.000 {built-in method max}


# Other prints

[[   1.    152.   1000.      2.21   18.82]
 [   2.    148.   1000.      1.43   19.59]
 [   3.    200.   1082.26    3.4    17.87]
 ...
 [3998.     79.   1731.62    3.5    17.93]
 [3999.    173.   1724.07    4.07   17.15]
 [4000.    235.   1716.65    4.07   17.54]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6365673: <NNAgent9NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:02 2020
Terminated at Mon Apr 27 22:51:08 2020
Results reported at Mon Apr 27 22:51:08 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   34620.47 sec.
    Max Memory :                                 5255 MB
    Average Memory :                             2628.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4985.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34626 sec.
    Turnaround time :                            34628 sec.

The output (if any) is above this job summary.

