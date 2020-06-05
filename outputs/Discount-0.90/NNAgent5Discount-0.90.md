# Parameters for Discount-0.90

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1371 minutes.
    Hours used :                22 hours.

# Profiling


      37770102346 function calls (36548378969 primitive calls) in 82220.63 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82314.239 82314.239 {built-in method builtins.exec}
                1    0.000    0.000 82314.239 82314.239 <string>:1(<module>)
                1    0.000    0.000 82314.239 82314.239 game.py:183(run)
                1  117.878  117.878 82314.239 82314.239 gamecontroller.py:15(run)
          1638894  627.789    0.000 64884.280    0.040 agent.py:15(choose)
         29515691 1461.349    0.000 41630.621    0.001 agent.py:272(state)
           827143   96.315    0.000 31463.624    0.038 opponent.py:31(choose)
         35361503 2521.202    0.000 29173.311    0.001 NNAgent.py:16(value)
        1028056473 7574.538    0.000 28385.350    0.000 agent.py:218(antState)
        463458403/39120367 1984.841    0.000 16507.422    0.000 module.py:522(__call__)
         35361503  944.386    0.000 16009.140    0.000 NNAgent.py:68(forward)
             7830    0.117    0.000 14811.685    1.892 agent.py:127(resetGame)
             4000    1.031    0.000 14797.749    3.699 impala.py:28(batchTrain)
           398100   51.629    0.000 14789.474    0.037 impala.py:42(trainOneBatch)
          3758864  904.087    0.000 14712.585    0.004 NNAgent.py:32(train)
         27046998   91.843    0.000 10704.979    0.000 move.py:258(simulate)
          2170380   79.533    0.000 9417.953    0.004 move.py:154(simulateComplex)
          2245216  870.963    0.000 8997.699    0.004 Probability_function.py:206(CalculateWinChance)
        176807515  623.198    0.000 8827.147    0.000 linear.py:86(forward)
        142341689 8129.891    0.000 8129.891    0.000 {built-in method numpy.array}
        176807515  490.724    0.000 7995.118    0.000 functional.py:1355(linear)
        524254338/34587310 6530.964    0.000 7675.839    0.000 Probability_function.py:196(Combinations)
        176807515 5405.909    0.000 5405.909    0.000 {built-in method addmm}
          3758864 1522.291    0.000 4828.840    0.001 adam.py:49(step)
        416038853 3935.078    0.000 3935.078    0.000 agent.py:311(getDistances)
        416038853 3444.176    0.000 3488.708    0.000 agent.py:335(getDistancesToAnts)
        416038853 2866.265    0.000 3376.804    0.000 agent.py:181(distanceToSplits)
        141446012  140.446    0.000 2550.471    0.000 activation.py:558(forward)
        416038853 1479.245    0.000 2468.393    0.000 agent.py:207(currentScore)
        141446012  127.525    0.000 2410.026    0.000 functional.py:1050(leaky_relu)
        141446012 2282.500    0.000 2282.500    0.000 {built-in method torch._C._nn.leaky_relu}
          3758864   10.810    0.000 2034.292    0.001 tensor.py:167(backward)
          3758864   16.963    0.000 2023.482    0.001 __init__.py:44(backward)
        176807515 2016.547    0.000 2016.547    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3758864 1935.152    0.001 1935.152    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        612017620 1159.353    0.000 1534.138    0.000 agent.py:359(ant_situation)
        416054853 1269.528    0.000 1269.581    0.000 {built-in method builtins.sorted}
        2178117417 1114.836    0.000 1263.552    0.000 {built-in method builtins.sum}
        416038853  936.510    0.000 1120.462    0.000 agent.py:370(dicer)
         75177280 1106.217    0.000 1106.217    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30600881  573.117    0.000 1029.661    0.000 agent.py:348(antsUnderAnts)
        106084509   99.801    0.000 1028.909    0.000 dropout.py:53(forward)
        416046713  419.054    0.000  945.889    0.000 game.py:139(getCurrentScore)
         25961808  533.184    0.000  942.572    0.000 move.py:267(<listcomp>)
          1653112    8.965    0.000  930.448    0.001 agent.py:69(trainAgent)
        106084509  469.339    0.000  929.108    0.000 functional.py:788(dropout)
         90566568  146.916    0.000  916.335    0.000 numeric.py:159(ones)
        527547227  878.024    0.000  879.475    0.000 {built-in method builtins.any}
         75177280  762.446    0.000  762.446    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        416038853  467.521    0.000  759.259    0.000 agent.py:175(carrying_number_of_enemy_ants)
        416038853  751.123    0.000  751.123    0.000 agent.py:241(<listcomp>)
        5550316719/5550316707  708.476    0.000  708.476    0.000 {built-in method builtins.len}
        130819657  592.985    0.000  659.318    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35361503  551.485    0.000  551.485    0.000 {built-in method flatten}
         90566568  119.348    0.000  534.690    0.000 <__array_function__ internals>:2(copyto)
         35361503  519.589    0.000  519.589    0.000 {built-in method dot}
          1649112    9.377    0.000  513.542    0.000 game.py:56(action_space)
         28856113   68.848    0.000  504.165    0.000 game.py:46(actions)
        463458403  503.271    0.000  503.271    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.140    0.000  479.580    0.120 game.py:159(reset)
             4000    0.797    0.000  477.796    0.119 setups.py:9(setup)
        416046713  399.831    0.000  466.471    0.000 game.py:140(<dictcomp>)
          1649112    6.279    0.000  458.637    0.000 game.py:59(step)
         41347515   23.987    0.000  456.657    0.000 module.py:846(parameters)
        562643760  336.570    0.000  444.540    0.000 move.py:282(__init__)
        4730607159  437.547    0.000  437.547    0.000 {method 'append' of 'list' objects}
         41347515   18.731    0.000  432.670    0.000 module.py:870(named_parameters)
         37588640  429.730    0.000  429.730    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1983256  373.019    0.000  427.255    0.000 Probability_function.py:140(fight)
         41347515  135.017    0.000  413.939    0.000 module.py:833(_named_members)
          5600000    2.948    0.000  407.488    0.000 field.py:38(Nointersection)
          5600000  130.910    0.000  404.540    0.000 field.py:39(<listcomp>)
             4000   37.774    0.009  401.089    0.100 field.py:120(Give_dist_to_all)
        416038853  331.624    0.000  388.168    0.000 agent.py:250(WhichTurn)
        885145824  285.817    0.000  379.543    0.000 field.py:23(__eq__)
        210373586/46198428  133.663    0.000  368.543    0.000 game.py:111(getAllPositionsAtDistance)
        416038853  341.996    0.000  341.996    0.000 agent.py:201(<listcomp>)
         35361503  338.154    0.000  338.154    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1649112    7.176    0.000  327.814    0.000 move.py:20(execute)
        106084509  322.109    0.000  322.109    0.000 {built-in method dropout}
         37588640  322.047    0.000  322.047    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37588640  321.560    0.000  321.560    0.000 {built-in method max}
          1649112    1.863    0.000  309.713    0.000 move.py:62(placeOnBoard)
            74836    0.692    0.000  307.230    0.004 move.py:103(moveToOpponent)
        2018365959  291.433    0.000  291.433    0.000 {method 'items' of 'dict' objects}
         37588640  284.847    0.000  284.847    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        388982186  280.567    0.000  280.572    0.000 module.py:562(__getattr__)
         37005441   41.516    0.000  246.507    0.000 <__array_function__ internals>:2(concatenate)
        194619078  140.942    0.000  234.880    0.000 game.py:119(goOneStep)
         90566568  234.729    0.000  234.729    0.000 {built-in method numpy.empty}
        416038853  221.039    0.000  221.039    0.000 agent.py:228(<listcomp>)
        416038853  215.820    0.000  215.820    0.000 agent.py:176(<listcomp>)
          3758864    5.250    0.000  208.426    0.000 loss.py:430(forward)
        1049446164  205.489    0.000  205.489    0.000 {built-in method math.factorial}
          3758864   16.469    0.000  203.177    0.000 functional.py:2195(mse_loss)
        962278309  199.981    0.000  199.981    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199219845/56382975  174.854    0.000  193.626    0.000 module.py:1000(named_modules)
          2245216  191.442    0.000  191.442    0.000 move.py:271(giveantsprobabilities)
          1625554  116.371    0.000  177.603    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3758864    8.416    0.000  175.040    0.000 loss.py:427(__init__)


# Other prints

[[   1.    190.   1000.   ...    0.85    0.44    0.1 ]
 [   2.    125.   1000.   ...    0.71    0.25    0.05]
 [   3.    139.   1071.   ...    0.5     0.55    0.37]
 ...
 [3998.    181.   2176.98 ...    0.5     0.06    0.02]
 [3999.    218.   2180.72 ...    0.68    0.04    0.01]
 [4000.    197.   2186.95 ...    0.5     0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7059072: <NNAgent5Discount-0.90> in cluster <dcc> Done

Job <NNAgent5Discount-0.90> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:01 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:02 2020
Terminated at Thu Jun  4 12:11:57 2020
Results reported at Thu Jun  4 12:11:57 2020

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

    CPU time :                                   83442.63 sec.
    Max Memory :                                 7178 MB
    Average Memory :                             3706.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3062.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83463 sec.
    Turnaround time :                            83456 sec.

The output (if any) is above this job summary.

