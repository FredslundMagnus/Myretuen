# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              735 minutes.
    Hours used :                12 hours.

# Profiling


      22919768738 function calls (22416771857 primitive calls) in 44075.84 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44142.623 44142.623 {built-in method builtins.exec}
                1    0.000    0.000 44142.622 44142.622 <string>:1(<module>)
                1    0.000    0.000 44142.622 44142.622 game.py:180(run)
                1  126.555  126.555 44142.622 44142.622 gamecontroller.py:15(run)
          1031127  478.249    0.000 39579.326    0.038 agent.py:14(choose)
         19422032  916.541    0.000 22378.294    0.001 agent.py:233(state)
           523481  109.316    0.000 19628.807    0.037 opponent.py:31(choose)
         20030056 1318.434    0.000 18304.578    0.001 NNAgent.py:16(value)
        705668630 4968.154    0.000 17267.696    0.000 agent.py:208(antState)
        261120959/20760287 1099.124    0.000 10751.121    0.001 module.py:522(__call__)
         20030056  573.041    0.000 10549.177    0.001 NNAgent.py:69(forward)
         78736360 5179.793    0.000 5179.793    0.000 {built-in method numpy.array}
        100150280  396.745    0.000 4331.819    0.000 linear.py:86(forward)
        100150280  268.133    0.000 3798.486    0.000 functional.py:1355(linear)
         17864960   71.353    0.000 3444.283    0.000 move.py:237(simulate)
         60090168   74.865    0.000 3036.730    0.000 dropout.py:53(forward)
        303135310 2982.185    0.000 2982.185    0.000 agent.py:264(getDistances)
         60090168  279.374    0.000 2961.865    0.000 functional.py:788(dropout)
             7919    2.765    0.000 2675.526    0.338 agent.py:124(resetGame)
             4000    0.371    0.000 2651.425    0.663 impala.py:28(batchTrain)
            79820   22.385    0.000 2649.138    0.033 impala.py:42(trainOneBatch)
           730231  136.017    0.000 2623.031    0.004 NNAgent.py:33(train)
        100150280 2606.006    0.000 2606.006    0.000 {built-in method addmm}
         60090168 2595.642    0.000 2595.642    0.000 {built-in method dropout}
          1409268   58.526    0.000 2458.141    0.002 move.py:133(simulateComplex)
        303135310 2360.924    0.000 2391.274    0.000 agent.py:288(getDistancesToAnts)
          1471719  422.030    0.000 2055.415    0.001 Probability_function.py:206(CalculateWinChance)
        303135310 1013.733    0.000 1700.696    0.000 agent.py:196(currentScore)
        140786934/18559588 1187.049    0.000 1433.007    0.000 Probability_function.py:196(Combinations)
         80120224   91.742    0.000 1203.067    0.000 activation.py:558(forward)
         80120224   73.236    0.000 1111.324    0.000 functional.py:1050(leaky_relu)
        402533320  792.826    0.000 1049.409    0.000 agent.py:312(ant_situation)
         80120224 1038.088    0.000 1038.088    0.000 {built-in method torch._C._nn.leaky_relu}
        100150280  879.607    0.000  879.607    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1536018716  746.063    0.000  861.531    0.000 {built-in method builtins.sum}
        303151310  737.827    0.000  737.882    0.000 {built-in method builtins.sorted}
         17160326  411.025    0.000  720.274    0.000 move.py:246(<listcomp>)
         20126666  382.666    0.000  715.111    0.000 agent.py:301(antsUnderAnts)
           730231  221.169    0.000  667.090    0.001 adam.py:49(step)
        303145332  286.948    0.000  650.848    0.000 game.py:137(getCurrentScore)
        303135310  524.386    0.000  649.954    0.000 agent.py:323(dicer)
        303135310  592.304    0.000  592.304    0.000 agent.py:230(<listcomp>)
          1045507    6.929    0.000  580.229    0.001 agent.py:66(trainAgent)
        303135310  318.941    0.000  516.301    0.000 agent.py:172(carrying_number_of_enemy_ants)
             4000    0.159    0.000  494.892    0.124 game.py:157(reset)
             4000    0.670    0.000  493.202    0.123 setups.py:9(setup)
         50977984   84.180    0.000  473.375    0.000 numeric.py:159(ones)
        303135310  450.248    0.000  450.248    0.000 agent.py:178(distanceToSplits)
          5600000    2.979    0.000  426.262    0.000 field.py:38(Nointersection)
          5600000  149.436    0.000  423.283    0.000 field.py:39(<listcomp>)
             4000   33.849    0.008  413.934    0.103 field.py:120(Give_dist_to_all)
        3457608978  363.409    0.000  363.409    0.000 {method 'append' of 'list' objects}
          1041507    6.892    0.000  343.639    0.000 game.py:54(action_space)
         74109766  294.206    0.000  341.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        820538114  249.921    0.000  340.303    0.000 field.py:23(__eq__)
           730231    2.283    0.000  337.697    0.000 tensor.py:167(backward)
         19080045   49.332    0.000  336.747    0.000 game.py:44(actions)
        371391880  247.926    0.000  336.154    0.000 move.py:260(__init__)
           730231    3.877    0.000  335.414    0.000 __init__.py:44(backward)
        303145332  265.759    0.000  323.773    0.000 game.py:138(<dictcomp>)
           730231  317.983    0.000  317.983    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1378613  277.476    0.000  315.716    0.000 Probability_function.py:140(fight)
        2523455790/2523455778  294.581    0.000  294.581    0.000 {built-in method builtins.len}
         50977984   69.031    0.000  273.760    0.000 <__array_function__ internals>:2(copyto)
         20030056  258.478    0.000  258.478    0.000 {built-in method flatten}
         20030056  252.981    0.000  252.981    0.000 {built-in method dot}
        142827860/31590712   93.045    0.000  240.304    0.000 game.py:109(getAllPositionsAtDistance)
        261120959  219.850    0.000  219.850    0.000 {built-in method torch._C._get_tracing_state}
          1041507    5.718    0.000  202.362    0.000 game.py:57(step)
        1462467518  190.496    0.000  190.496    0.000 {method 'items' of 'dict' objects}
        220336269  182.232    0.000  182.237    0.000 module.py:562(__getattr__)
        142863350  163.304    0.000  164.209    0.000 {built-in method builtins.any}
        303135310  150.256    0.000  150.256    0.000 agent.py:173(<listcomp>)
        132531950   88.636    0.000  147.259    0.000 game.py:117(goOneStep)
        303135310  136.851    0.000  136.851    0.000 agent.py:218(<listcomp>)
         14604620  136.628    0.000  136.628    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         17160326   93.171    0.000  133.403    0.000 move.py:109(simulateSimple)
         20030056  130.535    0.000  130.535    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21066108   22.153    0.000  127.643    0.000 <__array_function__ internals>:2(concatenate)
          1034547   83.064    0.000  123.782    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1041507    6.855    0.000  117.219    0.000 move.py:20(execute)
        739629822  115.467    0.000  115.467    0.000 agent.py:309(<genexpr>)
         50977984  115.436    0.000  115.436    0.000 {built-in method numpy.empty}
          1471719  106.975    0.000  106.975    0.000 move.py:249(giveantsprobabilities)
        542271974  104.759    0.000  104.759    0.000 {method 'values' of 'collections.OrderedDict' objects}
           518026   12.880    0.000  102.088    0.000 analyser.py:10(addData)
          1041507    1.845    0.000  101.074    0.000 move.py:41(placeOnBoard)
        222843187  100.266    0.000  100.266    0.000 agent.py:318(<listcomp>)
            62451    0.738    0.000   98.675    0.002 move.py:82(moveToOpponent)
        836641585   94.226    0.000   94.226    0.000 {built-in method builtins.isinstance}
        303135310   91.798    0.000   91.798    0.000 agent.py:193(distanceToBases)
        246543274   91.492    0.000   91.492    0.000 agent.py:316(<listcomp>)
         14604620   90.532    0.000   90.532    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        371391880   88.228    0.000   88.228    0.000 {method 'copy' of 'dict' objects}
         60090168   53.396    0.000   86.849    0.000 _VF.py:11(__getattr__)
          8119661    4.384    0.000   83.399    0.000 module.py:846(parameters)
          8119661    4.112    0.000   79.015    0.000 module.py:870(named_parameters)
        303135310   77.321    0.000   77.321    0.000 agent.py:175(carrying_number_of_ally_ants)
          8119661   22.851    0.000   74.903    0.000 module.py:833(_named_members)
         18569594   71.088    0.000   71.088    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-1.33316264e-01  1.62011653e-01  2.01098694e-04 ... -2.37366885e-01
 -1.21525235e-01 -1.76200792e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6180414: <NNAgent64000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent64000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:25 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 12:20:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 12:20:12 2020
Terminated at Fri Apr 17 00:36:02 2020
Results reported at Fri Apr 17 00:36:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   44140.38 sec.
    Max Memory :                                 14237 MB
    Average Memory :                             5614.52 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44151 sec.
    Turnaround time :                            173377 sec.

The output (if any) is above this job summary.

