# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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

    Minutes used :              1032 minutes.
    Hours used :                17 hours.

# Profiling


      30375820506 function calls (29710804885 primitive calls) in 61865.33 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61944.805 61944.805 {built-in method builtins.exec}
                1    0.000    0.000 61944.805 61944.805 <string>:1(<module>)
                1    0.000    0.000 61944.805 61944.805 game.py:180(run)
                1  118.243  118.243 61944.805 61944.805 gamecontroller.py:15(run)
          1352035  582.784    0.000 55636.551    0.041 agent.py:14(choose)
         25782214 1274.535    0.000 30937.218    0.001 agent.py:233(state)
           684379  101.648    0.000 27690.635    0.040 opponent.py:31(choose)
         26472997 1860.756    0.000 26301.571    0.001 NNAgent.py:16(value)
        938498843 6541.922    0.000 23378.348    0.000 agent.py:208(antState)
        345064369/27388405 1635.536    0.000 16398.928    0.001 module.py:522(__call__)
         26472997  887.257    0.000 16148.478    0.001 NNAgent.py:69(forward)
        132364985  562.044    0.000 6633.125    0.000 linear.py:86(forward)
        103679541 6499.169    0.000 6499.169    0.000 {built-in method numpy.array}
        132364985  364.572    0.000 5901.455    0.000 functional.py:1355(linear)
         23742515   79.275    0.000 5285.744    0.000 move.py:237(simulate)
         79418991   92.009    0.000 4535.077    0.000 dropout.py:53(forward)
         79418991  375.593    0.000 4443.068    0.000 functional.py:788(dropout)
          1799332   66.699    0.000 4155.322    0.002 move.py:133(simulateComplex)
        132364985 3992.286    0.000 3992.286    0.000 {built-in method addmm}
         79418991 3962.542    0.000 3962.542    0.000 {built-in method dropout}
             9919    2.934    0.000 3955.742    0.399 agent.py:124(resetGame)
        404861243 3936.368    0.000 3936.368    0.000 agent.py:264(getDistances)
             5000    0.315    0.000 3925.888    0.785 impala.py:28(batchTrain)
            99820   24.524    0.000 3923.626    0.039 impala.py:42(trainOneBatch)
           915408  240.021    0.000 3892.586    0.004 NNAgent.py:33(train)
          1874056  629.556    0.000 3669.760    0.002 Probability_function.py:206(CalculateWinChance)
        404861243 3297.281    0.000 3341.914    0.000 agent.py:288(getDistancesToAnts)
        185898074/24346924 2276.513    0.000 2726.133    0.000 Probability_function.py:196(Combinations)
        404861243 1472.772    0.000 2377.360    0.000 agent.py:196(currentScore)
        105891988  105.705    0.000 1873.282    0.000 activation.py:558(forward)
        105891988   89.724    0.000 1767.577    0.000 functional.py:1050(leaky_relu)
        105891988 1677.853    0.000 1677.853    0.000 {built-in method torch._C._nn.leaky_relu}
        132364985 1471.548    0.000 1471.548    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533637600 1052.018    0.000 1386.390    0.000 agent.py:312(ant_situation)
        404881243 1175.099    0.000 1175.163    0.000 {built-in method builtins.sorted}
        2052272896 1025.341    0.000 1162.174    0.000 {built-in method builtins.sum}
           915408  354.818    0.000 1130.334    0.001 adam.py:49(step)
        404861243  751.694    0.000  966.322    0.000 agent.py:323(dicer)
         26681880  535.478    0.000  954.213    0.000 agent.py:301(antsUnderAnts)
        404874523  387.964    0.000  862.577    0.000 game.py:137(getCurrentScore)
         22842849  475.229    0.000  833.237    0.000 move.py:246(<listcomp>)
          1367124    7.453    0.000  771.338    0.001 agent.py:66(trainAgent)
        404861243  731.295    0.000  731.295    0.000 agent.py:230(<listcomp>)
        404861243  446.904    0.000  726.931    0.000 agent.py:172(carrying_number_of_enemy_ants)
         67257691  108.601    0.000  670.601    0.000 numeric.py:159(ones)
        404861243  603.702    0.000  603.702    0.000 agent.py:178(distanceToSplits)
             5000    0.183    0.000  587.751    0.118 game.py:157(reset)
             5000    0.961    0.000  585.541    0.117 setups.py:9(setup)
           915408    2.579    0.000  507.727    0.001 tensor.py:167(backward)
           915408    3.832    0.000  505.148    0.001 __init__.py:44(backward)
          7000000    3.578    0.000  499.520    0.000 field.py:38(Nointersection)
          7000000  159.177    0.000  495.942    0.000 field.py:39(<listcomp>)
             5000   46.594    0.009  491.638    0.098 field.py:120(Give_dist_to_all)
         97794668  431.986    0.000  488.478    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           915408  484.533    0.001  484.533    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1362124    7.909    0.000  457.323    0.000 game.py:54(action_space)
         25272495   59.662    0.000  449.415    0.000 game.py:44(actions)
        3332643366/3332643354  436.173    0.000  436.173    0.000 {built-in method builtins.len}
        1038772507  329.022    0.000  431.297    0.000 field.py:23(__eq__)
        345064369  420.941    0.000  420.941    0.000 {built-in method torch._C._get_tracing_state}
        404874523  349.735    0.000  417.168    0.000 game.py:138(<dictcomp>)
        4611367174  412.428    0.000  412.428    0.000 {method 'append' of 'list' objects}
          1778486  339.657    0.000  390.147    0.000 Probability_function.py:140(fight)
         67257691   84.324    0.000  389.538    0.000 <__array_function__ internals>:2(copyto)
        492843620  292.880    0.000  387.025    0.000 move.py:260(__init__)
         26472997  385.348    0.000  385.348    0.000 {built-in method flatten}
         26472997  378.764    0.000  378.764    0.000 {built-in method dot}
        191259557/42308493  119.259    0.000  329.631    0.000 game.py:109(getAllPositionsAtDistance)
        188613561  316.859    0.000  317.869    0.000 {built-in method builtins.any}
          1362124    5.575    0.000  279.041    0.000 game.py:57(step)
        1957796804  274.931    0.000  274.931    0.000 {method 'items' of 'dict' objects}
         18308160  260.315    0.000  260.315    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26472997  236.169    0.000  236.169    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        291210020  223.513    0.000  223.519    0.000 module.py:562(__getattr__)
        404861243  214.250    0.000  214.250    0.000 agent.py:218(<listcomp>)
        177685963  126.002    0.000  210.372    0.000 game.py:117(goOneStep)
        404861243  209.993    0.000  209.993    0.000 agent.py:173(<listcomp>)
         18308160  177.217    0.000  177.217    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27828487   30.075    0.000  175.953    0.000 <__array_function__ internals>:2(concatenate)
         67257691  172.462    0.000  172.462    0.000 {built-in method numpy.empty}
          1362124    6.410    0.000  170.232    0.000 move.py:20(execute)
        716601735  166.875    0.000  166.875    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1874056  155.882    0.000  155.882    0.000 move.py:249(giveantsprobabilities)
          1362124    2.029    0.000  154.358    0.000 move.py:41(placeOnBoard)
          1356455   99.826    0.000  151.916    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            74724    0.707    0.000  151.783    0.002 move.py:82(moveToOpponent)
         22842849  104.423    0.000  151.480    0.000 move.py:109(simulateSimple)
        1001807061  136.832    0.000  136.832    0.000 agent.py:309(<genexpr>)
           677745   18.463    0.000  134.272    0.000 analyser.py:10(addData)
        302410765  129.808    0.000  129.808    0.000 agent.py:318(<listcomp>)
        333935687  127.232    0.000  127.232    0.000 agent.py:316(<listcomp>)
         10178608    5.738    0.000  111.379    0.000 module.py:846(parameters)
        481286562  110.418    0.000  110.418    0.000 {built-in method math.factorial}
        1058959372  106.446    0.000  106.446    0.000 {built-in method builtins.isinstance}
        404861243  105.706    0.000  105.706    0.000 agent.py:193(distanceToBases)
         10178608    4.508    0.000  105.640    0.000 module.py:870(named_parameters)
         79418991   62.250    0.000  104.933    0.000 _VF.py:11(__getattr__)
         10178608   32.355    0.000  101.132    0.000 module.py:833(_named_members)
          9154080   98.822    0.000   98.822    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        492843620   94.145    0.000   94.145    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.15932174  0.1365064  -0.11903621 ... -0.48788872 -0.06283827
 -0.04604087]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6180405: <NNAgent175000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent175000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:23 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:52:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:52:29 2020
Terminated at Thu Apr 16 14:05:03 2020
Results reported at Thu Apr 16 14:05:03 2020

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

    CPU time :                                   61927.52 sec.
    Max Memory :                                 20560 MB
    Average Memory :                             8166.33 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5040.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61956 sec.
    Turnaround time :                            135520 sec.

The output (if any) is above this job summary.

