# Parameters for NN-Selfplay-100-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              1098 minutes.
    Hours used :                18 hours.

# Profiling


      37829206371 function calls (36903212974 primitive calls) in 65795.27 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65919.722 65919.722 {built-in method builtins.exec}
                1    0.000    0.000 65919.722 65919.722 <string>:1(<module>)
                1    0.000    0.000 65919.722 65919.722 game.py:183(run)
                1   94.329   94.329 65919.722 65919.722 gamecontroller.py:15(run)
          1613297  641.186    0.000 60770.993    0.038 agent.py:15(choose)
         31236443 1521.727    0.000 39648.237    0.001 agent.py:258(state)
        1123604282 7559.947    0.000 29917.861    0.000 agent.py:219(antState)
           828239   62.794    0.000 28519.152    0.034 opponent.py:31(choose)
         30288744 1917.981    0.000 22164.960    0.001 NNAgent.py:16(value)
        394577177/31112249 1418.947    0.000 11246.919    0.000 module.py:522(__call__)
         30288744  668.076    0.000 10965.697    0.000 NNAgent.py:68(forward)
        129257624 7414.909    0.000 7414.909    0.000 {built-in method numpy.array}
         28792362  107.777    0.000 6975.483    0.000 move.py:258(simulate)
        151443720  480.775    0.000 5923.607    0.000 linear.py:86(forward)
          2171738   81.261    0.000 5482.472    0.003 move.py:154(simulateComplex)
        151443720  384.343    0.000 5254.543    0.000 functional.py:1355(linear)
          2245309  706.238    0.000 4939.858    0.002 Probability_function.py:206(CalculateWinChance)
        477158042 4590.753    0.000 4590.753    0.000 agent.py:297(getDistances)
        380138378/33157726 3242.363    0.000 3881.768    0.000 Probability_function.py:196(Combinations)
        477158042 3726.804    0.000 3772.448    0.000 agent.py:321(getDistancesToAnts)
        477158042 3061.822    0.000 3613.058    0.000 agent.py:181(distanceToSplits)
        151443720 3609.340    0.000 3609.340    0.000 {built-in method addmm}
          1655744   25.513    0.000 3590.883    0.002 agent.py:69(trainAgent)
        477158042 1670.146    0.000 2761.305    0.000 agent.py:207(currentScore)
           823505  126.373    0.000 2623.949    0.003 NNAgent.py:32(train)
        646446240 1365.582    0.000 1822.798    0.000 agent.py:345(ant_situation)
        121154976  128.210    0.000 1705.761    0.000 activation.py:558(forward)
        121154976  110.112    0.000 1577.551    0.000 functional.py:1050(leaky_relu)
        121154976 1467.440    0.000 1467.440    0.000 {built-in method torch._C._nn.leaky_relu}
        2458471676 1214.365    0.000 1411.211    0.000 {built-in method builtins.sum}
        151443720 1206.506    0.000 1206.506    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32322312  614.358    0.000 1177.490    0.000 agent.py:334(antsUnderAnts)
        477174042 1151.932    0.000 1151.985    0.000 {built-in method builtins.sorted}
         27706493  590.327    0.000 1094.750    0.000 move.py:267(<listcomp>)
        477165088  468.677    0.000 1034.248    0.000 game.py:139(getCurrentScore)
        477158042  860.803    0.000 1029.672    0.000 agent.py:356(dicer)
        477158042  872.528    0.000  872.528    0.000 agent.py:241(<listcomp>)
         90866232   91.408    0.000  843.992    0.000 dropout.py:53(forward)
        477158042  501.761    0.000  816.960    0.000 agent.py:175(carrying_number_of_enemy_ants)
           823505  256.224    0.000  758.510    0.001 adam.py:49(step)
         90866232  424.656    0.000  752.584    0.000 functional.py:788(dropout)
         79710866  133.491    0.000  735.057    0.000 numeric.py:159(ones)
        5946598043/5946598031  607.440    0.000  607.440    0.000 {built-in method builtins.len}
        5403780033  562.669    0.000  562.669    0.000 {method 'append' of 'list' objects}
          1651744   10.648    0.000  560.125    0.000 game.py:56(action_space)
         31047080   77.646    0.000  549.477    0.000 game.py:46(actions)
        597564620  414.477    0.000  544.500    0.000 move.py:282(__init__)
        114730278  446.187    0.000  509.705    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        477165088  416.405    0.000  499.625    0.000 game.py:140(<dictcomp>)
             4000    0.095    0.000  498.666    0.125 game.py:159(reset)
             4000    0.599    0.000  497.212    0.124 setups.py:9(setup)
          2153755  410.765    0.000  467.540    0.000 Probability_function.py:140(fight)
        383437114  460.626    0.000  462.056    0.000 {built-in method builtins.any}
          5600000    2.974    0.000  430.617    0.000 field.py:38(Nointersection)
          5600000  154.456    0.000  427.643    0.000 field.py:39(<listcomp>)
         79710866  106.884    0.000  422.878    0.000 <__array_function__ internals>:2(copyto)
             4000   34.044    0.009  417.890    0.104 field.py:120(Give_dist_to_all)
        235993907/51884425  157.360    0.000  397.306    0.000 game.py:111(getAllPositionsAtDistance)
        477158042  394.195    0.000  394.195    0.000 agent.py:201(<listcomp>)
         30288744  389.328    0.000  389.328    0.000 {built-in method dot}
         30288744  384.252    0.000  384.252    0.000 {built-in method flatten}
        908956133  280.010    0.000  382.434    0.000 field.py:23(__eq__)
           823505    2.647    0.000  370.628    0.000 tensor.py:167(backward)
           823505    4.470    0.000  367.981    0.000 __init__.py:44(backward)
           823505  347.100    0.000  347.100    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1651744    6.637    0.000  317.333    0.000 game.py:59(step)
        2328355512  307.179    0.000  307.179    0.000 {method 'items' of 'dict' objects}
        394577177  281.874    0.000  281.874    0.000 {built-in method torch._C._get_tracing_state}
        333177357  252.772    0.000  252.773    0.000 module.py:562(__getattr__)
        477158042  240.575    0.000  240.575    0.000 agent.py:229(<listcomp>)
        218758573  144.282    0.000  239.946    0.000 game.py:119(goOneStep)
        477158042  239.085    0.000  239.085    0.000 agent.py:176(<listcomp>)
         90866232  203.364    0.000  203.364    0.000 {built-in method dropout}
         27706493  142.726    0.000  203.067    0.000 move.py:130(simulateSimple)
        1244159205  196.846    0.000  196.846    0.000 agent.py:342(<genexpr>)
         30288744  195.535    0.000  195.535    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1651744    7.986    0.000  192.506    0.000 move.py:20(execute)
         31935754   34.785    0.000  190.678    0.000 <__array_function__ internals>:2(concatenate)
         79710866  178.688    0.000  178.688    0.000 {built-in method numpy.empty}
        388921039  174.550    0.000  174.550    0.000 agent.py:351(<listcomp>)
          1651744    2.107    0.000  172.004    0.000 move.py:62(placeOnBoard)
            73571    0.711    0.000  169.212    0.002 move.py:103(moveToOpponent)
          1542479  106.540    0.000  161.566    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        414719735  160.159    0.000  160.159    0.000 agent.py:349(<listcomp>)
           823505   21.829    0.000  159.665    0.000 analyser.py:106(addData)
        819443098  157.415    0.000  157.415    0.000 {method 'values' of 'collections.OrderedDict' objects}
        477158042  155.855    0.000  155.855    0.000 agent.py:204(distanceToBases)
         16470100  153.564    0.000  153.564    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        859694112  146.883    0.000  146.883    0.000 {built-in method math.factorial}
          2245309  135.410    0.000  135.410    0.000 move.py:271(giveantsprobabilities)
        597564620  130.023    0.000  130.023    0.000 {method 'copy' of 'dict' objects}
         90866232   76.315    0.000  124.563    0.000 _VF.py:11(__getattr__)
        477158042  119.812    0.000  119.812    0.000 agent.py:178(carrying_number_of_ally_ants)
         29465239  110.752    0.000  110.752    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        927081232  106.526    0.000  106.526    0.000 {built-in method builtins.isinstance}
         16470100  101.554    0.000  101.554    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9058566    4.959    0.000   97.108    0.000 module.py:846(parameters)
           828223    3.337    0.000   92.630    0.000 game.py:41(roll)
          9058566    4.751    0.000   92.148    0.000 module.py:870(named_parameters)
           832223    9.560    0.000   89.514    0.000 holder.py:17(roll)


# Other prints

[[   1.     69.   1000.   ...    0.43    0.35    0.08]
 [   2.    242.   1000.   ...    0.22    0.31    0.2 ]
 [   3.    138.   1082.26 ...    0.64    0.17    0.04]
 ...
 [3998.    151.   1810.37 ...    0.81    0.02    0.01]
 [3999.    202.   1799.18 ...    0.71    0.01    0.01]
 [4000.    300.   1792.41 ...    0.61    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6495498: <NNAgent3NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:53:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:53:08 2020
Terminated at Mon May  4 09:30:48 2020
Results reported at Mon May  4 09:30:48 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67050.24 sec.
    Max Memory :                                 7666 MB
    Average Memory :                             4030.08 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7694.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67060 sec.
    Turnaround time :                            133535 sec.

The output (if any) is above this job summary.

