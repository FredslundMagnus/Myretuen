# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000

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

    Minutes used :              1173 minutes.
    Hours used :                19 hours.

# Profiling


      35953589025 function calls (35005840698 primitive calls) in 70299.63 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70417.306 70417.306 {built-in method builtins.exec}
                1    0.000    0.000 70417.306 70417.306 <string>:1(<module>)
                1    0.000    0.000 70417.306 70417.306 game.py:183(run)
                1  204.823  204.823 70417.306 70417.306 gamecontroller.py:15(run)
          1603538  858.615    0.001 64586.516    0.040 agent.py:15(choose)
         30055931 1622.970    0.000 39767.549    0.001 agent.py:258(state)
           813657  146.069    0.000 31002.366    0.038 opponent.py:31(choose)
        1066422938 7397.188    0.000 29254.175    0.000 agent.py:219(antState)
         29662180 2820.807    0.000 25702.709    0.001 NNAgent.py:16(value)
        386417281/30471121 1740.039    0.000 13222.707    0.000 module.py:522(__call__)
         29662180  834.444    0.000 12808.725    0.000 NNAgent.py:68(forward)
         27635821  172.184    0.000 7659.892    0.000 move.py:258(simulate)
        129433331 7404.866    0.000 7404.866    0.000 {built-in method numpy.array}
        148310900  506.233    0.000 7030.942    0.000 linear.py:86(forward)
        148310900  402.186    0.000 6301.554    0.000 functional.py:1355(linear)
          2145318  112.317    0.000 5542.560    0.003 move.py:154(simulateComplex)
          2222024  707.386    0.000 4917.227    0.002 Probability_function.py:206(CalculateWinChance)
        443851138 4820.995    0.000 4820.995    0.000 agent.py:297(getDistances)
        148310900 4384.820    0.000 4384.820    0.000 {built-in method addmm}
          1626598   51.528    0.000 3991.225    0.002 agent.py:69(trainAgent)
        423195392/33867062 3233.569    0.000 3861.053    0.000 Probability_function.py:196(Combinations)
        443851138 3002.208    0.000 3520.790    0.000 agent.py:181(distanceToSplits)
        443851138 3444.384    0.000 3487.840    0.000 agent.py:321(getDistancesToAnts)
           808941  146.441    0.000 2962.193    0.004 NNAgent.py:32(train)
        443851138 1611.478    0.000 2675.504    0.000 agent.py:207(currentScore)
        118648720  184.119    0.000 1860.133    0.000 activation.py:558(forward)
        622571800 1304.123    0.000 1739.940    0.000 agent.py:345(ant_situation)
        118648720  131.055    0.000 1676.014    0.000 functional.py:1050(leaky_relu)
        118648720 1544.959    0.000 1544.959    0.000 {built-in method torch._C._nn.leaky_relu}
         26563162  853.205    0.000 1500.035    0.000 move.py:267(<listcomp>)
        148310900 1453.466    0.000 1453.466    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2298811334 1133.158    0.000 1318.900    0.000 {built-in method builtins.sum}
         31128590  654.726    0.000 1176.353    0.000 agent.py:334(antsUnderAnts)
        443867138 1105.634    0.000 1105.689    0.000 {built-in method builtins.sorted}
        443857880  460.777    0.000 1010.542    0.000 game.py:139(getCurrentScore)
        443851138  824.558    0.000  985.329    0.000 agent.py:356(dicer)
         88986540  120.621    0.000  966.687    0.000 dropout.py:53(forward)
         78768714  192.696    0.000  930.372    0.000 numeric.py:159(ones)
         88986540  466.780    0.000  846.066    0.000 functional.py:788(dropout)
        443851138  817.688    0.000  817.688    0.000 agent.py:241(<listcomp>)
           808941  272.278    0.000  801.627    0.001 adam.py:49(step)
        443851138  499.134    0.000  801.346    0.000 agent.py:175(carrying_number_of_enemy_ants)
        574169600  438.912    0.000  698.891    0.000 move.py:282(__init__)
        113183238  567.501    0.000  654.677    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5639332920/5639332908  590.893    0.000  590.893    0.000 {built-in method builtins.len}
          1622598   12.366    0.000  572.976    0.000 game.py:56(action_space)
        5034485831  565.509    0.000  565.509    0.000 {method 'append' of 'list' objects}
         29564592   87.520    0.000  560.610    0.000 game.py:46(actions)
         29662180  548.872    0.000  548.872    0.000 {built-in method dot}
         78768714  142.909    0.000  522.196    0.000 <__array_function__ internals>:2(copyto)
         29662180  520.873    0.000  520.873    0.000 {built-in method flatten}
             4000    0.168    0.000  508.473    0.127 game.py:159(reset)
             4000    0.694    0.000  506.855    0.127 setups.py:9(setup)
        443857880  409.929    0.000  487.871    0.000 game.py:140(<dictcomp>)
          2111592  428.386    0.000  483.661    0.000 Probability_function.py:140(fight)
           808941    4.323    0.000  446.514    0.001 tensor.py:167(backward)
           808941    5.926    0.000  442.190    0.001 __init__.py:44(backward)
        426436102  436.169    0.000  437.719    0.000 {built-in method builtins.any}
          5600000    3.263    0.000  433.440    0.000 field.py:38(Nointersection)
          5600000  152.354    0.000  430.177    0.000 field.py:39(<listcomp>)
             4000   36.972    0.009  425.496    0.106 field.py:120(Give_dist_to_all)
           808941  413.169    0.001  413.169    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        219791243/48338230  147.806    0.000  388.642    0.000 game.py:111(getAllPositionsAtDistance)
        893526566  285.803    0.000  386.874    0.000 field.py:23(__eq__)
        443851138  370.182    0.000  370.182    0.000 agent.py:201(<listcomp>)
          1622598   11.843    0.000  366.780    0.000 game.py:59(step)
        326286273  327.910    0.000  327.911    0.000 module.py:562(__getattr__)
         26563162  241.042    0.000  326.419    0.000 move.py:130(simulateSimple)
        386417281  294.317    0.000  294.317    0.000 {built-in method torch._C._get_tracing_state}
        2157513407  288.585    0.000  288.585    0.000 {method 'items' of 'dict' objects}
         31280062   56.991    0.000  273.158    0.000 <__array_function__ internals>:2(concatenate)
        574169600  259.980    0.000  259.980    0.000 {method 'copy' of 'dict' objects}
        203424276  146.238    0.000  240.836    0.000 game.py:119(goOneStep)
        443851138  231.109    0.000  231.109    0.000 agent.py:176(<listcomp>)
         88986540  231.096    0.000  231.096    0.000 {built-in method dropout}
         29662180  230.349    0.000  230.349    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1568556  148.265    0.000  218.311    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1622598   14.401    0.000  217.794    0.000 move.py:20(execute)
         78768714  215.480    0.000  215.480    0.000 {built-in method numpy.empty}
        443851138  213.705    0.000  213.705    0.000 agent.py:229(<listcomp>)
        443851138  212.160    0.000  212.160    0.000 agent.py:204(distanceToBases)
           808941   31.157    0.000  189.573    0.000 analyser.py:106(addData)
        1131248196  185.743    0.000  185.743    0.000 agent.py:342(<genexpr>)
         28853239  184.538    0.000  184.538    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1622598    3.797    0.000  181.977    0.000 move.py:62(placeOnBoard)
            76706    1.326    0.000  177.041    0.002 move.py:103(moveToOpponent)
          2222024  168.366    0.000  168.366    0.000 move.py:271(giveantsprobabilities)
         16178820  165.131    0.000  165.131    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377082732  161.231    0.000  161.231    0.000 agent.py:349(<listcomp>)
        351877726  159.143    0.000  159.143    0.000 agent.py:351(<listcomp>)
        901822878  156.392    0.000  156.392    0.000 {built-in method math.factorial}
        802496742  151.979    0.000  151.979    0.000 {method 'values' of 'collections.OrderedDict' objects}
         88986540   95.635    0.000  148.190    0.000 _VF.py:11(__getattr__)
        443851138  120.791    0.000  120.791    0.000 agent.py:178(carrying_number_of_ally_ants)
          1565906   36.395    0.000  119.395    0.000 agent.py:166(softmax)
          8898362    5.557    0.000  115.412    0.000 module.py:846(parameters)
          8898362    6.023    0.000  109.855    0.000 module.py:870(named_parameters)
        911338857  105.654    0.000  105.654    0.000 {built-in method builtins.isinstance}
          8898362   29.622    0.000  103.832    0.000 module.py:833(_named_members)
           813677    4.942    0.000  103.071    0.000 game.py:41(roll)


# Other prints

[[   1.    221.   1000.   ...    0.81    0.14    0.  ]
 [   2.    138.   1000.   ...    0.24    0.13    0.03]
 [   3.    128.    998.17 ...    0.46    0.59    0.52]
 ...
 [3998.    275.   1829.45 ...    0.16    0.08    0.04]
 [3999.    252.   1821.69 ...    0.78    0.06    0.  ]
 [4000.    231.   1826.3  ...    0.16    0.11    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6495484: <NNAgent0NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:11 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:15:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:15:31 2020
Terminated at Mon May  4 10:05:47 2020
Results reported at Mon May  4 10:05:47 2020

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

    CPU time :                                   71402.71 sec.
    Max Memory :                                 7239 MB
    Average Memory :                             3726.57 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8121.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71431 sec.
    Turnaround time :                            135636 sec.

The output (if any) is above this job summary.

