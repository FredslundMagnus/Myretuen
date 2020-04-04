# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
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
    Minutes used :              995 minutes.

    Hours used :                16 minutes.

# Profiling


      23604394566 function calls (22981723976 primitive calls) in 59637.13 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59726.183 59726.183 {built-in method builtins.exec}
                1    0.000    0.000 59726.183 59726.183 <string>:1(<module>)
                1    0.000    0.000 59726.183 59726.183 game.py:167(run)
                1  234.158  234.158 59726.183 59726.183 gamecontroller.py:15(run)
          1324626  555.151    0.000 53618.957    0.040 agent.py:13(choose)
         22349813 1329.093    0.000 37856.707    0.002 agent.py:194(state)
        775913580 12243.753    0.000 29974.639    0.000 agent.py:174(antState)
           669019  206.761    0.000 26579.265    0.040 opponent.py:32(choose)
         23479870 1464.496    0.000 17286.922    0.001 NNAgent.py:13(value)
        1649995260 9050.416    0.000 9050.416    0.000 {built-in method numpy.array}
        212380774/24541814  886.560    0.000 8922.782    0.000 module.py:522(__call__)
         23479870  751.999    0.000 8645.760    0.000 NNAgent.py:55(forward)
         20353297   82.214    0.000 5683.673    0.000 move.py:235(simulate)
        117399350  328.813    0.000 4774.118    0.000 linear.py:86(forward)
        117399350  287.599    0.000 4340.274    0.000 functional.py:1355(linear)
          2005370   87.888    0.000 4326.050    0.002 move.py:131(simulateComplex)
          2084421  589.466    0.000 3821.697    0.002 Probability_function.py:205(CalculateWinChance)
          1061944  218.834    0.000 3497.317    0.003 NNAgent.py:27(train)
        308863620 3103.337    0.000 3103.337    0.000 agent.py:225(getDistances)
          1336963   25.266    0.000 3083.206    0.002 agent.py:65(trainAgent)
        117399350 2998.299    0.000 2998.299    0.000 {built-in method addmm}
        323869284/28692424 2462.531    0.000 2944.674    0.000 Probability_function.py:195(Combinations)
        308863620 2620.039    0.000 2653.850    0.000 agent.py:238(getDistancesToAnts)
        308863620  395.513    0.000 2595.419    0.000 {method 'max' of 'numpy.ndarray' objects}
        308863620  178.565    0.000 2199.905    0.000 _methods.py:28(_amax)
        312837498 2056.005    0.000 2056.005    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        308863620  860.624    0.000 1641.607    0.000 agent.py:162(currentScore)
        467049960 1071.119    0.000 1400.341    0.000 agent.py:262(ant_situation)
             7946    2.514    0.000 1322.853    0.166 agent.py:105(resetGame)
             4000    0.323    0.000 1291.623    0.323 impala.py:27(batchTrain)
            79600   11.225    0.000 1289.497    0.016 impala.py:40(trainOneBatch)
         93919480  108.245    0.000 1198.727    0.000 functional.py:1050(leaky_relu)
         93919480 1090.482    0.000 1090.482    0.000 {built-in method torch._C._nn.leaky_relu}
        117399350 1006.861    0.000 1006.861    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1061944  334.257    0.000 1005.502    0.001 adam.py:49(step)
         19350612  525.072    0.000  990.938    0.000 move.py:244(<listcomp>)
        308863620  659.018    0.000  800.045    0.000 agent.py:273(dicer)
         23352498  443.497    0.000  794.551    0.000 agent.py:251(antsUnderAnts)
        308868798  307.558    0.000  743.520    0.000 game.py:126(getCurrentScore)
        308863620  290.917    0.000  681.737    0.000 agent.py:156(distanceToSplits)
         70439610   92.851    0.000  649.518    0.000 dropout.py:53(forward)
        308863620  409.677    0.000  646.732    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1003085312  475.721    0.000  598.139    0.000 {built-in method builtins.sum}
         70439610  280.707    0.000  556.667    0.000 functional.py:788(dropout)
         61389952  102.961    0.000  535.159    0.000 numeric.py:159(ones)
        427119640  411.464    0.000  520.241    0.000 move.py:258(__init__)
          1061944    4.525    0.000  518.042    0.000 tensor.py:167(backward)
             4000    0.142    0.000  514.803    0.129 game.py:146(reset)
          1061944    7.049    0.000  513.517    0.000 __init__.py:44(backward)
             4000    0.890    0.000  512.813    0.128 setups.py:9(setup)
          1061944  482.503    0.000  482.503    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.973    0.000  443.265    0.000 field.py:35(Nointersection)
          5600000  151.814    0.000  440.292    0.000 field.py:36(<listcomp>)
             4000   34.427    0.009  429.869    0.107 field.py:116(Give_dist_to_all)
          1332963    8.908    0.000  407.576    0.000 game.py:43(action_space)
         21815865   49.421    0.000  398.669    0.000 game.py:37(actions)
          1775263  348.359    0.000  394.430    0.000 Probability_function.py:139(fight)
        308868798  328.021    0.000  392.669    0.000 game.py:127(<dictcomp>)
        308879620  390.880    0.000  390.938    0.000 {built-in method builtins.sorted}
        422644890  376.161    0.000  376.167    0.000 module.py:562(__getattr__)
        832700695  275.106    0.000  368.011    0.000 field.py:20(__eq__)
         87519074  300.937    0.000  354.110    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        326531776  331.930    0.000  333.339    0.000 {built-in method builtins.any}
         23479870  321.723    0.000  321.723    0.000 {built-in method dot}
         23479870  309.215    0.000  309.215    0.000 {built-in method flatten}
        2482355842  303.413    0.000  303.413    0.000 {built-in method builtins.len}
         61389952   73.813    0.000  296.806    0.000 <__array_function__ internals>:2(copyto)
          1332963    7.763    0.000  291.157    0.000 game.py:46(step)
        154463728/34102390  107.155    0.000  283.788    0.000 game.py:98(getAllPositionsAtDistance)
        1490825486  215.935    0.000  215.935    0.000 {method 'items' of 'dict' objects}
         21238880  205.476    0.000  205.476    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        926590860  195.216    0.000  195.216    0.000 agent.py:285(GetProbabilityOfEat)
          1332963   10.343    0.000  178.995    0.000 move.py:18(execute)
        143075908  106.546    0.000  176.633    0.000 game.py:106(goOneStep)
        212380774  175.247    0.000  175.247    0.000 {built-in method torch._C._get_tracing_state}
         19350612  126.033    0.000  173.446    0.000 move.py:107(simulateSimple)
        308863620  170.594    0.000  170.594    0.000 agent.py:151(<listcomp>)
         70439610  165.765    0.000  165.765    0.000 {built-in method dropout}
         23479870  160.583    0.000  160.583    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1332963    2.356    0.000  156.246    0.000 move.py:39(placeOnBoard)
          1324626  101.528    0.000  154.358    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            79051    1.017    0.000  153.051    0.002 move.py:80(moveToOpponent)
        308863620  148.183    0.000  148.183    0.000 agent.py:184(<listcomp>)
          2084421  144.962    0.000  144.962    0.000 move.py:247(giveantsprobabilities)
         21238880  136.187    0.000  136.187    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         61389952  135.392    0.000  135.392    0.000 {built-in method numpy.empty}
        251114012  128.201    0.000  128.201    0.000 agent.py:266(<listcomp>)
        308863620  127.885    0.000  127.885    0.000 agent.py:159(distanceToBases)
        707762184  123.258    0.000  123.258    0.000 {built-in method math.factorial}
         23479870   25.838    0.000  123.150    0.000 <__array_function__ internals>:2(concatenate)
        753342036  122.418    0.000  122.418    0.000 agent.py:259(<genexpr>)
        229057609  114.019    0.000  114.019    0.000 agent.py:268(<listcomp>)
         70439610   71.151    0.000  110.195    0.000 _VF.py:11(__getattr__)
        427119640  108.777    0.000  108.777    0.000 {method 'copy' of 'dict' objects}
         11768801    6.728    0.000  105.285    0.000 module.py:846(parameters)
         10619440   98.588    0.000   98.588    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11768801    6.477    0.000   98.557    0.000 module.py:870(named_parameters)
        856121735   98.402    0.000   98.402    0.000 {built-in method builtins.isinstance}
         11768801   32.330    0.000   92.080    0.000 module.py:833(_named_members)
        444674581   91.442    0.000   91.442    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.03825753 -0.14744139 -0.04904692 ... -0.03872512 -0.0144133
  0.00829793]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6032969: <NNAgent34000-Abs> in cluster <dcc> Done

Job <NNAgent34000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:38 2020
Terminated at Sat Apr  4 10:10:26 2020
Results reported at Sat Apr  4 10:10:26 2020

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

    CPU time :                                   59442.14 sec.
    Max Memory :                                 19060 MB
    Average Memory :                             6165.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59749 sec.
    Turnaround time :                            59750 sec.

The output (if any) is above this job summary.

