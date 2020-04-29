# Parameters for NN-discount-0.95-NoTrain-lr-0.00001

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
      Value of discount :       0.95.
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

    Minutes used :              727 minutes.
    Hours used :                12 hours.

# Profiling


      26800949911 function calls (26266426690 primitive calls) in 43592.74 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43643.857 43643.857 {built-in method builtins.exec}
                1    0.000    0.000 43643.856 43643.856 <string>:1(<module>)
                1    0.000    0.000 43643.856 43643.856 game.py:183(run)
                1   29.159   29.159 43643.856 43643.856 gamecontroller.py:15(run)
          1560023  391.312    0.000 37465.823    0.024 agent.py:15(choose)
         23354318 1127.609    0.000 29224.214    0.001 agent.py:258(state)
        858368208 5689.016    0.000 22813.054    0.000 agent.py:219(antState)
           939063    4.391    0.000 13588.297    0.014 opponent.py:31(choose)
         12286223  964.298    0.000 10264.414    0.001 NNAgent.py:16(value)
        160655537/13220861  677.376    0.000 5624.203    0.000 module.py:522(__call__)
         12286223  321.907    0.000 5455.933    0.000 NNAgent.py:68(forward)
          1877701   30.931    0.000 4796.658    0.003 agent.py:69(trainAgent)
         20855657   63.905    0.000 4601.608    0.000 move.py:258(simulate)
        380089148 3703.555    0.000 3703.555    0.000 agent.py:297(getDistances)
          1119270   42.640    0.000 3694.120    0.003 move.py:154(simulateComplex)
           934638  215.840    0.000 3657.206    0.004 NNAgent.py:32(train)
          1183894  410.042    0.000 3541.486    0.003 Probability_function.py:206(CalculateWinChance)
         57386028 3027.497    0.000 3027.497    0.000 {built-in method numpy.array}
         61431115  210.994    0.000 3015.794    0.000 linear.py:86(forward)
        380089148 2929.214    0.000 2968.485    0.000 agent.py:321(getDistancesToAnts)
        215896160/15939472 2500.161    0.000 2921.937    0.000 Probability_function.py:196(Combinations)
        380089148 2383.128    0.000 2825.867    0.000 agent.py:181(distanceToSplits)
         61431115  162.629    0.000 2730.782    0.000 functional.py:1355(linear)
        380089148 1316.777    0.000 2153.838    0.000 agent.py:207(currentScore)
         61431115 1849.956    0.000 1849.956    0.000 {built-in method addmm}
           934638  372.894    0.000 1162.687    0.001 adam.py:49(step)
        380105148 1029.604    0.000 1029.654    0.000 {built-in method builtins.sorted}
        1785440578  838.279    0.000  925.275    0.000 {built-in method builtins.sum}
        478279060  697.147    0.000  899.436    0.000 agent.py:345(ant_situation)
         49144892   52.519    0.000  855.937    0.000 activation.py:558(forward)
        380089148  694.594    0.000  850.190    0.000 agent.py:356(dicer)
         49144892   40.344    0.000  803.418    0.000 functional.py:1050(leaky_relu)
        380099704  370.770    0.000  797.070    0.000 game.py:139(getCurrentScore)
         49144892  763.074    0.000  763.074    0.000 {built-in method torch._C._nn.leaky_relu}
         61431115  690.899    0.000  690.899    0.000 {method 't' of 'torch._C._TensorBase' objects}
         20296022  351.360    0.000  667.721    0.000 move.py:267(<listcomp>)
        380089148  411.997    0.000  660.480    0.000 agent.py:175(carrying_number_of_enemy_ants)
         23913953  374.976    0.000  637.454    0.000 agent.py:334(antsUnderAnts)
        380089148  624.928    0.000  624.928    0.000 agent.py:241(<listcomp>)
           934638    3.174    0.000  516.816    0.001 tensor.py:167(backward)
           934638    4.817    0.000  513.642    0.001 __init__.py:44(backward)
           934638  489.021    0.001  489.021    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4227001098/4227001086  479.451    0.000  479.451    0.000 {built-in method builtins.len}
          1873701    9.577    0.000  456.922    0.000 game.py:56(action_space)
             4000    0.102    0.000  453.324    0.113 game.py:159(reset)
             4000    0.690    0.000  451.894    0.113 setups.py:9(setup)
         28112681   62.928    0.000  447.345    0.000 game.py:46(actions)
          1873701    7.107    0.000  410.143    0.000 game.py:59(step)
          5600000    2.796    0.000  384.051    0.000 field.py:38(Nointersection)
          5600000  123.197    0.000  381.255    0.000 field.py:39(<listcomp>)
             4000   36.339    0.009  379.637    0.095 field.py:120(Give_dist_to_all)
         35430096   63.339    0.000  377.228    0.000 numeric.py:159(ones)
        4264553762  372.774    0.000  372.774    0.000 {method 'append' of 'list' objects}
        380099704  314.056    0.000  371.903    0.000 game.py:140(<dictcomp>)
         36858669   35.066    0.000  371.605    0.000 dropout.py:53(forward)
        870036886  265.858    0.000  350.172    0.000 field.py:23(__eq__)
         36858669  172.096    0.000  336.539    0.000 functional.py:788(dropout)
        428305840  243.041    0.000  335.126    0.000 move.py:282(__init__)
        219636354  320.847    0.000  322.050    0.000 {built-in method builtins.any}
        194151117/42535554  116.403    0.000  319.492    0.000 game.py:111(getAllPositionsAtDistance)
        380089148  292.272    0.000  292.272    0.000 agent.py:201(<listcomp>)
          1873701    8.056    0.000  274.952    0.000 move.py:20(execute)
         18692760  262.814    0.000  262.814    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1873701    2.023    0.000  255.313    0.000 move.py:62(placeOnBoard)
            64624    0.634    0.000  252.623    0.004 move.py:103(moveToOpponent)
          1156752  217.809    0.000  250.557    0.000 Probability_function.py:140(fight)
         49585595  240.096    0.000  240.096    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1727418975  239.348    0.000  239.348    0.000 {method 'items' of 'dict' objects}
         35430096   50.671    0.000  218.791    0.000 <__array_function__ internals>:2(copyto)
        180225308  122.020    0.000  203.089    0.000 game.py:119(goOneStep)
           934638   30.013    0.000  195.328    0.000 analyser.py:92(addData)
         12286223  194.868    0.000  194.868    0.000 {built-in method flatten}
         12286223  186.286    0.000  186.286    0.000 {built-in method dot}
        380089148  184.623    0.000  184.623    0.000 agent.py:176(<listcomp>)
        380089148  184.429    0.000  184.429    0.000 agent.py:229(<listcomp>)
         18692760  178.467    0.000  178.467    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        160655537  165.383    0.000  165.383    0.000 {built-in method torch._C._get_tracing_state}
         20296022   95.982    0.000  136.620    0.000 move.py:130(simulateSimple)
         10281029    5.745    0.000  117.752    0.000 module.py:846(parameters)
         36858669  116.769    0.000  116.769    0.000 {built-in method dropout}
         10281029    4.876    0.000  112.006    0.000 module.py:870(named_parameters)
         12286223  110.639    0.000  110.639    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10281029   34.295    0.000  107.131    0.000 module.py:833(_named_members)
        380089148  104.904    0.000  104.904    0.000 agent.py:204(distanceToBases)
          9346380  103.950    0.000  103.950    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14155499   17.232    0.000  101.768    0.000 <__array_function__ internals>:2(concatenate)
           939223    3.401    0.000  101.640    0.000 game.py:41(roll)
        135148506  100.183    0.000  100.183    0.000 module.py:562(__getattr__)
           943223    9.942    0.000   98.455    0.000 holder.py:17(roll)
         35430096   95.098    0.000   95.098    0.000 {built-in method numpy.empty}
          1183894   95.029    0.000   95.029    0.000 move.py:271(giveantsprobabilities)
        428305840   92.085    0.000   92.085    0.000 {method 'copy' of 'dict' objects}
        890599309   88.666    0.000   88.666    0.000 {built-in method builtins.isinstance}
          5412258   44.589    0.000   87.920    0.000 dice.py:9(roll)
        614754375   86.997    0.000   86.997    0.000 agent.py:342(<genexpr>)
          9346380   78.690    0.000   78.690    0.000 {built-in method max}
        189813645   76.794    0.000   76.794    0.000 agent.py:351(<listcomp>)
          9346380   76.540    0.000   76.540    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        380089148   76.310    0.000   76.310    0.000 agent.py:178(carrying_number_of_ally_ants)
        204918125   76.188    0.000   76.188    0.000 agent.py:349(<listcomp>)


# Other prints

[[   1.    116.   1000.      6.39   15.7 ]
 [   2.    142.   1000.      3.93   17.82]
 [   3.    159.   1071.      6.11   15.83]
 ...
 [3998.    300.   2087.87    1.     20.06]
 [3999.    215.   2088.      1.04   20.02]
 [4000.    197.   2088.13    1.29   19.8 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387327: <NNAgent3NN-discount-0.95-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.95-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:31 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:32 2020
Terminated at Wed Apr 29 01:26:24 2020
Results reported at Wed Apr 29 01:26:24 2020

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

    CPU time :                                   43902.16 sec.
    Max Memory :                                 9443 MB
    Average Memory :                             4726.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               797.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43915 sec.
    Turnaround time :                            43913 sec.

The output (if any) is above this job summary.

