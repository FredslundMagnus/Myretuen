# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1248 minutes.
    Hours used :                20 hours.

# Profiling


      38719667402 function calls (37528556658 primitive calls) in 74823.71 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74930.135 74930.135 {built-in method builtins.exec}
                1    0.000    0.000 74930.135 74930.135 <string>:1(<module>)
                1    0.000    0.000 74930.135 74930.135 game.py:183(run)
                1  148.070  148.070 74930.135 74930.135 gamecontroller.py:15(run)
          1612883  686.701    0.000 59507.453    0.037 agent.py:15(choose)
         30097882 1462.770    0.000 38400.377    0.001 agent.py:258(state)
           820621  110.821    0.000 28615.657    0.035 opponent.py:31(choose)
        1069315866 7124.807    0.000 28093.532    0.000 agent.py:219(antState)
         35975307 2444.980    0.000 26480.900    0.001 NNAgent.py:16(value)
        471617097/39913413 1700.399    0.000 13559.707    0.000 module.py:522(__call__)
         35975307  820.158    0.000 13020.214    0.000 NNAgent.py:68(forward)
             7616    0.119    0.000 12811.402    1.682 agent.py:127(resetGame)
             4000   11.883    0.003 12800.105    3.200 impala.py:28(batchTrain)
          3981000   76.759    0.000 12704.493    0.003 impala.py:42(trainOneBatch)
          3938106  625.142    0.000 12457.565    0.003 NNAgent.py:32(train)
        144256362 8570.091    0.000 8570.091    0.000 {built-in method numpy.array}
         27662389  118.450    0.000 7690.430    0.000 move.py:258(simulate)
        179876535  580.034    0.000 7075.592    0.000 linear.py:86(forward)
        179876535  435.446    0.000 6284.228    0.000 functional.py:1355(linear)
          2176714   96.148    0.000 6059.585    0.003 move.py:154(simulateComplex)
          2253413  714.079    0.000 5484.687    0.002 Probability_function.py:206(CalculateWinChance)
        471590590/34957412 3706.791    0.000 4414.038    0.000 Probability_function.py:196(Combinations)
        445591086 4399.283    0.000 4399.283    0.000 agent.py:297(getDistances)
        179876535 4346.877    0.000 4346.877    0.000 {built-in method addmm}
          3938106 1168.876    0.000 3514.141    0.001 adam.py:49(step)
        445591086 3439.893    0.000 3482.732    0.000 agent.py:321(getDistancesToAnts)
        445591086 2870.789    0.000 3381.122    0.000 agent.py:181(distanceToSplits)
        445591086 1551.563    0.000 2580.988    0.000 agent.py:207(currentScore)
        143901228  164.941    0.000 1979.361    0.000 activation.py:558(forward)
        143901228  122.626    0.000 1814.419    0.000 functional.py:1050(leaky_relu)
          3938106   13.179    0.000 1752.686    0.000 tensor.py:167(backward)
          3938106   21.607    0.000 1739.507    0.000 __init__.py:44(backward)
        143901228 1691.793    0.000 1691.793    0.000 {built-in method torch._C._nn.leaky_relu}
        623724780 1263.983    0.000 1669.362    0.000 agent.py:345(ant_situation)
          3938106 1638.586    0.000 1638.586    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179876535 1435.978    0.000 1435.978    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2311970993 1138.782    0.000 1318.472    0.000 {built-in method builtins.sum}
         26574032  666.589    0.000 1176.836    0.000 move.py:267(<listcomp>)
         31186239  587.747    0.000 1100.539    0.000 agent.py:334(antsUnderAnts)
        445607086 1092.976    0.000 1093.031    0.000 {built-in method builtins.sorted}
        107925921  115.037    0.000 1011.047    0.000 dropout.py:53(forward)
        445597852  431.709    0.000  976.063    0.000 game.py:139(getCurrentScore)
        445591086  770.240    0.000  932.219    0.000 agent.py:356(dicer)
          1639615   10.946    0.000  927.465    0.001 agent.py:69(trainAgent)
        107925921  506.277    0.000  896.010    0.000 functional.py:788(dropout)
         91958302  161.937    0.000  894.850    0.000 numeric.py:159(ones)
        445591086  813.267    0.000  813.267    0.000 agent.py:241(<listcomp>)
        445591086  474.927    0.000  770.515    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78762120  735.266    0.000  735.266    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132718107  566.764    0.000  642.088    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5841748487/5841748475  612.896    0.000  612.896    0.000 {built-in method builtins.len}
        5058387708  562.158    0.000  562.158    0.000 {method 'append' of 'list' objects}
        575014920  400.429    0.000  554.502    0.000 move.py:282(__init__)
          1635615   10.793    0.000  539.726    0.000 game.py:56(action_space)
         29667744   77.669    0.000  528.934    0.000 game.py:46(actions)
         91958302  127.748    0.000  517.937    0.000 <__array_function__ internals>:2(copyto)
             4000    0.153    0.000  499.277    0.125 game.py:159(reset)
        474857351  497.010    0.000  498.523    0.000 {built-in method builtins.any}
         35975307  498.123    0.000  498.123    0.000 {built-in method dot}
             4000    0.722    0.000  497.660    0.124 setups.py:9(setup)
        445597852  404.952    0.000  482.438    0.000 game.py:140(<dictcomp>)
         35975307  481.918    0.000  481.918    0.000 {built-in method flatten}
         78762120  473.234    0.000  473.234    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2143963  416.454    0.000  473.027    0.000 Probability_function.py:140(fight)
         43319177   24.672    0.000  461.756    0.000 module.py:846(parameters)
         43319177   23.564    0.000  437.084    0.000 module.py:870(named_parameters)
          5600000    3.112    0.000  428.283    0.000 field.py:38(Nointersection)
          5600000  150.344    0.000  425.171    0.000 field.py:39(<listcomp>)
             4000   35.256    0.009  417.589    0.104 field.py:120(Give_dist_to_all)
         43319177  124.855    0.000  413.519    0.000 module.py:833(_named_members)
        894658587  277.955    0.000  379.665    0.000 field.py:23(__eq__)
        221720904/48876964  145.423    0.000  377.068    0.000 game.py:111(getAllPositionsAtDistance)
        445591086  364.030    0.000  364.030    0.000 agent.py:201(<listcomp>)
          1635615    9.162    0.000  356.910    0.000 game.py:59(step)
         39381060  328.550    0.000  328.550    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        471617097  318.444    0.000  318.444    0.000 {built-in method torch._C._get_tracing_state}
        395730670  294.681    0.000  294.682    0.000 module.py:562(__getattr__)
        2171471707  288.160    0.000  288.160    0.000 {method 'items' of 'dict' objects}
         39381060  285.873    0.000  285.873    0.000 {built-in method max}
         37605295   44.690    0.000  251.862    0.000 <__array_function__ internals>:2(concatenate)
         35975307  243.322    0.000  243.322    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39381060  238.207    0.000  238.207    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        107925921  238.121    0.000  238.121    0.000 {built-in method dropout}
          3938106    7.202    0.000  233.506    0.000 loss.py:430(forward)
         26574032  164.729    0.000  233.378    0.000 move.py:130(simulateSimple)
        205693864  139.807    0.000  231.644    0.000 game.py:119(goOneStep)
          3938106   24.395    0.000  226.305    0.000 functional.py:2195(mse_loss)
        445591086  223.770    0.000  223.770    0.000 agent.py:176(<listcomp>)
          1635615   11.089    0.000  223.144    0.000 move.py:20(execute)
         91958302  214.976    0.000  214.976    0.000 {built-in method numpy.empty}
        445591086  213.973    0.000  213.973    0.000 agent.py:229(<listcomp>)
         39381060  212.243    0.000  212.243    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3938106   12.905    0.000  210.110    0.000 loss.py:427(__init__)
          3938106   10.969    0.000  197.204    0.000 loss.py:9(__init__)
          1635615    2.943    0.000  197.035    0.000 move.py:62(placeOnBoard)
        208719671/59071605  174.892    0.000  194.248    0.000 module.py:1000(named_modules)
            76699    0.999    0.000  193.160    0.003 move.py:103(moveToOpponent)
          1578580  128.094    0.000  192.624    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1152144453  179.690    0.000  179.690    0.000 agent.py:342(<genexpr>)
          3938120   40.512    0.000  175.097    0.000 module.py:69(__init__)


# Other prints

[[   1.    151.   1000.   ...    0.54    0.09    0.06]
 [   2.    103.   1000.   ...    0.5     0.38    0.04]
 [   3.    113.    998.17 ...    0.5     0.13    0.03]
 ...
 [3998.    109.   1816.   ...    0.2     0.05    0.08]
 [3999.    115.   1822.99 ...    0.29    0.07    0.01]
 [4000.    202.   1813.96 ...    0.55    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-12>
Subject: Job 6673968: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
Job was executed on host(s) <n-62-21-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:08 2020
Terminated at Sat May  9 16:53:31 2020
Results reported at Sat May  9 16:53:31 2020

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

    CPU time :                                   76035.27 sec.
    Max Memory :                                 7340 MB
    Average Memory :                             3861.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2900.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76068 sec.
    Turnaround time :                            76045 sec.

The output (if any) is above this job summary.

