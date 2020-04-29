
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365889: <NNAgent3LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:38 2020
Terminated at Tue Apr 28 17:49:39 2020
Results reported at Tue Apr 28 17:49:39 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   102118.94 sec.
    Max Memory :                                 9687 MB
    Average Memory :                             4911.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               553.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102135 sec.
    Turnaround time :                            102123 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.9.
      Learningrate :            3.0710000000000016e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1548 minutes.
    Hours used :                25 hours.

# Profiling


      48777258364 function calls (47422738957 primitive calls) in 92754.80 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92905.752 92905.752 {built-in method builtins.exec}
                1    0.000    0.000 92905.752 92905.752 <string>:1(<module>)
                1    0.000    0.000 92905.752 92905.752 game.py:183(run)
                1  187.385  187.385 92905.752 92905.752 gamecontroller.py:15(run)
          1996287  835.836    0.000 77711.348    0.039 agent.py:15(choose)
         38878508 1907.277    0.000 50417.135    0.001 agent.py:258(state)
        1395514183 10209.799    0.000 38726.845    0.000 agent.py:219(antState)
          1004303  156.289    0.000 38054.859    0.038 opponent.py:31(choose)
         44377093 2785.949    0.000 32586.708    0.001 NNAgent.py:16(value)
        580701047/48175931 2108.659    0.000 16460.369    0.000 module.py:522(__call__)
         44377093  948.371    0.000 15907.877    0.000 NNAgent.py:68(forward)
             7839    0.125    0.000 12052.818    1.538 agent.py:127(resetGame)
             4000    1.139    0.000 12034.027    3.009 impala.py:28(batchTrain)
           398100   55.576    0.000 12024.568    0.030 impala.py:42(trainOneBatch)
          3798838  601.361    0.000 11951.101    0.003 NNAgent.py:32(train)
        166696551 11136.797    0.000 11136.797    0.000 {built-in method numpy.array}
        221885465  720.315    0.000 8681.807    0.000 linear.py:86(forward)
         35874100  134.672    0.000 8220.954    0.000 move.py:258(simulate)
        221885465  538.820    0.000 7703.019    0.000 functional.py:1355(linear)
          2433474   93.737    0.000 6275.828    0.003 move.py:154(simulateComplex)
        593609283 5852.574    0.000 5852.574    0.000 agent.py:297(getDistances)
          2498143  772.819    0.000 5611.863    0.002 Probability_function.py:206(CalculateWinChance)
        221885465 5318.202    0.000 5318.202    0.000 {built-in method addmm}
        593609283 4722.437    0.000 4779.192    0.000 agent.py:321(getDistancesToAnts)
        593609283 3921.051    0.000 4603.528    0.000 agent.py:181(distanceToSplits)
        485852014/37481776 3747.929    0.000 4464.897    0.000 Probability_function.py:196(Combinations)
        593609283 2115.870    0.000 3485.320    0.000 agent.py:207(currentScore)
          3798838 1108.971    0.000 3379.999    0.001 adam.py:49(step)
        177508372  221.876    0.000 2463.422    0.000 activation.py:558(forward)
        801904900 1713.011    0.000 2284.618    0.000 agent.py:345(ant_situation)
        177508372  161.747    0.000 2241.546    0.000 functional.py:1050(leaky_relu)
        177508372 2079.800    0.000 2079.800    0.000 {built-in method torch._C._nn.leaky_relu}
        3063378418 1532.081    0.000 1773.685    0.000 {built-in method builtins.sum}
        221885465 1764.398    0.000 1764.398    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3798838   11.360    0.000 1650.651    0.000 tensor.py:167(backward)
          3798838   17.901    0.000 1639.291    0.000 __init__.py:44(backward)
          3798838 1556.227    0.000 1556.227    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40095245  788.269    0.000 1492.230    0.000 agent.py:334(antsUnderAnts)
        593625283 1471.846    0.000 1471.903    0.000 {built-in method builtins.sorted}
         34657363  814.629    0.000 1442.202    0.000 move.py:267(<listcomp>)
        593609283 1098.952    0.000 1310.315    0.000 agent.py:356(dicer)
        593618483  578.394    0.000 1298.278    0.000 game.py:139(getCurrentScore)
          2008585   12.008    0.000 1212.757    0.001 agent.py:69(trainAgent)
        593609283 1173.112    0.000 1173.112    0.000 agent.py:241(<listcomp>)
        133131279  142.067    0.000 1146.516    0.000 dropout.py:53(forward)
        593609283  653.843    0.000 1058.524    0.000 agent.py:175(carrying_number_of_enemy_ants)
        133131279  556.714    0.000 1004.449    0.000 functional.py:788(dropout)
        110579920  175.992    0.000  987.019    0.000 numeric.py:159(ones)
        6860757700/6860757688  732.956    0.000  732.956    0.000 {built-in method builtins.len}
         75976760  707.207    0.000  707.207    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2004585   13.973    0.000  702.298    0.000 game.py:56(action_space)
        6711432729  697.802    0.000  697.802    0.000 {method 'append' of 'list' objects}
        160918099  616.206    0.000  691.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38011054   97.717    0.000  688.326    0.000 game.py:46(actions)
        741816740  511.914    0.000  673.014    0.000 move.py:282(__init__)
        593618483  535.994    0.000  638.349    0.000 game.py:140(<dictcomp>)
        110579920  144.075    0.000  571.293    0.000 <__array_function__ internals>:2(copyto)
         44377093  568.433    0.000  568.433    0.000 {built-in method dot}
         44377093  545.359    0.000  545.359    0.000 {built-in method flatten}
          2367741  469.663    0.000  534.811    0.000 Probability_function.py:140(fight)
             4000    0.159    0.000  506.687    0.127 game.py:159(reset)
             4000    0.679    0.000  504.987    0.126 setups.py:9(setup)
        292905003/64355414  194.364    0.000  497.732    0.000 game.py:111(getAllPositionsAtDistance)
        489854999  495.887    0.000  497.651    0.000 {built-in method builtins.any}
        593609283  488.905    0.000  488.905    0.000 agent.py:201(<listcomp>)
         75976760  484.416    0.000  484.416    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41787229   21.916    0.000  441.136    0.000 module.py:846(parameters)
          5600000    3.012    0.000  436.885    0.000 field.py:38(Nointersection)
          5600000  155.366    0.000  433.873    0.000 field.py:39(<listcomp>)
             4000   34.352    0.009  423.862    0.106 field.py:120(Give_dist_to_all)
         41787229   21.341    0.000  419.220    0.000 module.py:870(named_parameters)
        959755789  305.646    0.000  415.517    0.000 field.py:23(__eq__)
        580701047  415.258    0.000  415.258    0.000 {built-in method torch._C._get_tracing_state}
         41787229  122.569    0.000  397.879    0.000 module.py:833(_named_members)
        2903588872  381.853    0.000  381.853    0.000 {method 'items' of 'dict' objects}
        488153676  356.269    0.000  356.274    0.000 module.py:562(__getattr__)
          2004585    9.055    0.000  348.275    0.000 game.py:59(step)
         37988380  314.959    0.000  314.959    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        593609283  312.360    0.000  312.360    0.000 agent.py:176(<listcomp>)
        271166758  182.288    0.000  303.368    0.000 game.py:119(goOneStep)
        593609283  299.327    0.000  299.327    0.000 agent.py:229(<listcomp>)
         44377093  289.887    0.000  289.887    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46377657   50.950    0.000  276.578    0.000 <__array_function__ internals>:2(concatenate)
        133131279  268.554    0.000  268.554    0.000 {built-in method dropout}
         37988380  264.930    0.000  264.930    0.000 {built-in method max}
         34657363  182.959    0.000  263.813    0.000 move.py:130(simulateSimple)
        1568734896  241.604    0.000  241.604    0.000 agent.py:342(<genexpr>)
        110579920  239.734    0.000  239.734    0.000 {built-in method numpy.empty}
         37988380  227.028    0.000  227.028    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        487084473  224.877    0.000  224.877    0.000 agent.py:351(<listcomp>)
         37988380  200.920    0.000  200.920    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3798838    6.186    0.000  200.918    0.000 loss.py:430(forward)
        593609283  198.441    0.000  198.441    0.000 agent.py:204(distanceToBases)
        522911632  197.770    0.000  197.770    0.000 agent.py:349(<listcomp>)
          1981991  128.849    0.000  197.697    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1205779187  197.230    0.000  197.230    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3798838   20.120    0.000  194.733    0.000 functional.py:2195(mse_loss)
          1000282   24.931    0.000  194.123    0.000 analyser.py:92(addData)
          2004585   11.523    0.000  191.237    0.000 move.py:20(execute)
          3798838    8.997    0.000  185.309    0.000 loss.py:427(__init__)


# Other prints

[[   1.    151.   1000.      5.69   15.76]
 [   2.    210.   1000.      6.18   15.33]
 [   3.    134.    998.17    4.82   16.61]
 ...
 [3998.    300.   2192.61    2.82   18.39]
 [3999.    300.   2198.66    2.88   18.42]
 [4000.    300.   2191.87    3.32   17.97]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366017: <NNAgent3LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:28 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:55:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:55:32 2020
Terminated at Wed Apr 29 07:50:53 2020
Results reported at Wed Apr 29 07:50:53 2020

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

    CPU time :                                   93319.02 sec.
    Max Memory :                                 9507 MB
    Average Memory :                             4944.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               733.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93335 sec.
    Turnaround time :                            152425 sec.

The output (if any) is above this job summary.

