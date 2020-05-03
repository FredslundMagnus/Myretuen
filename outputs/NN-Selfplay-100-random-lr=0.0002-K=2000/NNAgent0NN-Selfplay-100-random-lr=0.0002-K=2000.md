# Parameters for NN-Selfplay-100-random-lr=0.0002-K=2000

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

    Chooserfunction :           randomChooser.

    Minutes used :              1145 minutes.
    Hours used :                19 hours.

# Profiling


      38135590856 function calls (37195567414 primitive calls) in 68603.62 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68726.077 68726.077 {built-in method builtins.exec}
                1    0.000    0.000 68726.077 68726.077 <string>:1(<module>)
                1    0.000    0.000 68726.077 68726.077 game.py:183(run)
                1  193.490  193.490 68726.077 68726.077 gamecontroller.py:15(run)
          1598198  725.398    0.000 63049.406    0.039 agent.py:15(choose)
         31189364 1586.585    0.000 40997.195    0.001 agent.py:258(state)
        1129708364 7894.459    0.000 30895.940    0.000 agent.py:219(antState)
           824343  128.419    0.000 29251.990    0.035 opponent.py:31(choose)
         29972810 2041.434    0.000 23059.881    0.001 NNAgent.py:16(value)
        390467305/30793585 1559.709    0.000 11726.329    0.000 module.py:522(__call__)
         29972810  708.809    0.000 11394.875    0.000 NNAgent.py:68(forward)
        125387779 7546.828    0.000 7546.828    0.000 {built-in method numpy.array}
         28763267  131.703    0.000 7265.278    0.000 move.py:258(simulate)
        149864050  474.276    0.000 6158.081    0.000 linear.py:86(forward)
          2078410   99.307    0.000 5523.793    0.003 move.py:154(simulateComplex)
        149864050  379.359    0.000 5498.170    0.000 functional.py:1355(linear)
        485136984 4963.768    0.000 4963.768    0.000 agent.py:297(getDistances)
          2152261  670.150    0.000 4949.538    0.002 Probability_function.py:206(CalculateWinChance)
        394708130/31554044 3323.986    0.000 3945.817    0.000 Probability_function.py:196(Combinations)
          1649118   38.678    0.000 3868.701    0.002 agent.py:69(trainAgent)
        485136984 3797.227    0.000 3844.146    0.000 agent.py:321(getDistancesToAnts)
        149864050 3822.117    0.000 3822.117    0.000 {built-in method addmm}
        485136984 3137.156    0.000 3692.613    0.000 agent.py:181(distanceToSplits)
           820775  138.204    0.000 2841.330    0.003 NNAgent.py:32(train)
        485136984 1690.304    0.000 2792.270    0.000 agent.py:207(currentScore)
        644571380 1365.455    0.000 1820.122    0.000 agent.py:345(ant_situation)
        119891240  142.240    0.000 1713.190    0.000 activation.py:558(forward)
        119891240  112.202    0.000 1570.950    0.000 functional.py:1050(leaky_relu)
        119891240 1458.748    0.000 1458.748    0.000 {built-in method torch._C._nn.leaky_relu}
        2482084622 1218.661    0.000 1415.638    0.000 {built-in method builtins.sum}
         27724062  694.961    0.000 1259.339    0.000 move.py:267(<listcomp>)
        149864050 1235.133    0.000 1235.133    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32228569  632.814    0.000 1192.363    0.000 agent.py:334(antsUnderAnts)
        485152984 1160.185    0.000 1160.241    0.000 {built-in method builtins.sorted}
        485143856  464.994    0.000 1043.848    0.000 game.py:139(getCurrentScore)
        485136984  837.533    0.000 1008.135    0.000 agent.py:356(dicer)
        485136984  887.332    0.000  887.332    0.000 agent.py:241(<listcomp>)
         89918430  103.203    0.000  852.082    0.000 dropout.py:53(forward)
        485136984  531.449    0.000  844.851    0.000 agent.py:175(carrying_number_of_enemy_ants)
           820775  268.749    0.000  805.200    0.001 adam.py:49(step)
         78268967  148.237    0.000  768.727    0.000 numeric.py:159(ones)
         89918430  416.925    0.000  748.880    0.000 functional.py:788(dropout)
        5993882003/5993881991  618.907    0.000  618.907    0.000 {built-in method builtins.len}
        596049440  420.380    0.000  609.088    0.000 move.py:282(__init__)
          1645118   12.435    0.000  598.120    0.000 game.py:56(action_space)
        5489714411  588.480    0.000  588.480    0.000 {method 'append' of 'list' objects}
         31144972   87.257    0.000  585.685    0.000 game.py:46(actions)
        112909919  456.472    0.000  530.423    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        485143856  427.719    0.000  512.434    0.000 game.py:140(<dictcomp>)
             4000    0.157    0.000  498.121    0.125 game.py:159(reset)
             4000    0.655    0.000  496.546    0.124 setups.py:9(setup)
          2062585  416.895    0.000  472.668    0.000 Probability_function.py:140(fight)
         29972810  434.688    0.000  434.688    0.000 {built-in method dot}
         78268967  117.216    0.000  433.138    0.000 <__array_function__ internals>:2(copyto)
        397993611  427.587    0.000  429.042    0.000 {built-in method builtins.any}
          5600000    3.090    0.000  427.487    0.000 field.py:38(Nointersection)
          5600000  151.533    0.000  424.396    0.000 field.py:39(<listcomp>)
         29972810  422.594    0.000  422.594    0.000 {built-in method flatten}
           820775    3.842    0.000  422.300    0.001 tensor.py:167(backward)
           820775    5.752    0.000  418.459    0.001 __init__.py:44(backward)
             4000   35.028    0.009  416.836    0.104 field.py:120(Give_dist_to_all)
        238199808/52341576  160.792    0.000  413.778    0.000 game.py:111(getAllPositionsAtDistance)
        485136984  394.912    0.000  394.912    0.000 agent.py:201(<listcomp>)
           820775  391.284    0.000  391.284    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        911468251  283.048    0.000  386.173    0.000 field.py:23(__eq__)
          1645118   10.218    0.000  357.553    0.000 game.py:59(step)
        2362297478  308.044    0.000  308.044    0.000 {method 'items' of 'dict' objects}
        390467305  297.043    0.000  297.043    0.000 {built-in method torch._C._get_tracing_state}
        329702083  263.612    0.000  263.613    0.000 module.py:562(__getattr__)
        221087814  154.281    0.000  252.986    0.000 game.py:119(goOneStep)
         27724062  177.741    0.000  251.695    0.000 move.py:130(simulateSimple)
        485136984  241.288    0.000  241.288    0.000 agent.py:229(<listcomp>)
        485136984  239.929    0.000  239.929    0.000 agent.py:176(<listcomp>)
          1645118   12.924    0.000  216.200    0.000 move.py:20(execute)
         31614360   41.192    0.000  205.658    0.000 <__array_function__ internals>:2(concatenate)
         89918430  203.236    0.000  203.236    0.000 {built-in method dropout}
         29972810  202.176    0.000  202.176    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1250429397  196.977    0.000  196.977    0.000 agent.py:342(<genexpr>)
          1513296  127.551    0.000  190.592    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        596049440  188.708    0.000  188.708    0.000 {method 'copy' of 'dict' objects}
          1645118    3.340    0.000  187.446    0.000 move.py:62(placeOnBoard)
         78268967  187.352    0.000  187.352    0.000 {built-in method numpy.empty}
            73851    1.139    0.000  183.164    0.002 move.py:103(moveToOpponent)
        485136984  181.705    0.000  181.705    0.000 agent.py:204(distanceToBases)
        390087817  178.026    0.000  178.026    0.000 agent.py:351(<listcomp>)
           820775   25.862    0.000  175.383    0.000 analyser.py:106(addData)
         16415500  164.036    0.000  164.036    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        870164214  163.888    0.000  163.888    0.000 {built-in method math.factorial}
        416809799  156.187    0.000  156.187    0.000 agent.py:349(<listcomp>)
          2152261  154.023    0.000  154.023    0.000 move.py:271(giveantsprobabilities)
        810907420  143.547    0.000  143.547    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29152035  137.630    0.000  137.630    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         89918430   82.352    0.000  128.718    0.000 _VF.py:11(__getattr__)
        485136984  121.633    0.000  121.633    0.000 agent.py:178(carrying_number_of_ally_ants)
          9028536    5.301    0.000  109.725    0.000 module.py:846(parameters)
        929533290  107.807    0.000  107.807    0.000 {built-in method builtins.isinstance}
         16415500  106.854    0.000  106.854    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9028536    5.636    0.000  104.424    0.000 module.py:870(named_parameters)
           824895    4.380    0.000  101.759    0.000 game.py:41(roll)
          1513296   31.450    0.000  101.367    0.000 agent.py:166(softmax)


# Other prints

[[   1.    140.   1000.   ...    0.8     0.03    0.01]
 [   2.    233.   1000.   ...    0.41    0.14    0.05]
 [   3.    221.    986.91 ...    0.26    0.46    0.45]
 ...
 [3998.    190.   1888.12 ...    0.42    0.12    0.02]
 [3999.    152.   1888.81 ...    0.29    0.07    0.04]
 [4000.    126.   1893.44 ...    0.2     0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6495434: <NNAgent0NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:02 2020
Terminated at Sun May  3 15:48:12 2020
Results reported at Sun May  3 15:48:12 2020

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

    CPU time :                                   69787.43 sec.
    Max Memory :                                 7813 MB
    Average Memory :                             4060.73 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7547.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69802 sec.
    Turnaround time :                            69791 sec.

The output (if any) is above this job summary.

