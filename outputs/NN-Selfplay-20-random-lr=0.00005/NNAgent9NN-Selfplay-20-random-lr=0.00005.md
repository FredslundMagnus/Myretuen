/zhome/ea/9/137501/.lsbatch/1588194025.6410250.shell: line 12:  5591 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6410250: <NNAgent9NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent9NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:25 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:26 2020
Terminated at Thu Apr 30 15:03:50 2020
Results reported at Thu Apr 30 15:03:50 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   57802.61 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5347.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57803 sec.
    Turnaround time :                            57805 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-20-random-lr=0.00005

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              1506 minutes.
    Hours used :                25 hours.

# Profiling


      51377900408 function calls (50584794728 primitive calls) in 90228.68 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90373.848 90373.848 {built-in method builtins.exec}
                1    0.000    0.000 90373.848 90373.848 <string>:1(<module>)
                1    0.000    0.000 90373.848 90373.848 game.py:183(run)
                1   51.873   51.873 90373.848 90373.848 gamecontroller.py:15(run)
          2351119  961.205    0.000 82529.003    0.035 agent.py:15(choose)
         39189717 2192.081    0.000 55140.002    0.001 agent.py:258(state)
        1563046382 12090.023    0.000 49328.123    0.000 agent.py:219(antState)
          1188956   10.237    0.000 40459.834    0.034 opponent.py:31(choose)
         37173846 2332.028    0.000 29924.212    0.001 NNAgent.py:16(value)
        484443101/38356949 1791.082    0.000 13953.089    0.000 module.py:522(__call__)
         37173846  798.032    0.000 13571.307    0.000 NNAgent.py:68(forward)
         79244843 11666.762    0.000 11666.762    0.000 {built-in method numpy.array}
        777247362 8802.753    0.000 8802.753    0.000 agent.py:297(getDistances)
        185869230  568.282    0.000 7446.328    0.000 linear.py:86(forward)
        777247362 6872.768    0.000 6944.034    0.000 agent.py:321(getDistancesToAnts)
        185869230  476.419    0.000 6671.446    0.000 functional.py:1355(linear)
          2376059   43.775    0.000 6118.574    0.003 agent.py:69(trainAgent)
        777247362 4744.294    0.000 5609.733    0.000 agent.py:181(distanceToSplits)
        185869230 4613.925    0.000 4613.925    0.000 {built-in method addmm}
        777247362 2610.325    0.000 4372.622    0.000 agent.py:207(currentScore)
          1183103  193.064    0.000 4199.381    0.004 NNAgent.py:32(train)
        785799020 1789.672    0.000 2375.929    0.000 agent.py:345(ant_situation)
        3666682309 1821.932    0.000 2099.498    0.000 {built-in method builtins.sum}
        148695384  174.035    0.000 2061.602    0.000 activation.py:558(forward)
        148695384  132.982    0.000 1887.566    0.000 functional.py:1050(leaky_relu)
         35647760  124.714    0.000 1868.203    0.000 move.py:258(simulate)
        148695384 1754.584    0.000 1754.584    0.000 {built-in method torch._C._nn.leaky_relu}
        777263362 1722.581    0.000 1722.637    0.000 {built-in method builtins.sorted}
        777259096  746.298    0.000 1670.062    0.000 game.py:139(getCurrentScore)
         39289951  867.888    0.000 1661.389    0.000 agent.py:334(antsUnderAnts)
        777247362 1363.868    0.000 1628.532    0.000 agent.py:356(dicer)
        185869230 1514.814    0.000 1514.814    0.000 {method 't' of 'torch._C._TensorBase' objects}
        777247362 1395.365    0.000 1395.365    0.000 agent.py:241(<listcomp>)
        777247362  833.709    0.000 1349.809    0.000 agent.py:175(carrying_number_of_enemy_ants)
         35547526  664.872    0.000 1301.005    0.000 move.py:267(<listcomp>)
          1183103  390.365    0.000 1207.541    0.001 adam.py:49(step)
        111521538  119.915    0.000 1018.342    0.000 dropout.py:53(forward)
        111521538  522.329    0.000  898.426    0.000 functional.py:788(dropout)
        8619647206  890.130    0.000  890.130    0.000 {method 'append' of 'list' objects}
          2372059   15.675    0.000  880.843    0.000 game.py:56(action_space)
         38383883  115.429    0.000  865.168    0.000 game.py:46(actions)
        777259096  683.603    0.000  817.129    0.000 game.py:140(<dictcomp>)
        7747274153/7747274141  803.815    0.000  803.815    0.000 {built-in method builtins.len}
         78909513  126.660    0.000  725.409    0.000 numeric.py:159(ones)
        714959880  485.188    0.000  639.876    0.000 move.py:282(__init__)
        380665467/85374324  248.867    0.000  625.032    0.000 game.py:111(getAllPositionsAtDistance)
        777247362  612.895    0.000  612.895    0.000 agent.py:201(<listcomp>)
          1183103    5.129    0.000  585.305    0.000 tensor.py:167(backward)
          1183103    7.966    0.000  580.176    0.000 __init__.py:44(backward)
          1183103  543.855    0.000  543.855    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.160    0.000  499.393    0.125 game.py:159(reset)
        3730689557  499.364    0.000  499.364    0.000 {method 'items' of 'dict' objects}
             4000    0.754    0.000  497.622    0.124 setups.py:9(setup)
         37173846  473.496    0.000  473.496    0.000 {built-in method dot}
        118449565  470.996    0.000  470.996    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37173846  470.349    0.000  470.349    0.000 {built-in method flatten}
          5600000    3.182    0.000  428.744    0.000 field.py:38(Nointersection)
          5600000  152.390    0.000  425.561    0.000 field.py:39(<listcomp>)
        993558469  309.227    0.000  422.307    0.000 field.py:23(__eq__)
         78909513  107.903    0.000  418.453    0.000 <__array_function__ internals>:2(copyto)
             4000   34.089    0.009  416.171    0.104 field.py:120(Give_dist_to_all)
        777247362  382.262    0.000  382.262    0.000 agent.py:176(<listcomp>)
        361209578  228.548    0.000  376.165    0.000 game.py:119(goOneStep)
        777247362  368.205    0.000  368.205    0.000 agent.py:229(<listcomp>)
        484443101  331.790    0.000  331.790    0.000 {built-in method torch._C._get_tracing_state}
        408917959  283.972    0.000  283.976    0.000 module.py:562(__getattr__)
          1183103   33.127    0.000  282.398    0.000 analyser.py:106(addData)
        1857151545  277.566    0.000  277.566    0.000 agent.py:342(<genexpr>)
         23662060  261.222    0.000  261.222    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        777247362  244.325    0.000  244.325    0.000 agent.py:204(distanceToBases)
          2372059   13.189    0.000  235.785    0.000 game.py:59(step)
         37173846  235.395    0.000  235.395    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39540052   38.169    0.000  230.714    0.000 <__array_function__ internals>:2(concatenate)
        111521538  230.679    0.000  230.679    0.000 {built-in method dropout}
        619050515  229.706    0.000  229.706    0.000 agent.py:349(<listcomp>)
         35547526  181.923    0.000  225.868    0.000 move.py:130(simulateSimple)
        474518016  213.288    0.000  213.288    0.000 agent.py:351(<listcomp>)
           200468    7.957    0.000  209.162    0.001 move.py:154(simulateComplex)
        777247362  203.669    0.000  203.669    0.000 agent.py:178(carrying_number_of_ally_ants)
         78909513  180.297    0.000  180.297    0.000 {built-in method numpy.empty}
        1006060048  172.058    0.000  172.058    0.000 {method 'values' of 'collections.OrderedDict' objects}
         23662060  158.088    0.000  158.088    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        714959880  154.688    0.000  154.688    0.000 {method 'copy' of 'dict' objects}
         13014144    7.761    0.000  148.361    0.000 module.py:846(parameters)
        111521538   93.499    0.000  145.418    0.000 _VF.py:11(__getattr__)
           205262   46.406    0.000  142.326    0.001 Probability_function.py:206(CalculateWinChance)
         13014144    7.667    0.000  140.600    0.000 module.py:870(named_parameters)
          1188053    5.919    0.000  134.755    0.000 game.py:41(roll)
         35990743  133.052    0.000  133.052    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13014144   38.858    0.000  132.932    0.000 module.py:833(_named_members)
          1192053   14.998    0.000  129.014    0.000 holder.py:17(roll)
        1019625122  119.229    0.000  119.229    0.000 {built-in method builtins.isinstance}
          6842448   56.205    0.000  113.180    0.000 dice.py:9(roll)
         11831030  107.088    0.000  107.088    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11831030  102.871    0.000  102.871    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11831030   95.183    0.000   95.183    0.000 {built-in method max}
          1183103    2.735    0.000   86.774    0.000 loss.py:430(forward)
          1183103    9.396    0.000   84.039    0.000 functional.py:2195(mse_loss)
        7746364/1857024   61.701    0.000   76.371    0.000 Probability_function.py:196(Combinations)
         29746234   42.985    0.000   76.064    0.000 game.py:95(getAllStartConfigurations)


# Other prints

[[   1.    248.   1000.   ...    0.45    0.23    0.31]
 [   2.    246.   1000.   ...    0.68    0.2     0.06]
 [   3.    132.    986.91 ...    0.32    0.18    0.06]
 ...
 [3998.    300.   1631.06 ...    0.5     0.      0.  ]
 [3999.    300.   1631.16 ...    0.5     0.      0.  ]
 [4000.    300.   1631.29 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6464876: <NNAgent9NN-Selfplay-20-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-20-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:06 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:07 2020
Terminated at Sat May  2 12:21:53 2020
Results reported at Sat May  2 12:21:53 2020

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

    CPU time :                                   91992.84 sec.
    Max Memory :                                 15476 MB
    Average Memory :                             8113.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5004.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92031 sec.
    Turnaround time :                            92027 sec.

The output (if any) is above this job summary.

