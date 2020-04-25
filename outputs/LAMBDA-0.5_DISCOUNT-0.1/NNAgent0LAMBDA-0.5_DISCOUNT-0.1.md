# Parameters for LAMBDA-0.5_DISCOUNT-0.1

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1182 minutes.
    Hours used :                19 hours.

# Profiling


      31139896252 function calls (30222159982 primitive calls) in 70846.37 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70921.931 70921.931 {built-in method builtins.exec}
                1    0.000    0.000 70921.931 70921.931 <string>:1(<module>)
                1    0.000    0.000 70921.931 70921.931 game.py:183(run)
                1  159.139  159.139 70921.931 70921.931 gamecontroller.py:15(run)
          1521160  596.581    0.000 53228.025    0.035 agent.py:15(choose)
         25818018 1260.441    0.000 32073.529    0.001 agent.py:260(state)
         32045418 2435.789    0.000 27072.461    0.001 NNAgent.py:16(value)
           769426  132.880    0.000 26079.144    0.034 opponent.py:31(choose)
        884813645 6016.542    0.000 23072.589    0.000 agent.py:219(antState)
        420322791/35777775 1933.787    0.000 15632.452    0.000 module.py:522(__call__)
             7907    0.129    0.000 15243.262    1.928 agent.py:127(resetGame)
             4000    1.526    0.000 15229.712    3.807 impala.py:28(batchTrain)
           398100   68.115    0.000 15218.258    0.038 impala.py:42(trainOneBatch)
          3732357  925.072    0.000 15123.227    0.004 NNAgent.py:32(train)
         32045418  889.413    0.000 15090.376    0.000 NNAgent.py:68(forward)
        160227090  589.565    0.000 8336.379    0.000 linear.py:86(forward)
        160227090  442.549    0.000 7546.378    0.000 functional.py:1355(linear)
        121277605 7065.581    0.000 7065.581    0.000 {built-in method numpy.array}
         23522902   96.660    0.000 6824.204    0.000 move.py:258(simulate)
          2115604   91.467    0.000 5555.785    0.003 move.py:154(simulateComplex)
        160227090 5121.733    0.000 5121.733    0.000 {built-in method addmm}
          2197995  713.295    0.000 5054.887    0.002 Probability_function.py:206(CalculateWinChance)
          3732357 1540.243    0.000 4880.116    0.001 adam.py:49(step)
        278292818/27449780 3367.250    0.000 3981.366    0.000 Probability_function.py:196(Combinations)
        347297245 3347.852    0.000 3347.852    0.000 agent.py:299(getDistances)
        347297245 2429.965    0.000 2847.114    0.000 agent.py:181(distanceToSplits)
        347297245 2754.381    0.000 2792.351    0.000 agent.py:323(getDistancesToAnts)
        128181672  140.743    0.000 2370.291    0.000 activation.py:558(forward)
        128181672  105.535    0.000 2229.548    0.000 functional.py:1050(leaky_relu)
          3732357   13.676    0.000 2149.504    0.001 tensor.py:167(backward)
        347297245 1354.736    0.000 2146.812    0.000 agent.py:207(currentScore)
          3732357   21.865    0.000 2135.827    0.001 __init__.py:44(backward)
        128181672 2124.013    0.000 2124.013    0.000 {built-in method torch._C._nn.leaky_relu}
          3732357 2030.361    0.001 2030.361    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160227090 1909.804    0.000 1909.804    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537516400  978.659    0.000 1280.733    0.000 agent.py:347(ant_situation)
         74647140 1117.980    0.000 1117.980    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347313245 1083.814    0.000 1083.865    0.000 {built-in method builtins.sorted}
        1837691455  927.335    0.000 1051.174    0.000 {built-in method builtins.sum}
         96136254   99.750    0.000  975.907    0.000 dropout.py:53(forward)
         22465100  523.145    0.000  906.757    0.000 move.py:267(<listcomp>)
         26875820  499.845    0.000  877.671    0.000 agent.py:336(antsUnderAnts)
         96136254  445.277    0.000  876.157    0.000 functional.py:788(dropout)
         80197873  146.654    0.000  853.075    0.000 numeric.py:159(ones)
          1539475   10.463    0.000  821.574    0.001 agent.py:69(trainAgent)
        347297245  665.757    0.000  812.357    0.000 agent.py:358(dicer)
         74647140  758.467    0.000  758.467    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        347304487  339.594    0.000  756.889    0.000 game.py:139(getCurrentScore)
        347297245  657.017    0.000  657.017    0.000 agent.py:241(<listcomp>)
        116821129  550.933    0.000  628.808    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        347297245  380.856    0.000  624.967    0.000 agent.py:175(carrying_number_of_enemy_ants)
         32045418  535.040    0.000  535.040    0.000 {built-in method flatten}
        4211448580/4211448568  521.292    0.000  521.292    0.000 {built-in method builtins.len}
         32045418  513.741    0.000  513.741    0.000 {built-in method dot}
         80197873  114.794    0.000  492.300    0.000 <__array_function__ internals>:2(copyto)
         41055938   22.586    0.000  491.829    0.000 module.py:846(parameters)
             4000    0.148    0.000  476.301    0.119 game.py:159(reset)
             4000    0.830    0.000  474.426    0.119 setups.py:9(setup)
         41055938   21.298    0.000  469.243    0.000 module.py:870(named_parameters)
        420322791  467.116    0.000  467.116    0.000 {built-in method torch._C._get_tracing_state}
        281358926  465.037    0.000  466.471    0.000 {built-in method builtins.any}
          1535475    9.375    0.000  463.003    0.000 game.py:56(action_space)
         25285773   65.722    0.000  453.628    0.000 game.py:46(actions)
         41055938  143.346    0.000  447.945    0.000 module.py:833(_named_members)
         37323570  437.531    0.000  437.531    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        491614080  295.444    0.000  421.936    0.000 move.py:282(__init__)
          5600000    2.860    0.000  402.879    0.000 field.py:38(Nointersection)
          5600000  130.414    0.000  400.018    0.000 field.py:39(<listcomp>)
             4000   38.537    0.010  397.893    0.099 field.py:120(Give_dist_to_all)
        3962724211  377.574    0.000  377.574    0.000 {method 'append' of 'list' objects}
          1711063  329.914    0.000  375.089    0.000 Probability_function.py:140(fight)
          1535475    8.309    0.000  369.390    0.000 game.py:59(step)
        347304487  314.595    0.000  367.909    0.000 game.py:140(<dictcomp>)
        856606482  272.994    0.000  361.513    0.000 field.py:23(__eq__)
         37323570  331.923    0.000  331.923    0.000 {built-in method max}
        179375619/39564394  114.997    0.000  323.816    0.000 game.py:111(getAllPositionsAtDistance)
         37323570  322.453    0.000  322.453    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32045418  315.563    0.000  315.563    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96136254  302.419    0.000  302.419    0.000 {built-in method dropout}
         37323570  288.761    0.000  288.761    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        347297245  285.731    0.000  285.731    0.000 agent.py:201(<listcomp>)
        352505251  271.440    0.000  271.445    0.000 module.py:562(__getattr__)
          3732357    6.371    0.000  248.735    0.000 loss.py:430(forward)
          3732357   24.601    0.000  242.364    0.000 functional.py:2195(mse_loss)
         33577516   42.825    0.000  240.218    0.000 <__array_function__ internals>:2(concatenate)
          1535475   10.597    0.000  236.178    0.000 move.py:20(execute)
        1679567796  235.036    0.000  235.036    0.000 {method 'items' of 'dict' objects}
         80197873  214.121    0.000  214.121    0.000 {built-in method numpy.empty}
        197814974/55985370  193.523    0.000  211.689    0.000 module.py:1000(named_modules)
          1535475    2.464    0.000  211.205    0.000 move.py:62(placeOnBoard)
          1524580  144.328    0.000  210.355    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        166215464  127.523    0.000  208.819    0.000 game.py:119(goOneStep)
          2197995  208.612    0.000  208.612    0.000 move.py:271(giveantsprobabilities)
            82391    1.045    0.000  207.976    0.003 move.py:103(moveToOpponent)
          3732357   11.917    0.000  199.604    0.000 loss.py:427(__init__)
          3732357   10.199    0.000  187.687    0.000 loss.py:9(__init__)
        347297245  182.807    0.000  182.807    0.000 agent.py:229(<listcomp>)
        347297245  182.718    0.000  182.718    0.000 agent.py:176(<listcomp>)
        872691000  176.645    0.000  176.645    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22465100  121.559    0.000  175.992    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    138.   1400.      4.77   16.65]
 [   2.    164.   1400.      4.74   16.73]
 [   3.    118.   1323.55    6.37   15.28]
 ...
 [3998.    129.   1892.48    3.66   17.5 ]
 [3999.    230.   1892.82    4.06   17.41]
 [4000.    300.   1883.5     4.86   16.51]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315772: <NNAgent0LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:58 2020
Terminated at Sat Apr 25 07:35:08 2020
Results reported at Sat Apr 25 07:35:08 2020

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

    CPU time :                                   71168.49 sec.
    Max Memory :                                 6196 MB
    Average Memory :                             3146.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4044.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71191 sec.
    Turnaround time :                            71172 sec.

The output (if any) is above this job summary.

