# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.5.
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

    Minutes used :              549 minutes.
    Hours used :                9 hours.

# Profiling


      19250412175 function calls (18898947997 primitive calls) in 32911.65 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32967.837 32967.837 {built-in method builtins.exec}
                1    0.000    0.000 32967.837 32967.837 <string>:1(<module>)
                1    0.000    0.000 32967.837 32967.837 game.py:183(run)
                1   15.436   15.436 32967.837 32967.837 gamecontroller.py:15(run)
           942601  281.063    0.000 28852.154    0.031 agent.py:15(choose)
         16720014  851.833    0.000 21424.809    0.001 agent.py:258(state)
        595310380 4117.871    0.000 16556.223    0.000 agent.py:219(antState)
           566402    2.403    0.000 8663.902    0.015 opponent.py:31(choose)
         10328050  751.487    0.000 8576.357    0.001 NNAgent.py:16(value)
        134825319/10888719  578.374    0.000 4836.924    0.000 module.py:522(__call__)
         10328050  281.728    0.000 4713.738    0.000 NNAgent.py:68(forward)
         15212744   48.321    0.000 3388.190    0.000 move.py:258(simulate)
          1131071   15.946    0.000 2913.568    0.003 agent.py:69(trainAgent)
          1291836   49.173    0.000 2703.595    0.002 move.py:154(simulateComplex)
         51640250  187.848    0.000 2580.463    0.000 linear.py:86(forward)
        247991740 2462.283    0.000 2462.283    0.000 agent.py:297(getDistances)
         53751157 2437.826    0.000 2437.826    0.000 {built-in method numpy.array}
          1368927  459.880    0.000 2409.352    0.002 Probability_function.py:206(CalculateWinChance)
         51640250  144.193    0.000 2327.473    0.000 functional.py:1355(linear)
           560669  134.201    0.000 2251.699    0.004 NNAgent.py:32(train)
        247991740 2097.798    0.000 2133.710    0.000 agent.py:321(getDistancesToAnts)
        247991740 1733.430    0.000 2070.633    0.000 agent.py:181(distanceToSplits)
        113839016/16267194 1444.630    0.000 1718.888    0.000 Probability_function.py:196(Combinations)
         51640250 1574.247    0.000 1574.247    0.000 {built-in method addmm}
        247991740  925.718    0.000 1548.420    0.000 agent.py:207(currentScore)
        347318640  650.221    0.000  871.870    0.000 agent.py:345(ant_situation)
        248007740  766.725    0.000  766.784    0.000 {built-in method builtins.sorted}
        1266831985  675.790    0.000  759.749    0.000 {built-in method builtins.sum}
         41312200   42.265    0.000  740.191    0.000 activation.py:558(forward)
           560669  235.204    0.000  740.175    0.001 adam.py:49(step)
         41312200   34.372    0.000  697.926    0.000 functional.py:1050(leaky_relu)
         41312200  663.554    0.000  663.554    0.000 {built-in method torch._C._nn.leaky_relu}
        247991740  485.687    0.000  607.825    0.000 agent.py:356(dicer)
         17365932  335.662    0.000  600.039    0.000 agent.py:334(antsUnderAnts)
        247996912  263.244    0.000  595.120    0.000 game.py:139(getCurrentScore)
         51640250  582.788    0.000  582.788    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.124    0.000  522.205    0.131 game.py:159(reset)
             4000    0.737    0.000  520.603    0.130 setups.py:9(setup)
         14566826  251.717    0.000  495.331    0.000 move.py:267(<listcomp>)
        247991740  295.820    0.000  476.706    0.000 agent.py:175(carrying_number_of_enemy_ants)
        247991740  446.636    0.000  446.636    0.000 agent.py:241(<listcomp>)
          5600000    3.100    0.000  444.039    0.000 field.py:38(Nointersection)
          5600000  133.254    0.000  440.939    0.000 field.py:39(<listcomp>)
        2981656886/2981656874  440.915    0.000  440.915    0.000 {built-in method builtins.len}
             4000   40.951    0.010  437.213    0.109 field.py:120(Give_dist_to_all)
        817480970  282.883    0.000  383.693    0.000 field.py:23(__eq__)
          1127071    6.216    0.000  356.097    0.000 game.py:56(action_space)
         19139129   47.743    0.000  349.881    0.000 game.py:46(actions)
         30984150   30.738    0.000  324.489    0.000 dropout.py:53(forward)
           560669    2.186    0.000  324.110    0.001 tensor.py:167(backward)
           560669    3.065    0.000  321.924    0.001 __init__.py:44(backward)
         30555704   54.265    0.000  321.808    0.000 numeric.py:159(ones)
          1299017  261.069    0.000  307.540    0.000 Probability_function.py:140(fight)
           560669  306.915    0.001  306.915    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30984150  150.610    0.000  293.751    0.000 functional.py:788(dropout)
          1127071    4.202    0.000  290.250    0.000 game.py:59(step)
        247996912  237.314    0.000  288.340    0.000 game.py:140(<dictcomp>)
        317173240  202.239    0.000  265.952    0.000 move.py:282(__init__)
        139531194/30880910   89.063    0.000  254.170    0.000 game.py:111(getAllPositionsAtDistance)
        2811164201  251.103    0.000  251.103    0.000 {method 'append' of 'list' objects}
        247991740  210.491    0.000  210.491    0.000 agent.py:201(<listcomp>)
          1127071    4.668    0.000  203.320    0.000 move.py:20(execute)
        116089628  195.597    0.000  196.536    0.000 {built-in method builtins.any}
         42005092  196.315    0.000  196.315    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1188994741  194.845    0.000  194.845    0.000 {method 'items' of 'dict' objects}
          1127071    1.227    0.000  191.618    0.000 move.py:62(placeOnBoard)
            77091    0.707    0.000  190.009    0.002 move.py:103(moveToOpponent)
         30555704   41.337    0.000  184.904    0.000 <__array_function__ internals>:2(copyto)
         11213380  170.546    0.000  170.546    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        129647338   96.453    0.000  165.107    0.000 game.py:119(goOneStep)
         10328050  159.164    0.000  159.164    0.000 {built-in method flatten}
         10328050  152.990    0.000  152.990    0.000 {built-in method dot}
        134825319  151.854    0.000  151.854    0.000 {built-in method torch._C._get_tracing_state}
        247991740  136.121    0.000  136.121    0.000 agent.py:229(<listcomp>)
        247991740  132.518    0.000  132.518    0.000 agent.py:176(<listcomp>)
         11213380  113.576    0.000  113.576    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1368927  108.802    0.000  108.802    0.000 move.py:271(giveantsprobabilities)
           560669   16.677    0.000  108.438    0.000 analyser.py:92(addData)
        829816075  103.803    0.000  103.803    0.000 {built-in method builtins.isinstance}
         30984150   97.974    0.000   97.974    0.000 {built-in method dropout}
         14566826   67.020    0.000   95.451    0.000 move.py:130(simulateSimple)
         10328050   94.622    0.000   94.622    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        178035917   88.258    0.000   88.258    0.000 agent.py:351(<listcomp>)
        113608603   86.447    0.000   86.447    0.000 module.py:562(__getattr__)
        586906611   83.960    0.000   83.960    0.000 agent.py:342(<genexpr>)
         30555704   82.639    0.000   82.639    0.000 {built-in method numpy.empty}
        195635537   79.251    0.000   79.251    0.000 agent.py:349(<listcomp>)
         11449388   13.146    0.000   77.097    0.000 <__array_function__ internals>:2(concatenate)
        247991740   73.183    0.000   73.183    0.000 agent.py:204(distanceToBases)
          6167370    3.426    0.000   71.865    0.000 module.py:846(parameters)
          6167370    3.072    0.000   68.439    0.000 module.py:870(named_parameters)
           566003    2.089    0.000   67.021    0.000 game.py:41(roll)
          5606690   65.729    0.000   65.729    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6167370   21.106    0.000   65.367    0.000 module.py:833(_named_members)
           570003    6.456    0.000   65.258    0.000 holder.py:17(roll)
        317173240   63.713    0.000   63.713    0.000 {method 'copy' of 'dict' objects}
        279978688   63.218    0.000   63.218    0.000 {method 'values' of 'collections.OrderedDict' objects}
        283123320   62.558    0.000   62.558    0.000 {built-in method math.factorial}
        247991740   61.819    0.000   61.819    0.000 agent.py:178(carrying_number_of_ally_ants)
          3285280   29.468    0.000   58.522    0.000 dice.py:9(roll)


# Other prints

[[   1.    200.   1000.      8.73   12.74]
 [   2.     61.   1000.      6.82   14.82]
 [   3.    195.    957.96    4.47   16.75]
 ...
 [3998.    125.   1465.93    4.06   17.4 ]
 [3999.     94.   1456.76    5.48   15.97]
 [4000.     89.   1457.6     3.72   17.52]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365647: <NNAgent4NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:57 2020
Terminated at Mon Apr 27 22:26:10 2020
Results reported at Mon Apr 27 22:26:10 2020

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

    CPU time :                                   33129.12 sec.
    Max Memory :                                 4998 MB
    Average Memory :                             2494.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5242.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33152 sec.
    Turnaround time :                            33135 sec.

The output (if any) is above this job summary.

