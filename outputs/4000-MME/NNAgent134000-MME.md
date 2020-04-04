# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
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
    Minutes used :              1436 minutes.

    Hours used :                23 minutes.

# Profiling


      33577479809 function calls (32581736786 primitive calls) in 86065.12 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86171.495 86171.495 {built-in method builtins.exec}
                1    0.000    0.000 86171.495 86171.495 <string>:1(<module>)
                1    0.000    0.000 86171.495 86171.495 game.py:167(run)
                1  264.817  264.817 86171.495 86171.495 gamecontroller.py:15(run)
          1984546  769.020    0.000 78047.119    0.039 agent.py:13(choose)
         32197438 1832.307    0.000 56085.109    0.002 agent.py:194(state)
        1143164668 18790.807    0.000 45303.831    0.000 agent.py:174(antState)
          1000506  268.899    0.000 40849.364    0.041 opponent.py:32(choose)
         32773474 2009.372    0.000 24298.351    0.001 NNAgent.py:13(value)
        2541397378 13814.164    0.000 13814.164    0.000 {built-in method numpy.array}
        296354775/34166983 1190.134    0.000 12019.206    0.000 module.py:522(__call__)
         32773474  999.680    0.000 11679.125    0.000 NNAgent.py:55(forward)
         29209451  113.488    0.000 7868.311    0.000 move.py:235(simulate)
        163867370  457.531    0.000 6464.011    0.000 linear.py:86(forward)
          1554010   62.754    0.000 6092.936    0.004 move.py:131(simulateComplex)
        163867370  404.013    0.000 5852.840    0.000 functional.py:1355(linear)
          1617968  547.348    0.000 5790.999    0.004 Probability_function.py:205(CalculateWinChance)
        566983134/27739456 4189.136    0.000 4967.333    0.000 Probability_function.py:195(Combinations)
          2000015   34.605    0.000 4737.054    0.002 agent.py:65(trainAgent)
          1393509  274.854    0.000 4526.236    0.003 NNAgent.py:27(train)
        483675808 4194.026    0.000 4194.026    0.000 agent.py:225(getDistances)
        483675808 4023.630    0.000 4077.170    0.000 agent.py:238(getDistancesToAnts)
        483675808  658.889    0.000 4050.094    0.000 {method 'max' of 'numpy.ndarray' objects}
        163867370 4038.768    0.000 4038.768    0.000 {built-in method addmm}
        483675808  262.233    0.000 3391.205    0.000 _methods.py:28(_amax)
        489629446 3177.755    0.000 3177.755    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        483675808 1473.755    0.000 2668.350    0.000 agent.py:162(currentScore)
        659488860 1317.079    0.000 1711.493    0.000 agent.py:262(ant_situation)
        131093896  146.783    0.000 1673.079    0.000 functional.py:1050(leaky_relu)
        131093896 1526.295    0.000 1526.295    0.000 {built-in method torch._C._nn.leaky_relu}
         28432446  708.681    0.000 1350.911    0.000 move.py:244(<listcomp>)
        163867370 1346.190    0.000 1346.190    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7932    2.333    0.000 1314.874    0.166 agent.py:105(resetGame)
          1393509  430.604    0.000 1307.842    0.001 adam.py:49(step)
             4000    0.266    0.000 1274.471    0.319 impala.py:27(batchTrain)
            79600   10.836    0.000 1272.802    0.016 impala.py:40(trainOneBatch)
        483675808 1048.371    0.000 1262.307    0.000 agent.py:273(dicer)
        483683492  492.940    0.000 1136.340    0.000 game.py:126(getCurrentScore)
        483675808  654.038    0.000 1026.694    0.000 agent.py:150(carrying_number_of_enemy_ants)
        483675808  458.846    0.000 1004.956    0.000 agent.py:156(distanceToSplits)
         32974443  552.210    0.000  962.703    0.000 agent.py:251(antsUnderAnts)
         98320422  124.109    0.000  830.033    0.000 dropout.py:53(forward)
        1387182161  644.537    0.000  786.132    0.000 {built-in method builtins.sum}
         98320422  353.025    0.000  705.924    0.000 functional.py:788(dropout)
        599729120  553.426    0.000  683.117    0.000 move.py:258(__init__)
         79500676  132.904    0.000  676.324    0.000 numeric.py:159(ones)
          1393509    4.891    0.000  620.854    0.000 tensor.py:167(backward)
          1393509    9.294    0.000  615.962    0.000 __init__.py:44(backward)
          1393509  578.246    0.000  578.246    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        483683492  475.520    0.000  575.414    0.000 game.py:127(<dictcomp>)
          1996015   12.268    0.000  556.786    0.000 game.py:43(action_space)
        483691808  546.166    0.000  546.223    0.000 {built-in method builtins.sorted}
        570969735  543.479    0.000  545.358    0.000 {built-in method builtins.any}
         31383623   67.958    0.000  544.519    0.000 game.py:37(actions)
             4000    0.142    0.000  517.638    0.129 game.py:146(reset)
             4000    0.877    0.000  516.004    0.129 setups.py:9(setup)
        589929762  511.251    0.000  511.258    0.000 module.py:562(__getattr__)
        116243242  385.395    0.000  459.430    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.935    0.000  448.444    0.000 field.py:35(Nointersection)
          5600000  151.708    0.000  445.509    0.000 field.py:36(<listcomp>)
             4000   33.360    0.008  433.073    0.108 field.py:116(Give_dist_to_all)
         32773474  430.051    0.000  430.051    0.000 {built-in method dot}
        3405726282  424.089    0.000  424.089    0.000 {built-in method builtins.len}
         32773474  414.613    0.000  414.613    0.000 {built-in method flatten}
          1996015    9.995    0.000  414.596    0.000 game.py:46(step)
        892539507  305.199    0.000  406.085    0.000 field.py:20(__eq__)
        216802867/47143277  148.621    0.000  388.128    0.000 game.py:98(getAllPositionsAtDistance)
         79500676   96.115    0.000  374.117    0.000 <__array_function__ internals>:2(copyto)
          1528554  291.141    0.000  330.992    0.000 Probability_function.py:139(fight)
        2228050325  324.737    0.000  324.737    0.000 {method 'items' of 'dict' objects}
         27870180  277.661    0.000  277.661    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1451027424  277.085    0.000  277.085    0.000 agent.py:285(GetProbabilityOfEat)
        483675808  268.337    0.000  268.337    0.000 agent.py:151(<listcomp>)
          1996015   13.087    0.000  255.571    0.000 move.py:18(execute)
        200460563  142.761    0.000  239.507    0.000 game.py:106(goOneStep)
        296354775  233.695    0.000  233.695    0.000 {built-in method torch._C._get_tracing_state}
        483675808  232.942    0.000  232.942    0.000 agent.py:159(distanceToBases)
         28432446  160.067    0.000  228.401    0.000 move.py:107(simulateSimple)
          1996015    3.446    0.000  226.677    0.000 move.py:39(placeOnBoard)
            63958    0.707    0.000  222.156    0.003 move.py:80(moveToOpponent)
         98320422  220.427    0.000  220.427    0.000 {built-in method dropout}
         32773474  219.416    0.000  219.416    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        483675808  217.595    0.000  217.595    0.000 agent.py:184(<listcomp>)
          1984546  129.616    0.000  201.137    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1031501466  192.663    0.000  192.663    0.000 {built-in method math.factorial}
         27870180  180.780    0.000  180.780    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         79500676  169.303    0.000  169.303    0.000 {built-in method numpy.empty}
         32773474   32.294    0.000  164.566    0.000 <__array_function__ internals>:2(concatenate)
        287104701  152.479    0.000  152.479    0.000 agent.py:266(<listcomp>)
        483675808  146.253    0.000  146.253    0.000 agent.py:153(carrying_number_of_ally_ants)
        861314103  141.595    0.000  141.595    0.000 agent.py:259(<genexpr>)
        634605119  138.081    0.000  138.081    0.000 {method 'append' of 'list' objects}
        269626843  137.493    0.000  137.493    0.000 agent.py:268(<listcomp>)
         15415862    8.951    0.000  135.185    0.000 module.py:846(parameters)
         98320422   79.766    0.000  132.472    0.000 _VF.py:11(__getattr__)
        599729120  129.691    0.000  129.691    0.000 {method 'copy' of 'dict' objects}
         15415862    8.655    0.000  126.234    0.000 module.py:870(named_parameters)
         13935090  124.770    0.000  124.770    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15415862   41.740    0.000  117.579    0.000 module.py:833(_named_members)
        592709550  116.661    0.000  116.661    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.05746054 -0.39796525 -0.2515922  ...  0.10066674 -0.26597786
 -0.6833252 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6032959: <NNAgent134000-MME> in cluster <dcc> Done

Job <NNAgent134000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:35 2020
Terminated at Sat Apr  4 17:31:12 2020
Results reported at Sat Apr  4 17:31:12 2020

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

    CPU time :                                   86169.21 sec.
    Max Memory :                                 19223 MB
    Average Memory :                             6467.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1257.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86200 sec.
    Turnaround time :                            86198 sec.

The output (if any) is above this job summary.

