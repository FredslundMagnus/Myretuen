# Parameters for 2000-memory

    Use the agent :             NNAgent.

    Play for :                  2000 games.
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

    Minutes used :              465 minutes.
    Hours used :                7 hours.

# Profiling


      14139228584 function calls (13821178225 primitive calls) in 27885.29 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27929.380 27929.380 {built-in method builtins.exec}
                1    0.000    0.000 27929.380 27929.380 <string>:1(<module>)
                1    0.000    0.000 27929.380 27929.380 game.py:180(run)
                1   81.208   81.208 27929.380 27929.380 gamecontroller.py:15(run)
           775596  325.767    0.000 25417.995    0.033 agent.py:15(choose)
         13284485  601.658    0.000 13810.525    0.001 agent.py:234(state)
           393114   68.248    0.000 12485.372    0.032 opponent.py:31(choose)
         13297420  843.520    0.000 12104.256    0.001 NNAgent.py:16(value)
        460928376 3062.182    0.000 10699.019    0.000 agent.py:209(antState)
        173240782/13671742  726.979    0.000 6992.821    0.001 module.py:522(__call__)
         13297420  371.314    0.000 6869.436    0.001 NNAgent.py:68(forward)
         48770653 3560.718    0.000 3560.718    0.000 {built-in method numpy.array}
         66487100  267.212    0.000 2817.179    0.000 linear.py:86(forward)
         66487100  171.539    0.000 2461.927    0.000 functional.py:1355(linear)
         12112848   49.039    0.000 2026.613    0.000 move.py:237(simulate)
         39892260   46.761    0.000 1957.435    0.000 dropout.py:53(forward)
         39892260  182.330    0.000 1910.675    0.000 functional.py:788(dropout)
        186520116 1818.667    0.000 1818.667    0.000 agent.py:265(getDistances)
         66487100 1688.995    0.000 1688.995    0.000 {built-in method addmm}
         39892260 1666.372    0.000 1666.372    0.000 {built-in method dropout}
        186520116 1440.117    0.000 1459.789    0.000 agent.py:289(getDistancesToAnts)
           871856   36.447    0.000 1353.391    0.002 move.py:133(simulateComplex)
             3932    0.063    0.000 1321.286    0.336 agent.py:125(resetGame)
             2000    0.155    0.000 1314.330    0.657 impala.py:28(batchTrain)
            39820    6.496    0.000 1313.167    0.033 impala.py:42(trainOneBatch)
           374322   56.050    0.000 1304.830    0.003 NNAgent.py:32(train)
           911534  234.732    0.000 1129.998    0.001 Probability_function.py:206(CalculateWinChance)
        186520116  639.458    0.000 1069.365    0.000 agent.py:197(currentScore)
         53189680   71.974    0.000  792.645    0.000 activation.py:558(forward)
        79242158/10504054  653.723    0.000  784.881    0.000 Probability_function.py:196(Combinations)
         53189680   50.741    0.000  720.671    0.000 functional.py:1050(leaky_relu)
         53189680  669.930    0.000  669.930    0.000 {built-in method torch._C._nn.leaky_relu}
        274408260  502.904    0.000  666.627    0.000 agent.py:313(ant_situation)
         66487100  572.226    0.000  572.226    0.000 {method 't' of 'torch._C._TensorBase' objects}
        974638655  476.943    0.000  550.318    0.000 {built-in method builtins.sum}
         11676920  275.558    0.000  492.209    0.000 move.py:246(<listcomp>)
         13720413  247.877    0.000  461.007    0.000 agent.py:302(antsUnderAnts)
        186528116  457.953    0.000  457.981    0.000 {built-in method builtins.sorted}
        186520116  332.042    0.000  410.895    0.000 agent.py:324(dicer)
        186523722  179.693    0.000  407.584    0.000 game.py:137(getCurrentScore)
           787223    5.775    0.000  399.804    0.001 agent.py:67(trainAgent)
        186520116  364.594    0.000  364.594    0.000 agent.py:231(<listcomp>)
           374322  109.057    0.000  326.190    0.001 adam.py:49(step)
        186520116  198.660    0.000  319.785    0.000 agent.py:173(carrying_number_of_enemy_ants)
         33065194   55.165    0.000  304.187    0.000 numeric.py:159(ones)
        186520116  284.400    0.000  284.400    0.000 agent.py:179(distanceToSplits)
             2000    0.067    0.000  251.734    0.126 game.py:157(reset)
             2000    0.341    0.000  250.931    0.125 setups.py:9(setup)
           785223    5.563    0.000  239.074    0.000 game.py:54(action_space)
        2120424757  234.799    0.000  234.799    0.000 {method 'append' of 'list' objects}
        250975520  170.154    0.000  233.725    0.000 move.py:260(__init__)
         13049350   34.821    0.000  233.511    0.000 game.py:44(actions)
         48699444  191.248    0.000  226.882    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2800000    1.547    0.000  216.749    0.000 field.py:38(Nointersection)
          2800000   75.533    0.000  215.202    0.000 field.py:39(<listcomp>)
             2000   17.308    0.009  210.638    0.105 field.py:120(Give_dist_to_all)
        186523722  165.168    0.000  202.788    0.000 game.py:138(<dictcomp>)
        1507192828/1507192816  188.072    0.000  188.072    0.000 {built-in method builtins.len}
        434424815  137.027    0.000  185.414    0.000 field.py:23(__eq__)
         33065194   45.022    0.000  175.349    0.000 <__array_function__ internals>:2(copyto)
           374322    1.195    0.000  172.560    0.000 tensor.py:167(backward)
           374322    2.231    0.000  171.364    0.000 __init__.py:44(backward)
         13297420  168.116    0.000  168.116    0.000 {built-in method dot}
         13297420  167.390    0.000  167.390    0.000 {built-in method flatten}
           747420  145.892    0.000  165.917    0.000 Probability_function.py:140(fight)
        96627943/21367229   64.688    0.000  165.640    0.000 game.py:109(getAllPositionsAtDistance)
           374322  161.999    0.000  161.999    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        173240782  141.038    0.000  141.038    0.000 {built-in method torch._C._get_tracing_state}
           785223    4.420    0.000  136.679    0.000 game.py:57(step)
        904042386  118.951    0.000  118.951    0.000 {method 'items' of 'dict' objects}
        146274473  118.738    0.000  118.740    0.000 module.py:562(__getattr__)
         89889479   61.175    0.000  100.952    0.000 game.py:117(goOneStep)
         11676920   65.031    0.000   93.995    0.000 move.py:109(simulateSimple)
           777016   60.796    0.000   91.848    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        186520116   91.073    0.000   91.073    0.000 agent.py:174(<listcomp>)
         80810244   88.013    0.000   88.823    0.000 {built-in method builtins.any}
        186520116   86.530    0.000   86.530    0.000 agent.py:219(<listcomp>)
         14081638   15.098    0.000   86.405    0.000 <__array_function__ internals>:2(concatenate)
         13297420   86.069    0.000   86.069    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           392109    9.952    0.000   78.773    0.000 analyser.py:92(addData)
         33065194   73.674    0.000   73.674    0.000 {built-in method numpy.empty}
        466462740   73.375    0.000   73.375    0.000 agent.py:310(<genexpr>)
           785223    5.462    0.000   71.866    0.000 move.py:20(execute)
        359778984   68.119    0.000   68.119    0.000 {method 'values' of 'collections.OrderedDict' objects}
           911534   66.066    0.000   66.066    0.000 move.py:249(giveantsprobabilities)
          7486440   65.778    0.000   65.778    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140960518   63.612    0.000   63.612    0.000 agent.py:319(<listcomp>)
        250975520   63.570    0.000   63.570    0.000 {method 'copy' of 'dict' objects}
         39892260   37.386    0.000   61.974    0.000 _VF.py:11(__getattr__)
           785223    1.435    0.000   59.357    0.000 move.py:41(placeOnBoard)
            39678    0.482    0.000   57.493    0.001 move.py:82(moveToOpponent)
        186520116   57.022    0.000   57.022    0.000 agent.py:194(distanceToBases)
        155487580   57.011    0.000   57.011    0.000 agent.py:317(<listcomp>)
         12923098   51.374    0.000   51.374    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        442679288   50.442    0.000   50.442    0.000 {built-in method builtins.isinstance}
           775596   15.013    0.000   48.142    0.000 agent.py:164(softmax)
        186520116   47.990    0.000   47.990    0.000 agent.py:176(carrying_number_of_ally_ants)
           393745    1.934    0.000   46.911    0.000 game.py:39(roll)
           395745    5.308    0.000   45.093    0.000 holder.py:17(roll)
          7486440   44.074    0.000   44.074    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     98.   1400.      4.36   17.1 ]
 [   2.    128.   1400.      5.74   15.76]
 [   3.     99.   1407.64    5.21   16.14]
 ...
 [1998.    180.   1762.99    3.41   17.89]
 [1999.    158.   1755.46    4.08   17.36]
 [2000.    132.   1758.83    4.63   16.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6219171: <NNAgent12000-memory> in cluster <dcc> Done

Job <NNAgent12000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:15 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:16 2020
Terminated at Sun Apr 19 17:11:06 2020
Results reported at Sun Apr 19 17:11:06 2020

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

    CPU time :                                   27998.95 sec.
    Max Memory :                                 3414 MB
    Average Memory :                             1769.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               6826.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28024 sec.
    Turnaround time :                            28011 sec.

The output (if any) is above this job summary.

