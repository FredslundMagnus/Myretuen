# Parameters for 4000-memory

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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

    Minutes used :              962 minutes.
    Hours used :                16 hours.

# Profiling


      27281886826 function calls (26659465942 primitive calls) in 57652.22 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57728.223 57728.223 {built-in method builtins.exec}
                1    0.000    0.000 57728.223 57728.223 <string>:1(<module>)
                1    0.000    0.000 57728.223 57728.223 game.py:180(run)
                1   94.526   94.526 57728.223 57728.223 gamecontroller.py:15(run)
          1482913  574.044    0.000 52346.346    0.035 agent.py:15(choose)
         25431425 1232.885    0.000 28040.779    0.001 agent.py:234(state)
           749475   81.212    0.000 26003.429    0.035 opponent.py:31(choose)
         25621945 1841.582    0.000 25548.586    0.001 NNAgent.py:16(value)
        882828941 5913.163    0.000 21012.608    0.000 agent.py:209(antState)
        333831823/26368483 1641.062    0.000 16305.907    0.001 module.py:522(__call__)
         25621945  849.221    0.000 16068.187    0.001 NNAgent.py:68(forward)
        128109725  552.850    0.000 6581.672    0.000 linear.py:86(forward)
        128109725  341.325    0.000 5869.213    0.000 functional.py:1355(linear)
         97531900 5821.781    0.000 5821.781    0.000 {built-in method numpy.array}
         23195843   79.267    0.000 4857.937    0.000 move.py:237(simulate)
         76865835   90.725    0.000 4519.300    0.000 dropout.py:53(forward)
         76865835  370.490    0.000 4428.575    0.000 functional.py:788(dropout)
        128109725 3980.016    0.000 3980.016    0.000 {built-in method addmm}
         76865835 3954.181    0.000 3954.181    0.000 {built-in method dropout}
          1866052   67.493    0.000 3755.751    0.002 move.py:133(simulateComplex)
        355539921 3363.562    0.000 3363.562    0.000 agent.py:265(getDistances)
          1944626  592.988    0.000 3305.441    0.002 Probability_function.py:206(CalculateWinChance)
             7916    0.108    0.000 3220.965    0.407 agent.py:125(resetGame)
             4000    0.219    0.000 3207.913    0.802 impala.py:28(batchTrain)
            79820   10.853    0.000 3206.304    0.040 impala.py:42(trainOneBatch)
           746538  170.263    0.000 3190.298    0.004 NNAgent.py:32(train)
        355539921 2880.710    0.000 2919.307    0.000 agent.py:289(getDistancesToAnts)
        166060610/22030172 2041.499    0.000 2421.548    0.000 Probability_function.py:196(Combinations)
        355539921 1372.771    0.000 2191.793    0.000 agent.py:197(currentScore)
        102487780  111.117    0.000 1884.210    0.000 activation.py:558(forward)
        102487780   83.828    0.000 1773.093    0.000 functional.py:1050(leaky_relu)
        102487780 1689.265    0.000 1689.265    0.000 {built-in method torch._C._nn.leaky_relu}
        128109725 1481.721    0.000 1481.721    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527289020  988.224    0.000 1293.205    0.000 agent.py:313(ant_situation)
        1863590751  958.528    0.000 1084.424    0.000 {built-in method builtins.sum}
        355555921 1077.995    0.000 1078.048    0.000 {built-in method builtins.sorted}
           746538  297.734    0.000  951.079    0.001 adam.py:49(step)
         26364451  507.089    0.000  896.376    0.000 agent.py:302(antsUnderAnts)
        355539921  685.357    0.000  877.660    0.000 agent.py:324(dicer)
         22262817  457.013    0.000  805.997    0.000 move.py:246(<listcomp>)
        355546857  349.668    0.000  781.421    0.000 game.py:137(getCurrentScore)
          1498228    7.062    0.000  753.432    0.001 agent.py:67(trainAgent)
        355539921  659.458    0.000  659.458    0.000 agent.py:231(<listcomp>)
         64577235  104.542    0.000  654.742    0.000 numeric.py:159(ones)
        355539921  400.779    0.000  642.470    0.000 agent.py:173(carrying_number_of_enemy_ants)
        355539921  613.064    0.000  613.064    0.000 agent.py:179(distanceToSplits)
         94657932  425.658    0.000  484.618    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.121    0.000  483.291    0.121 game.py:157(reset)
             4000    0.785    0.000  481.667    0.120 setups.py:9(setup)
          1494228    8.056    0.000  442.325    0.000 game.py:54(action_space)
         24860073   59.307    0.000  434.269    0.000 game.py:44(actions)
           746538    2.210    0.000  429.240    0.001 tensor.py:167(backward)
           746538    3.396    0.000  427.030    0.001 __init__.py:44(backward)
        333831823  422.722    0.000  422.722    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.991    0.000  411.137    0.000 field.py:38(Nointersection)
           746538  409.843    0.001  409.843    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2956305248/2956305236  409.102    0.000  409.102    0.000 {built-in method builtins.len}
          5600000  133.715    0.000  408.146    0.000 field.py:39(<listcomp>)
             4000   37.875    0.009  404.172    0.101 field.py:120(Give_dist_to_all)
         25621945  398.079    0.000  398.079    0.000 {built-in method flatten}
         64577235   82.577    0.000  382.566    0.000 <__array_function__ internals>:2(copyto)
        355546857  319.931    0.000  381.528    0.000 game.py:138(<dictcomp>)
         25621945  381.101    0.000  381.101    0.000 {built-in method dot}
        482577380  288.559    0.000  378.746    0.000 move.py:260(__init__)
        4048236176  370.614    0.000  370.614    0.000 {method 'append' of 'list' objects}
        858094430  276.536    0.000  364.478    0.000 field.py:23(__eq__)
          1584106  302.419    0.000  346.670    0.000 Probability_function.py:140(fight)
        182188250/40347235  116.305    0.000  316.057    0.000 game.py:109(getAllPositionsAtDistance)
          1494228    5.284    0.000  286.863    0.000 game.py:57(step)
        169044657  280.159    0.000  281.502    0.000 {built-in method builtins.any}
        1724478692  242.951    0.000  242.951    0.000 {method 'items' of 'dict' objects}
         25621945  239.106    0.000  239.106    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14930760  217.598    0.000  217.598    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        281847048  208.989    0.000  208.994    0.000 module.py:562(__getattr__)
        169265117  119.663    0.000  199.752    0.000 game.py:117(goOneStep)
        355539921  183.876    0.000  183.876    0.000 agent.py:219(<listcomp>)
        355539921  181.773    0.000  181.773    0.000 agent.py:174(<listcomp>)
         27111451   28.567    0.000  174.464    0.000 <__array_function__ internals>:2(concatenate)
          1494228    5.893    0.000  170.105    0.000 move.py:20(execute)
         64577235  167.634    0.000  167.634    0.000 {built-in method numpy.empty}
        693285591  164.750    0.000  164.750    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1944626  162.617    0.000  162.617    0.000 move.py:249(giveantsprobabilities)
          1486333  102.458    0.000  157.123    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1494228    1.632    0.000  154.585    0.000 move.py:41(placeOnBoard)
            78574    0.721    0.000  152.405    0.002 move.py:82(moveToOpponent)
         14930760  149.752    0.000  149.752    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         22262817  103.346    0.000  148.836    0.000 move.py:109(simulateSimple)
           744753   20.097    0.000  136.466    0.000 analyser.py:92(addData)
        892748391  125.896    0.000  125.896    0.000 agent.py:310(<genexpr>)
        270927057  119.501    0.000  119.501    0.000 agent.py:319(<listcomp>)
        297582797  111.235    0.000  111.235    0.000 agent.py:317(<listcomp>)
         76865835   62.671    0.000  103.904    0.000 _VF.py:11(__getattr__)
        355539921   95.802    0.000   95.802    0.000 agent.py:194(distanceToBases)
         24875407   92.456    0.000   92.456    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        874556655   91.407    0.000   91.407    0.000 {built-in method builtins.isinstance}
          8211929    4.267    0.000   90.505    0.000 module.py:846(parameters)
        482577380   90.187    0.000   90.187    0.000 {method 'copy' of 'dict' objects}
           749413    2.700    0.000   89.859    0.000 game.py:39(roll)
           753413    8.585    0.000   87.462    0.000 holder.py:17(roll)
          8211929    3.673    0.000   86.238    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    141.   1400.      4.41   16.91]
 [   2.    159.   1400.      5.31   16.24]
 [   3.    128.   1407.64    4.47   17.  ]
 ...
 [3998.    163.   1658.6     4.09   17.34]
 [3999.    273.   1653.83    4.61   16.73]
 [4000.    300.   1661.86    5.3    16.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6221519: <NNAgent14000-memory> in cluster <dcc> Done

Job <NNAgent14000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:47 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 07:28:07 2020
Results reported at Mon Apr 20 07:28:07 2020

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

    CPU time :                                   57971.89 sec.
    Max Memory :                                 6312 MB
    Average Memory :                             3280.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3928.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58004 sec.
    Turnaround time :                            57980 sec.

The output (if any) is above this job summary.

