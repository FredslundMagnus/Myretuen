# Parameters for Selfplay-50

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         50 game.
    Explore enabled :           True.
      K :                       None.
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
    Minutes used :              1517 minutes.

    Hours used :                25 minutes.

# Profiling


      34045721889 function calls (33133737695 primitive calls) in 90935.76 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91045.085 91045.085 {built-in method builtins.exec}
                1    0.000    0.000 91045.084 91045.084 <string>:1(<module>)
                1    0.000    0.000 91045.084 91045.084 game.py:169(run)
                1  361.104  361.104 91045.084 91045.084 gamecontroller.py:15(run)
          1931299  872.808    0.000 82578.233    0.043 agent.py:13(choose)
         33335861 1934.564    0.000 58352.108    0.002 agent.py:202(state)
        1169611357 20655.074    0.000 47618.710    0.000 agent.py:182(antState)
           993000  265.077    0.000 37401.048    0.038 opponent.py:32(choose)
         33991702 2408.437    0.000 26436.767    0.001 NNAgent.py:15(value)
        2557692222 14201.003    0.000 14201.003    0.000 {built-in method numpy.array}
        307310808/35377192 1327.484    0.000 13246.219    0.000 module.py:522(__call__)
         33991702 1084.798    0.000 12841.462    0.000 NNAgent.py:57(forward)
         30409322  132.116    0.000 7608.871    0.000 move.py:237(simulate)
        169958510  474.416    0.000 7180.955    0.000 linear.py:86(forward)
        169958510  439.599    0.000 6543.213    0.000 functional.py:1355(linear)
          1622800   72.656    0.000 5754.411    0.004 move.py:133(simulateComplex)
          1688184  588.033    0.000 5415.014    0.003 Probability_function.py:206(CalculateWinChance)
          1984490   42.836    0.000 4906.361    0.002 agent.py:65(trainAgent)
          1385490  299.040    0.000 4755.310    0.003 NNAgent.py:29(train)
        458103052/27219542 3854.251    0.000 4547.812    0.000 Probability_function.py:196(Combinations)
        169958510 4492.538    0.000 4492.538    0.000 {built-in method addmm}
        486666137 4277.783    0.000 4277.783    0.000 agent.py:233(getDistances)
        486666137  663.449    0.000 4213.564    0.000 {method 'max' of 'numpy.ndarray' objects}
        486666137 3848.348    0.000 3902.933    0.000 agent.py:246(getDistancesToAnts)
        486666137  273.787    0.000 3550.115    0.000 _methods.py:28(_amax)
        492460034 3328.941    0.000 3328.941    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        486666137 1385.602    0.000 2600.276    0.000 agent.py:170(currentScore)
        682945220 1521.850    0.000 1947.970    0.000 agent.py:270(ant_situation)
        135966808  164.095    0.000 1784.577    0.000 functional.py:1050(leaky_relu)
        135966808 1620.482    0.000 1620.482    0.000 {built-in method torch._C._nn.leaky_relu}
        169958510 1542.621    0.000 1542.621    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29597922  812.036    0.000 1387.057    0.000 move.py:246(<listcomp>)
             7750    2.314    0.000 1377.047    0.178 agent.py:112(resetGame)
          1385490  439.927    0.000 1361.391    0.001 adam.py:49(step)
             4000    0.362    0.000 1338.865    0.335 impala.py:28(batchTrain)
            79600   13.295    0.000 1336.677    0.017 impala.py:41(trainOneBatch)
        486666137 1041.969    0.000 1261.484    0.000 agent.py:281(dicer)
        486675377  499.695    0.000 1156.589    0.000 game.py:128(getCurrentScore)
         34147261  597.364    0.000 1078.444    0.000 agent.py:259(antsUnderAnts)
        486666137  460.482    0.000 1049.192    0.000 agent.py:164(distanceToSplits)
        486666137  663.218    0.000 1019.113    0.000 agent.py:158(carrying_number_of_enemy_ants)
        101975106  144.116    0.000  912.281    0.000 dropout.py:53(forward)
        1475406595  720.958    0.000  887.300    0.000 {built-in method builtins.sum}
        101975106  381.032    0.000  768.165    0.000 functional.py:788(dropout)
         81677175  157.716    0.000  757.544    0.000 numeric.py:159(ones)
          1385490    6.400    0.000  695.263    0.001 tensor.py:167(backward)
          1385490    9.660    0.000  688.862    0.000 __init__.py:44(backward)
          1385490  643.784    0.000  643.784    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        624414440  431.137    0.000  607.855    0.000 move.py:260(__init__)
          1980490   13.527    0.000  592.309    0.000 game.py:45(action_space)
        486675377  487.096    0.000  590.896    0.000 game.py:129(<dictcomp>)
        486682137  588.771    0.000  588.827    0.000 {built-in method builtins.sorted}
         33202970   75.972    0.000  578.782    0.000 game.py:39(actions)
        611852106  547.536    0.000  547.537    0.000 module.py:562(__getattr__)
        119531475  428.191    0.000  510.521    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33991702  500.265    0.000  500.265    0.000 {built-in method dot}
             4000    0.153    0.000  498.216    0.125 game.py:148(reset)
        462057976  495.013    0.000  496.975    0.000 {built-in method builtins.any}
             4000    1.044    0.000  496.661    0.124 setups.py:9(setup)
         33991702  486.166    0.000  486.166    0.000 {built-in method flatten}
        3368164289  439.359    0.000  439.359    0.000 {built-in method builtins.len}
          1980490   12.530    0.000  428.159    0.000 game.py:48(step)
          5600000    3.033    0.000  427.677    0.000 field.py:38(Nointersection)
          5600000  151.148    0.000  424.643    0.000 field.py:39(<listcomp>)
             4000   34.905    0.009  416.664    0.104 field.py:120(Give_dist_to_all)
        238529202/52092135  159.115    0.000  414.608    0.000 game.py:100(getAllPositionsAtDistance)
         81677175  108.491    0.000  414.485    0.000 <__array_function__ internals>:2(copyto)
        911002944  285.705    0.000  389.166    0.000 field.py:23(__eq__)
          1537066  309.507    0.000  350.399    0.000 Probability_function.py:140(fight)
        2298834795  325.530    0.000  325.530    0.000 {method 'items' of 'dict' objects}
        1459998411  291.858    0.000  291.858    0.000 agent.py:293(GetProbabilityOfEat)
         27709800  285.168    0.000  285.168    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        307310808  267.523    0.000  267.523    0.000 {built-in method torch._C._get_tracing_state}
         29597922  182.761    0.000  259.048    0.000 move.py:109(simulateSimple)
          1980490   16.207    0.000  258.428    0.000 move.py:20(execute)
        220754899  155.157    0.000  255.493    0.000 game.py:108(goOneStep)
        486666137  255.433    0.000  255.433    0.000 agent.py:159(<listcomp>)
          1931299  163.870    0.000  243.012    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33991702  238.073    0.000  238.073    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101975106  235.881    0.000  235.881    0.000 {built-in method dropout}
        486666137  226.377    0.000  226.377    0.000 agent.py:192(<listcomp>)
          1980490    3.698    0.000  223.515    0.000 move.py:41(placeOnBoard)
            65384    0.953    0.000  218.637    0.003 move.py:82(moveToOpponent)
        486666137  199.011    0.000  199.011    0.000 agent.py:167(distanceToBases)
         33991702   44.667    0.000  193.866    0.000 <__array_function__ internals>:2(concatenate)
         81677175  185.343    0.000  185.343    0.000 {built-in method numpy.empty}
         27709800  183.004    0.000  183.004    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        624414440  176.718    0.000  176.718    0.000 {method 'copy' of 'dict' objects}
        346055998  168.623    0.000  168.623    0.000 agent.py:274(<listcomp>)
        1038167994  166.342    0.000  166.342    0.000 agent.py:267(<genexpr>)
        896876580  160.562    0.000  160.562    0.000 {built-in method math.factorial}
        101975106   94.956    0.000  151.252    0.000 _VF.py:11(__getattr__)
        323632301  150.153    0.000  150.153    0.000 agent.py:276(<listcomp>)
         31220722  149.030    0.000  149.030    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13854900  144.487    0.000  144.487    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15325651    9.153    0.000  142.815    0.000 module.py:846(parameters)
         15325651    8.679    0.000  133.662    0.000 module.py:870(named_parameters)
        638402520  131.550    0.000  131.550    0.000 {method 'append' of 'list' objects}
        486666137  130.668    0.000  130.668    0.000 agent.py:161(carrying_number_of_ally_ants)
         15325651   43.725    0.000  124.983    0.000 module.py:833(_named_members)


# Other prints

[ 0.48210153 -0.04040449 -0.20590477 ...  0.35056075 -0.2798776
 -0.18643628]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086830: <NNAgent7Selfplay-50> in cluster <dcc> Done

Job <NNAgent7Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:50 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:48:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:48:32 2020
Terminated at Wed Apr  8 06:06:03 2020
Results reported at Wed Apr  8 06:06:03 2020

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

    CPU time :                                   91035.88 sec.
    Max Memory :                                 4165 MB
    Average Memory :                             1677.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16315.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91055 sec.
    Turnaround time :                            196333 sec.

The output (if any) is above this job summary.

