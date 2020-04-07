# Parameters for dropout-0.7

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.7.
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
    Minutes used :              1899 minutes.

    Hours used :                31 minutes.

# Profiling


      35312186822 function calls (34419520619 primitive calls) in 113861.14 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113974.690 113974.690 {built-in method builtins.exec}
                1    0.000    0.000 113974.690 113974.690 <string>:1(<module>)
                1    0.000    0.000 113974.690 113974.690 game.py:169(run)
                1  284.644  284.644 113974.690 113974.690 gamecontroller.py:15(run)
          1818986  861.343    0.000 104353.168    0.057 agent.py:13(choose)
         33526935 2305.144    0.000 71239.924    0.002 agent.py:202(state)
        1187969431 25666.867    0.000 58001.603    0.000 agent.py:182(antState)
           917966  254.683    0.000 51042.519    0.056 opponent.py:32(choose)
         34498798 2479.814    0.000 36105.415    0.001 NNAgent.py:15(value)
        311799206/35808822 1788.486    0.000 22610.061    0.001 module.py:522(__call__)
         34498798 1729.852    0.000 22247.292    0.001 NNAgent.py:57(forward)
        2616723381 16589.705    0.000 16589.705    0.000 {built-in method numpy.array}
         30787997  105.114    0.000 9586.414    0.000 move.py:237(simulate)
        172493990  561.221    0.000 9062.722    0.000 linear.py:86(forward)
        172493990  498.565    0.000 8344.136    0.000 functional.py:1355(linear)
          2181506   83.081    0.000 8074.086    0.004 move.py:133(simulateComplex)
          2253393  857.716    0.000 7547.065    0.003 Probability_function.py:206(CalculateWinChance)
        103496394  187.924    0.000 6309.384    0.000 dropout.py:53(forward)
        433972290/33910258 5319.060    0.000 6247.761    0.000 Probability_function.py:196(Combinations)
        103496394  403.196    0.000 6121.460    0.000 functional.py:788(dropout)
          1310024  366.534    0.000 5904.280    0.005 NNAgent.py:29(train)
        495615671  811.636    0.000 5741.295    0.000 {method 'max' of 'numpy.ndarray' objects}
          1833990   33.475    0.000 5704.969    0.003 agent.py:65(trainAgent)
        172493990 5678.404    0.000 5678.404    0.000 {built-in method addmm}
        103496394 5565.972    0.000 5565.972    0.000 {built-in method dropout}
        495615671  266.169    0.000 4929.659    0.000 _methods.py:28(_amax)
        501072629 4717.985    0.000 4717.985    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        495615671 4691.762    0.000 4691.762    0.000 agent.py:233(getDistances)
        495615671 4122.175    0.000 4183.455    0.000 agent.py:246(getDistancesToAnts)
        495615671 1411.935    0.000 2660.325    0.000 agent.py:170(currentScore)
        137995192  156.720    0.000 2453.047    0.000 functional.py:1050(leaky_relu)
        137995192 2296.328    0.000 2296.328    0.000 {built-in method torch._C._nn.leaky_relu}
        692353760 1762.844    0.000 2258.717    0.000 agent.py:270(ant_situation)
        172493990 2073.766    0.000 2073.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7928    2.117    0.000 1816.356    0.229 agent.py:112(resetGame)
             4000    0.226    0.000 1780.445    0.445 impala.py:28(batchTrain)
            79600   11.554    0.000 1778.960    0.022 impala.py:41(trainOneBatch)
          1310024  547.146    0.000 1760.458    0.001 adam.py:49(step)
        495615671 1157.476    0.000 1442.248    0.000 agent.py:281(dicer)
         34617688  683.466    0.000 1234.159    0.000 agent.py:259(antsUnderAnts)
        495624409  521.432    0.000 1196.102    0.000 game.py:128(getCurrentScore)
        495615671  459.790    0.000 1179.406    0.000 agent.py:164(distanceToSplits)
         29697244  644.331    0.000 1119.380    0.000 move.py:246(<listcomp>)
        495615671  670.676    0.000 1040.352    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1575844959  844.041    0.000 1023.974    0.000 {built-in method builtins.sum}
         86036725  144.163    0.000  856.114    0.000 numeric.py:159(ones)
          1310024    4.977    0.000  798.306    0.001 tensor.py:167(backward)
          1310024    7.772    0.000  793.328    0.001 __init__.py:44(backward)
          1310024  757.575    0.001  757.575    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        495631671  719.676    0.000  719.729    0.000 {built-in method builtins.sorted}
        437626388  699.730    0.000  701.235    0.000 {built-in method builtins.any}
        124173495  534.570    0.000  609.893    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1829990   11.189    0.000  606.742    0.000 game.py:45(action_space)
        495624409  506.449    0.000  602.293    0.000 game.py:129(<dictcomp>)
         32793298   69.941    0.000  595.553    0.000 game.py:39(actions)
        620985594  595.085    0.000  595.092    0.000 module.py:562(__getattr__)
         34498798  541.858    0.000  541.858    0.000 {built-in method flatten}
         34498798  531.983    0.000  531.983    0.000 {built-in method dot}
        3584855753  525.636    0.000  525.636    0.000 {built-in method builtins.len}
        637575000  388.522    0.000  511.050    0.000 move.py:260(__init__)
         86036725  106.417    0.000  492.378    0.000 <__array_function__ internals>:2(copyto)
             4000    0.134    0.000  492.118    0.123 game.py:148(reset)
             4000    0.982    0.000  490.544    0.123 setups.py:9(setup)
        311799206  464.076    0.000  464.076    0.000 {built-in method torch._C._get_tracing_state}
          2058649  403.050    0.000  462.550    0.000 Probability_function.py:140(fight)
        248100691/54745337  160.493    0.000  444.117    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.952    0.000  419.254    0.000 field.py:38(Nointersection)
          5600000  131.333    0.000  416.302    0.000 field.py:39(<listcomp>)
          1829990    8.102    0.000  414.892    0.000 game.py:48(step)
        918176231  315.792    0.000  414.481    0.000 field.py:23(__eq__)
             4000   38.269    0.010  411.923    0.103 field.py:120(Give_dist_to_all)
         26200480  407.427    0.000  407.427    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1486847013  397.024    0.000  397.024    0.000 agent.py:293(GetProbabilityOfEat)
        2413021516  352.423    0.000  352.423    0.000 {method 'items' of 'dict' objects}
         34498798  351.812    0.000  351.812    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        230474793  167.838    0.000  283.625    0.000 game.py:108(goOneStep)
         26200480  273.677    0.000  273.677    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1829990    9.853    0.000  263.381    0.000 move.py:20(execute)
        495615671  263.258    0.000  263.258    0.000 agent.py:159(<listcomp>)
        495615671  247.795    0.000  247.795    0.000 agent.py:192(<listcomp>)
          1829990    2.314    0.000  241.217    0.000 move.py:41(placeOnBoard)
            71887    0.703    0.000  238.065    0.003 move.py:82(moveToOpponent)
         86036725  219.573    0.000  219.573    0.000 {built-in method numpy.empty}
         34498798   37.066    0.000  210.042    0.000 <__array_function__ internals>:2(concatenate)
          1818986  137.100    0.000  207.501    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29697244  139.234    0.000  204.399    0.000 move.py:109(simulateSimple)
        424812531  198.714    0.000  198.714    0.000 agent.py:274(<listcomp>)
          2253393  189.290    0.000  189.290    0.000 move.py:249(giveantsprobabilities)
        389678703  185.522    0.000  185.522    0.000 agent.py:276(<listcomp>)
        1274437593  179.933    0.000  179.933    0.000 agent.py:267(<genexpr>)
        935918190  178.896    0.000  178.896    0.000 {built-in method math.factorial}
        623598412  174.774    0.000  174.774    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13100240  160.328    0.000  160.328    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        495615671  154.827    0.000  154.827    0.000 agent.py:167(distanceToBases)
        103496394   90.521    0.000  152.292    0.000 _VF.py:11(__getattr__)
         14497483    8.696    0.000  141.505    0.000 module.py:846(parameters)
         14497483    7.360    0.000  132.809    0.000 module.py:870(named_parameters)
        658963341  129.278    0.000  129.278    0.000 {method 'append' of 'list' objects}
         31878750  125.603    0.000  125.603    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14497483   48.346    0.000  125.449    0.000 module.py:833(_named_members)


# Other prints

[-0.177745   -0.54538167 -0.09872522 ...  0.04202984  0.09038689
  1.6372288 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6086734: <NNAgent1dropout-0.7> in cluster <dcc> Done

Job <NNAgent1dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:32 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:43:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:43:20 2020
Terminated at Tue Apr  7 09:23:02 2020
Results reported at Tue Apr  7 09:23:02 2020

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

    CPU time :                                   113971.99 sec.
    Max Memory :                                 19144 MB
    Average Memory :                             7108.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1336.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   113982 sec.
    Turnaround time :                            121770 sec.

The output (if any) is above this job summary.

