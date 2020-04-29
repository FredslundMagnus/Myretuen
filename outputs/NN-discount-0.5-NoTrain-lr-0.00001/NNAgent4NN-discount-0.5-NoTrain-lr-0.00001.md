# Parameters for NN-discount-0.5-NoTrain-lr-0.00001

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
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              641 minutes.
    Hours used :                10 hours.

# Profiling


      22736320672 function calls (22327785896 primitive calls) in 38449.17 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38515.322 38515.322 {built-in method builtins.exec}
                1    0.000    0.000 38515.321 38515.321 <string>:1(<module>)
                1    0.000    0.000 38515.321 38515.321 game.py:183(run)
                1   14.684   14.684 38515.321 38515.321 gamecontroller.py:15(run)
           934343  348.579    0.000 34478.930    0.037 agent.py:15(choose)
         18939231  950.929    0.000 24631.741    0.001 agent.py:258(state)
        691366436 4677.424    0.000 19229.827    0.000 agent.py:219(antState)
         13213822  933.587    0.000 10941.847    0.001 NNAgent.py:16(value)
           561780    2.506    0.000 8439.691    0.015 opponent.py:31(choose)
        172336833/13770969  703.367    0.000 6075.379    0.000 module.py:522(__call__)
         13213822  348.385    0.000 5940.676    0.000 NNAgent.py:68(forward)
         17443741   52.226    0.000 3705.429    0.000 move.py:258(simulate)
         66069110  231.664    0.000 3264.468    0.000 linear.py:86(forward)
         64197411 3194.616    0.000 3194.616    0.000 {built-in method numpy.array}
         66069110  181.836    0.000 2947.774    0.000 functional.py:1355(linear)
          1626514   57.983    0.000 2940.863    0.002 move.py:154(simulateComplex)
        296316676 2913.551    0.000 2913.551    0.000 agent.py:297(getDistances)
          1122927   14.433    0.000 2867.287    0.003 agent.py:69(trainAgent)
          1703357  516.580    0.000 2515.205    0.001 Probability_function.py:206(CalculateWinChance)
        296316676 2463.033    0.000 2493.081    0.000 agent.py:321(getDistancesToAnts)
        296316676 2088.487    0.000 2456.173    0.000 agent.py:181(distanceToSplits)
           557147  129.805    0.000 2188.422    0.004 NNAgent.py:32(train)
         66069110 1993.958    0.000 1993.958    0.000 {built-in method addmm}
        296316676 1128.503    0.000 1826.235    0.000 agent.py:207(currentScore)
        118180632/18606310 1475.247    0.000 1752.136    0.000 Probability_function.py:196(Combinations)
        395049760  796.106    0.000 1063.569    0.000 agent.py:345(ant_situation)
         52855288   57.796    0.000  952.248    0.000 activation.py:558(forward)
         52855288   45.080    0.000  894.452    0.000 functional.py:1050(leaky_relu)
        296332676  875.173    0.000  875.226    0.000 {built-in method builtins.sorted}
        1511590428  765.186    0.000  869.505    0.000 {built-in method builtins.sum}
         52855288  849.372    0.000  849.372    0.000 {built-in method torch._C._nn.leaky_relu}
         66069110  739.270    0.000  739.270    0.000 {method 't' of 'torch._C._TensorBase' objects}
           557147  226.938    0.000  714.945    0.001 adam.py:49(step)
         19752488  395.761    0.000  711.072    0.000 agent.py:334(antsUnderAnts)
        296316676  554.922    0.000  684.999    0.000 agent.py:356(dicer)
        296323556  298.731    0.000  666.337    0.000 game.py:139(getCurrentScore)
         16630484  284.384    0.000  549.584    0.000 move.py:267(<listcomp>)
        296316676  326.561    0.000  534.116    0.000 agent.py:175(carrying_number_of_enemy_ants)
        296316676  518.238    0.000  518.238    0.000 agent.py:241(<listcomp>)
             4000    0.105    0.000  491.273    0.123 game.py:159(reset)
             4000    0.707    0.000  489.766    0.122 setups.py:9(setup)
          5600000    2.905    0.000  419.893    0.000 field.py:38(Nointersection)
          5600000  130.970    0.000  416.988    0.000 field.py:39(<listcomp>)
         39641466   37.234    0.000  412.177    0.000 dropout.py:53(forward)
             4000   37.977    0.009  411.742    0.103 field.py:120(Give_dist_to_all)
        3591979002/3591978990  409.600    0.000  409.600    0.000 {built-in method builtins.len}
          1118927    6.386    0.000  397.367    0.000 game.py:56(action_space)
         21353447   49.308    0.000  390.981    0.000 game.py:46(actions)
         37486240   61.718    0.000  380.519    0.000 numeric.py:159(ones)
         39641466  193.212    0.000  374.942    0.000 functional.py:788(dropout)
        845142088  285.422    0.000  373.270    0.000 field.py:23(__eq__)
          1638067  317.975    0.000  365.115    0.000 Probability_function.py:140(fight)
        296323556  275.717    0.000  322.034    0.000 game.py:140(<dictcomp>)
           557147    1.725    0.000  305.649    0.001 tensor.py:167(backward)
           557147    2.696    0.000  303.924    0.001 __init__.py:44(backward)
        3349095213  302.722    0.000  302.722    0.000 {method 'append' of 'list' objects}
        164526177/35303223  105.408    0.000  293.071    0.000 game.py:111(getAllPositionsAtDistance)
        365139960  220.911    0.000  291.676    0.000 move.py:282(__init__)
           557147  290.384    0.001  290.384    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1118927    3.683    0.000  248.422    0.000 game.py:59(step)
        296316676  248.283    0.000  248.283    0.000 agent.py:201(<listcomp>)
         51814356  236.997    0.000  236.997    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37486240   48.267    0.000  220.027    0.000 <__array_function__ internals>:2(copyto)
        1435612315  212.119    0.000  212.119    0.000 {method 'items' of 'dict' objects}
        120413595  203.760    0.000  204.614    0.000 {built-in method builtins.any}
         13213822  202.232    0.000  202.232    0.000 {built-in method flatten}
         13213822  194.566    0.000  194.566    0.000 {built-in method dot}
        153028227  109.041    0.000  187.663    0.000 game.py:119(goOneStep)
        172336833  187.062    0.000  187.062    0.000 {built-in method torch._C._get_tracing_state}
          1118927    4.049    0.000  167.461    0.000 move.py:20(execute)
         11142940  163.195    0.000  163.195    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        296316676  160.049    0.000  160.049    0.000 agent.py:229(<listcomp>)
          1118927    1.080    0.000  156.818    0.000 move.py:62(placeOnBoard)
        296316676  155.412    0.000  155.412    0.000 agent.py:176(<listcomp>)
            76843    0.677    0.000  155.384    0.002 move.py:103(moveToOpponent)
          1703357  136.396    0.000  136.396    0.000 move.py:271(giveantsprobabilities)
         39641466  129.300    0.000  129.300    0.000 {built-in method dropout}
         13213822  121.530    0.000  121.530    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11142940  112.171    0.000  112.171    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        145352095  112.028    0.000  112.028    0.000 module.py:562(__getattr__)
           557147   16.048    0.000  109.990    0.000 analyser.py:92(addData)
         16630484   75.364    0.000  107.940    0.000 move.py:130(simulateSimple)
        237902979  104.582    0.000  104.582    0.000 agent.py:351(<listcomp>)
        746879409  104.319    0.000  104.319    0.000 agent.py:342(<genexpr>)
         37486240   98.774    0.000   98.774    0.000 {built-in method numpy.empty}
        248959803   98.445    0.000   98.445    0.000 agent.py:349(<listcomp>)
         14328116   16.264    0.000   94.593    0.000 <__array_function__ internals>:2(concatenate)
        857399709   90.464    0.000   90.464    0.000 {built-in method builtins.isinstance}
        296316676   90.195    0.000   90.195    0.000 agent.py:204(distanceToBases)
        357887488   80.312    0.000   80.312    0.000 {method 'values' of 'collections.OrderedDict' objects}
        365139960   70.766    0.000   70.766    0.000 {method 'copy' of 'dict' objects}
          6128628    3.312    0.000   69.905    0.000 module.py:846(parameters)
          6128628    2.911    0.000   66.593    0.000 module.py:870(named_parameters)
        296316676   64.009    0.000   64.009    0.000 agent.py:178(carrying_number_of_ally_ants)
          6128628   20.713    0.000   63.682    0.000 module.py:833(_named_members)
          5571470   62.963    0.000   62.963    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           561914    1.875    0.000   62.283    0.000 game.py:41(roll)
           565914    5.968    0.000   60.727    0.000 holder.py:17(roll)
        301634352   59.524    0.000   59.524    0.000 {built-in method math.factorial}
          3257666   27.665    0.000   54.475    0.000 dice.py:9(roll)


# Other prints

[[   1.     70.   1000.      7.44   14.28]
 [   2.    106.   1000.      8.52   13.54]
 [   3.    161.    998.17    7.02   14.65]
 ...
 [3998.    123.   1791.65    3.91   17.1 ]
 [3999.    264.   1779.2     4.41   16.68]
 [4000.    168.   1779.93    3.92   17.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387308: <NNAgent4NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:27 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:29 2020
Terminated at Tue Apr 28 23:59:27 2020
Results reported at Tue Apr 28 23:59:27 2020

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

    CPU time :                                   38682.93 sec.
    Max Memory :                                 5314 MB
    Average Memory :                             2698.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4926.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38700 sec.
    Turnaround time :                            38700 sec.

The output (if any) is above this job summary.

