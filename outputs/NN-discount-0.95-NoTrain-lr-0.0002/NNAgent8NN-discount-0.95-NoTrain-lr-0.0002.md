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

    Minutes used :              562 minutes.
    Hours used :                9 hours.

# Profiling


      19451094800 function calls (19090103065 primitive calls) in 33681.58 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33734.794 33734.794 {built-in method builtins.exec}
                1    0.000    0.000 33734.794 33734.794 <string>:1(<module>)
                1    0.000    0.000 33734.794 33734.794 game.py:183(run)
                1   24.065   24.065 33734.794 33734.794 gamecontroller.py:15(run)
           944766  367.478    0.000 29434.158    0.031 agent.py:15(choose)
         16748024  862.057    0.000 21390.053    0.001 agent.py:258(state)
        597955798 4037.286    0.000 16252.232    0.000 agent.py:219(antState)
         10550312  862.310    0.000 9156.168    0.001 NNAgent.py:16(value)
           572145    2.906    0.000 8558.897    0.015 opponent.py:31(choose)
        137721293/11117549  618.547    0.000 5176.451    0.000 module.py:522(__call__)
         10550312  296.174    0.000 5025.602    0.000 NNAgent.py:68(forward)
         15232021   57.229    0.000 3656.167    0.000 move.py:258(simulate)
          1143382   25.673    0.000 3094.902    0.003 agent.py:69(trainAgent)
          1417874   63.665    0.000 2890.569    0.002 move.py:154(simulateComplex)
         52751560  191.874    0.000 2790.891    0.000 linear.py:86(forward)
         52751560  149.599    0.000 2531.029    0.000 functional.py:1355(linear)
          1496984  489.535    0.000 2522.896    0.002 Probability_function.py:206(CalculateWinChance)
        248816578 2515.927    0.000 2515.927    0.000 agent.py:297(getDistances)
         56725397 2492.317    0.000 2492.317    0.000 {built-in method numpy.array}
           567237  140.668    0.000 2411.914    0.004 NNAgent.py:32(train)
        248816578 2040.116    0.000 2066.008    0.000 agent.py:321(getDistancesToAnts)
        248816578 1738.247    0.000 2047.262    0.000 agent.py:181(distanceToSplits)
        121400000/17528768 1504.516    0.000 1795.668    0.000 Probability_function.py:196(Combinations)
         52751560 1721.817    0.000 1721.817    0.000 {built-in method addmm}
        248816578  945.932    0.000 1522.595    0.000 agent.py:207(currentScore)
        349139220  649.991    0.000  856.642    0.000 agent.py:345(ant_situation)
         42201248   52.799    0.000  777.630    0.000 activation.py:558(forward)
           567237  244.500    0.000  769.305    0.001 adam.py:49(step)
        1269346946  640.798    0.000  724.974    0.000 {built-in method builtins.sum}
         42201248   39.366    0.000  724.831    0.000 functional.py:1050(leaky_relu)
        248832578  720.989    0.000  721.042    0.000 {built-in method builtins.sorted}
         42201248  685.465    0.000  685.465    0.000 {built-in method torch._C._nn.leaky_relu}
         52751560  633.987    0.000  633.987    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17456961  335.863    0.000  591.097    0.000 agent.py:334(antsUnderAnts)
        248816578  476.477    0.000  585.827    0.000 agent.py:356(dicer)
        248821878  247.895    0.000  549.958    0.000 game.py:139(getCurrentScore)
         14523084  283.284    0.000  538.335    0.000 move.py:267(<listcomp>)
             4000    0.147    0.000  493.164    0.123 game.py:159(reset)
             4000    0.773    0.000  491.567    0.123 setups.py:9(setup)
        248816578  275.038    0.000  445.932    0.000 agent.py:175(carrying_number_of_enemy_ants)
        248816578  438.297    0.000  438.297    0.000 agent.py:241(<listcomp>)
          5600000    3.152    0.000  418.031    0.000 field.py:38(Nointersection)
          5600000  132.195    0.000  414.879    0.000 field.py:39(<listcomp>)
             4000   39.577    0.010  412.849    0.103 field.py:120(Give_dist_to_all)
           567237    2.457    0.000  368.372    0.001 tensor.py:167(backward)
          1139382    7.490    0.000  366.755    0.000 game.py:56(action_space)
           567237    4.190    0.000  365.916    0.001 __init__.py:44(backward)
         19351375   51.357    0.000  359.264    0.000 game.py:46(actions)
         31650719   62.577    0.000  356.107    0.000 numeric.py:159(ones)
        818776053  273.398    0.000  355.172    0.000 field.py:23(__eq__)
        3051029201/3051029189  354.426    0.000  354.426    0.000 {built-in method builtins.len}
           567237  346.274    0.001  346.274    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31650936   36.282    0.000  345.118    0.000 dropout.py:53(forward)
          1424012  290.274    0.000  332.744    0.000 Probability_function.py:140(fight)
         31650936  158.102    0.000  308.836    0.000 functional.py:788(dropout)
          1139382    5.730    0.000  297.485    0.000 game.py:59(step)
        318819160  196.839    0.000  282.081    0.000 move.py:282(__init__)
        248821878  227.603    0.000  266.469    0.000 game.py:140(<dictcomp>)
        2822873877  265.334    0.000  265.334    0.000 {method 'append' of 'list' objects}
        139745217/30783514   92.098    0.000  256.134    0.000 game.py:111(getAllPositionsAtDistance)
        123675071  214.591    0.000  215.531    0.000 {built-in method builtins.any}
         43335505  215.170    0.000  215.170    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        248816578  205.171    0.000  205.171    0.000 agent.py:201(<listcomp>)
          1139382    7.051    0.000  204.899    0.000 move.py:20(execute)
         31650719   49.092    0.000  203.653    0.000 <__array_function__ internals>:2(copyto)
          1139382    1.762    0.000  188.956    0.000 move.py:62(placeOnBoard)
            79110    1.137    0.000  186.677    0.002 move.py:103(moveToOpponent)
         10550312  181.956    0.000  181.956    0.000 {built-in method flatten}
         11344740  174.348    0.000  174.348    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10550312  172.075    0.000  172.075    0.000 {built-in method dot}
        1190712957  167.599    0.000  167.599    0.000 {method 'items' of 'dict' objects}
        130032632   99.126    0.000  164.035    0.000 game.py:119(goOneStep)
        137721293  149.357    0.000  149.357    0.000 {built-in method torch._C._get_tracing_state}
          1496984  133.798    0.000  133.798    0.000 move.py:271(giveantsprobabilities)
        248816578  131.884    0.000  131.884    0.000 agent.py:229(<listcomp>)
        248816578  130.476    0.000  130.476    0.000 agent.py:176(<listcomp>)
           567237   20.346    0.000  121.861    0.000 analyser.py:92(addData)
         11344740  116.204    0.000  116.204    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14523084   81.335    0.000  114.054    0.000 move.py:130(simulateSimple)
         31650936  104.753    0.000  104.753    0.000 {built-in method dropout}
         10550312  102.900    0.000  102.900    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        116053485   93.911    0.000   93.911    0.000 module.py:562(__getattr__)
         31650719   89.877    0.000   89.877    0.000 {built-in method numpy.empty}
         11684786   16.306    0.000   88.914    0.000 <__array_function__ internals>:2(concatenate)
        318819160   85.242    0.000   85.242    0.000 {method 'copy' of 'dict' objects}
        831255654   84.688    0.000   84.688    0.000 {built-in method builtins.isinstance}
        248816578   84.441    0.000   84.441    0.000 agent.py:204(distanceToBases)
        582125886   84.176    0.000   84.176    0.000 agent.py:342(<genexpr>)
        180355679   80.376    0.000   80.376    0.000 agent.py:351(<listcomp>)
          6239618    3.809    0.000   79.054    0.000 module.py:846(parameters)
          6239618    3.569    0.000   75.245    0.000 module.py:870(named_parameters)
        194041962   75.070    0.000   75.070    0.000 agent.py:349(<listcomp>)
          6239618   22.427    0.000   71.677    0.000 module.py:833(_named_members)
          5672370   68.706    0.000   68.706    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           572110    2.726    0.000   68.592    0.000 game.py:41(roll)
           576110    6.834    0.000   66.161    0.000 holder.py:17(roll)
        305605104   62.012    0.000   62.012    0.000 {built-in method math.factorial}
        285992898   61.259    0.000   61.259    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3317064   30.298    0.000   59.036    0.000 dice.py:9(roll)
        248816578   55.235    0.000   55.235    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    158.   1000.      3.35   18.27]
 [   2.    129.   1000.      3.53   17.99]
 [   3.    300.   1042.04    3.56   17.7 ]
 ...
 [3998.    128.   1652.55    5.31   16.22]
 [3999.     73.   1641.39    5.79   15.65]
 [4000.     65.   1641.7     4.54   17.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6365672: <NNAgent8NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:02 2020
Terminated at Mon Apr 27 22:39:04 2020
Results reported at Mon Apr 27 22:39:04 2020

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

    CPU time :                                   33896.42 sec.
    Max Memory :                                 5071 MB
    Average Memory :                             2557.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5169.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33902 sec.
    Turnaround time :                            33904 sec.

The output (if any) is above this job summary.

