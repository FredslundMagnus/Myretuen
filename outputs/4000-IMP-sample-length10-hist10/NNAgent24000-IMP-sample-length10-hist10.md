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

    Minutes used :              756 minutes.
    Hours used :                12 hours.

# Profiling


      23023299526 function calls (22525130470 primitive calls) in 45304.56 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45373.011 45373.011 {built-in method builtins.exec}
                1    0.000    0.000 45373.010 45373.010 <string>:1(<module>)
                1    0.000    0.000 45373.010 45373.010 game.py:180(run)
                1  158.284  158.284 45373.010 45373.010 gamecontroller.py:15(run)
          1028835  524.488    0.001 40633.358    0.039 agent.py:14(choose)
         19489766  957.477    0.000 22890.868    0.001 agent.py:233(state)
           522067  140.224    0.000 20325.238    0.039 opponent.py:31(choose)
         20092878 1415.947    0.000 18810.011    0.001 NNAgent.py:16(value)
        709306542 5043.432    0.000 17713.021    0.000 agent.py:208(antState)
        261936758/20822222 1151.525    0.000 10998.286    0.001 module.py:522(__call__)
         20092878  580.399    0.000 10770.764    0.001 NNAgent.py:69(forward)
         78393746 5226.910    0.000 5226.910    0.000 {built-in method numpy.array}
        100464390  393.505    0.000 4470.129    0.000 linear.py:86(forward)
        100464390  272.255    0.000 3936.745    0.000 functional.py:1355(linear)
         17936180   89.119    0.000 3453.982    0.000 move.py:237(simulate)
        305551022 3173.413    0.000 3173.413    0.000 agent.py:264(getDistances)
         60278634   80.576    0.000 3069.806    0.000 dropout.py:53(forward)
         60278634  278.917    0.000 2989.229    0.000 functional.py:788(dropout)
             7921    2.807    0.000 2748.768    0.347 agent.py:124(resetGame)
             4000    0.381    0.000 2723.356    0.681 impala.py:28(batchTrain)
            79820   29.155    0.000 2720.812    0.034 impala.py:42(trainOneBatch)
        100464390 2705.258    0.000 2705.258    0.000 {built-in method addmm}
           729344  142.333    0.000 2687.735    0.004 NNAgent.py:33(train)
         60278634 2622.736    0.000 2622.736    0.000 {built-in method dropout}
        305551022 2396.823    0.000 2428.759    0.000 agent.py:288(getDistancesToAnts)
          1396020   64.522    0.000 2298.097    0.002 move.py:133(simulateComplex)
          1458036  402.569    0.000 1869.375    0.001 Probability_function.py:206(CalculateWinChance)
        305551022 1036.479    0.000 1742.525    0.000 agent.py:196(currentScore)
        134401994/18327202 1050.508    0.000 1278.721    0.000 Probability_function.py:196(Combinations)
         80371512   96.909    0.000 1197.790    0.000 activation.py:558(forward)
         80371512   74.255    0.000 1100.881    0.000 functional.py:1050(leaky_relu)
        403755520  788.669    0.000 1044.272    0.000 agent.py:312(ant_situation)
         80371512 1026.625    0.000 1026.625    0.000 {built-in method torch._C._nn.leaky_relu}
        100464390  915.220    0.000  915.220    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1547569005  757.470    0.000  876.305    0.000 {built-in method builtins.sum}
         17238170  483.164    0.000  835.581    0.000 move.py:246(<listcomp>)
        305567022  746.486    0.000  746.544    0.000 {built-in method builtins.sorted}
         20187776  390.853    0.000  730.850    0.000 agent.py:301(antsUnderAnts)
        305551022  542.634    0.000  670.483    0.000 agent.py:323(dicer)
        305561158  285.146    0.000  670.009    0.000 game.py:137(getCurrentScore)
           729344  216.862    0.000  660.129    0.001 adam.py:49(step)
        305551022  608.075    0.000  608.075    0.000 agent.py:230(<listcomp>)
          1042897    8.387    0.000  600.387    0.001 agent.py:66(trainAgent)
        305551022  328.105    0.000  526.809    0.000 agent.py:172(carrying_number_of_enemy_ants)
         50983847  102.043    0.000  509.864    0.000 numeric.py:159(ones)
             4000    0.168    0.000  494.669    0.124 game.py:157(reset)
             4000    0.688    0.000  492.857    0.123 setups.py:9(setup)
        305551022  457.943    0.000  457.943    0.000 agent.py:178(distanceToSplits)
          5600000    3.057    0.000  424.341    0.000 field.py:38(Nointersection)
          5600000  149.887    0.000  421.284    0.000 field.py:39(<listcomp>)
             4000   34.301    0.009  413.363    0.103 field.py:120(Give_dist_to_all)
        372683800  257.367    0.000  381.992    0.000 move.py:260(__init__)
        3484296405  381.252    0.000  381.252    0.000 {method 'append' of 'list' objects}
           729344    3.194    0.000  367.045    0.001 tensor.py:167(backward)
           729344    4.880    0.000  363.850    0.000 __init__.py:44(backward)
          1038897    7.218    0.000  358.367    0.000 game.py:54(action_space)
         74171475  305.958    0.000  356.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19143990   53.782    0.000  351.149    0.000 game.py:44(actions)
        305561158  284.377    0.000  344.522    0.000 game.py:138(<dictcomp>)
           729344  342.236    0.000  342.236    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        822025075  246.765    0.000  338.087    0.000 field.py:23(__eq__)
          1375922  288.289    0.000  327.037    0.000 Probability_function.py:140(fight)
        2530434562/2530434550  297.774    0.000  297.774    0.000 {built-in method builtins.len}
         50983847   76.363    0.000  287.651    0.000 <__array_function__ internals>:2(copyto)
         20092878  277.428    0.000  277.428    0.000 {built-in method flatten}
         20092878  271.808    0.000  271.808    0.000 {built-in method dot}
        143622602/31785059   94.601    0.000  247.865    0.000 game.py:109(getAllPositionsAtDistance)
        261936758  217.179    0.000  217.179    0.000 {built-in method torch._C._get_tracing_state}
          1038897    6.716    0.000  205.424    0.000 game.py:57(step)
        1475255746  191.141    0.000  191.141    0.000 {method 'items' of 'dict' objects}
        221027311  190.100    0.000  190.104    0.000 module.py:562(__getattr__)
         17238170  117.209    0.000  163.425    0.000 move.py:109(simulateSimple)
        133223627   94.633    0.000  153.265    0.000 game.py:117(goOneStep)
        305551022  151.969    0.000  151.969    0.000 agent.py:173(<listcomp>)
        136473107  148.505    0.000  149.447    0.000 {built-in method builtins.any}
         21126538   30.934    0.000  142.459    0.000 <__array_function__ internals>:2(concatenate)
         20092878  140.367    0.000  140.367    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14586880  138.389    0.000  138.389    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        305551022  138.268    0.000  138.268    0.000 agent.py:218(<listcomp>)
          1032255   85.988    0.000  129.686    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        372683800  124.625    0.000  124.625    0.000 {method 'copy' of 'dict' objects}
         50983847  120.170    0.000  120.170    0.000 {built-in method numpy.empty}
        749027202  118.835    0.000  118.835    0.000 agent.py:309(<genexpr>)
          1038897    8.321    0.000  115.198    0.000 move.py:20(execute)
        543966394  110.358    0.000  110.358    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1458036  108.362    0.000  108.362    0.000 move.py:249(giveantsprobabilities)
           516830   13.969    0.000  107.855    0.000 analyser.py:10(addData)
        305551022  106.868    0.000  106.868    0.000 agent.py:193(distanceToBases)
          1038897    2.299    0.000   96.127    0.000 move.py:41(placeOnBoard)
        225882804   95.923    0.000   95.923    0.000 agent.py:318(<listcomp>)
        838109032   94.999    0.000   94.999    0.000 {built-in method builtins.isinstance}
          8109926    4.884    0.000   94.034    0.000 module.py:846(parameters)
            62016    0.880    0.000   93.213    0.002 move.py:82(moveToOpponent)
        249675734   93.205    0.000   93.205    0.000 agent.py:316(<listcomp>)
         14586880   90.102    0.000   90.102    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8109926    4.696    0.000   89.150    0.000 module.py:870(named_parameters)
         60278634   53.608    0.000   87.577    0.000 _VF.py:11(__getattr__)
         18634190   84.553    0.000   84.553    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8109926   25.142    0.000   84.454    0.000 module.py:833(_named_members)
        305551022   75.742    0.000   75.742    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[-0.10094575 -0.30937773  0.06864915 ... -0.25774753 -0.28778332
  0.04084893]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6180410: <NNAgent24000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent24000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:24 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 12:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 12:02:13 2020
Terminated at Fri Apr 17 00:38:33 2020
Results reported at Fri Apr 17 00:38:33 2020

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

    CPU time :                                   45370.80 sec.
    Max Memory :                                 13977 MB
    Average Memory :                             5669.28 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11623.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45379 sec.
    Turnaround time :                            173529 sec.

The output (if any) is above this job summary.

