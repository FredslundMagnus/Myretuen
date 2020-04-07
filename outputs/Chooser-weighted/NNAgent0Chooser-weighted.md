# Parameters for Chooser-weighted

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Chooserfunction :           weightedChooser.
    Minutes used :              1512 minutes.

    Hours used :                25 minutes.

# Profiling


      35526704454 function calls (34638543441 primitive calls) in 90596.77 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90726.612 90726.612 {built-in method builtins.exec}
                1    0.000    0.000 90726.612 90726.612 <string>:1(<module>)
                1    0.000    0.000 90726.612 90726.612 game.py:169(run)
                1  321.715  321.715 90726.612 90726.612 gamecontroller.py:15(run)
          1852149  866.294    0.000 82847.392    0.045 agent.py:13(choose)
         34100314 2016.005    0.000 58140.147    0.002 agent.py:202(state)
        1201965342 19471.282    0.000 47572.968    0.000 agent.py:182(antState)
           931752  291.375    0.000 41201.577    0.044 opponent.py:32(choose)
         35042088 2353.899    0.000 26688.054    0.001 NNAgent.py:15(value)
        2630149341 14465.032    0.000 14465.032    0.000 {built-in method numpy.array}
        316703059/36366355 1335.946    0.000 13321.707    0.000 module.py:522(__call__)
         35042088 1089.555    0.000 12915.223    0.000 NNAgent.py:57(forward)
        175210440  499.260    0.000 7231.374    0.000 linear.py:86(forward)
         31313932  131.987    0.000 7179.247    0.000 move.py:237(simulate)
        175210440  449.863    0.000 6569.948    0.000 functional.py:1355(linear)
          2159244   86.940    0.000 5321.773    0.002 move.py:133(simulateComplex)
        498366622 4806.590    0.000 4806.590    0.000 agent.py:233(getDistances)
          2229737  673.319    0.000 4773.963    0.002 Probability_function.py:206(CalculateWinChance)
        175210440 4553.816    0.000 4553.816    0.000 {built-in method addmm}
          1862019   38.812    0.000 4417.398    0.002 agent.py:65(trainAgent)
          1324267  271.445    0.000 4393.956    0.003 NNAgent.py:29(train)
        498366622  661.689    0.000 4187.436    0.000 {method 'max' of 'numpy.ndarray' objects}
        498366622 3959.450    0.000 4013.755    0.000 agent.py:246(getDistancesToAnts)
        423243202/33185970 3160.986    0.000 3769.785    0.000 Probability_function.py:196(Combinations)
        498366622  271.858    0.000 3525.748    0.000 _methods.py:28(_amax)
        503927069 3301.105    0.000 3301.105    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        498366622 1377.304    0.000 2609.580    0.000 agent.py:170(currentScore)
        703598720 1805.178    0.000 2331.730    0.000 agent.py:270(ant_situation)
        140168352  164.487    0.000 1808.461    0.000 functional.py:1050(leaky_relu)
        140168352 1643.974    0.000 1643.974    0.000 {built-in method torch._C._nn.leaky_relu}
        175210440 1497.428    0.000 1497.428    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30234310  800.359    0.000 1376.462    0.000 move.py:246(<listcomp>)
             7966    2.389    0.000 1345.198    0.169 agent.py:112(resetGame)
             4000    0.265    0.000 1308.394    0.327 impala.py:28(batchTrain)
            79600   12.484    0.000 1306.580    0.016 impala.py:41(trainOneBatch)
          1324267  418.374    0.000 1267.857    0.001 adam.py:49(step)
        498366622 1034.643    0.000 1259.936    0.000 agent.py:281(dicer)
         35179936  677.008    0.000 1256.259    0.000 agent.py:259(antsUnderAnts)
        498375368  509.685    0.000 1170.719    0.000 game.py:128(getCurrentScore)
        498366622  473.488    0.000 1074.152    0.000 agent.py:164(distanceToSplits)
        498366622  680.558    0.000 1065.864    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1592387976  765.376    0.000  968.445    0.000 {built-in method builtins.sum}
        105126264  123.527    0.000  904.934    0.000 dropout.py:53(forward)
         86761161  154.991    0.000  782.981    0.000 numeric.py:159(ones)
        105126264  396.442    0.000  781.407    0.000 functional.py:788(dropout)
          1324267    4.984    0.000  633.943    0.000 tensor.py:167(backward)
          1324267    8.518    0.000  628.959    0.000 __init__.py:44(backward)
        647871080  448.518    0.000  617.948    0.000 move.py:260(__init__)
          1858019   12.471    0.000  602.299    0.000 game.py:45(action_space)
        498382622  600.721    0.000  600.777    0.000 {built-in method builtins.sorted}
        498375368  487.754    0.000  591.816    0.000 game.py:129(<dictcomp>)
          1324267  590.529    0.000  590.529    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33270737   75.999    0.000  589.828    0.000 game.py:39(actions)
        630764814  548.721    0.000  548.727    0.000 module.py:562(__getattr__)
         35042088  514.312    0.000  514.312    0.000 {built-in method dot}
        125511547  437.457    0.000  510.741    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.137    0.000  497.340    0.124 game.py:148(reset)
             4000    0.921    0.000  495.786    0.124 setups.py:9(setup)
         35042088  480.545    0.000  480.545    0.000 {built-in method flatten}
          2022159  397.806    0.000  452.233    0.000 Probability_function.py:140(fight)
        3595320481  444.133    0.000  444.133    0.000 {built-in method builtins.len}
         86761161  114.882    0.000  433.859    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.005    0.000  428.158    0.000 field.py:38(Nointersection)
        249212387/54905615  165.070    0.000  427.586    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  150.701    0.000  425.153    0.000 field.py:39(<listcomp>)
        426953638  417.563    0.000  419.276    0.000 {built-in method builtins.any}
             4000   34.122    0.009  416.057    0.104 field.py:120(Give_dist_to_all)
        919237965  285.834    0.000  390.616    0.000 field.py:23(__eq__)
        2426676986  350.577    0.000  350.577    0.000 {method 'items' of 'dict' objects}
          1858019    9.502    0.000  349.415    0.000 game.py:48(step)
        1495099866  299.328    0.000  299.328    0.000 agent.py:293(GetProbabilityOfEat)
        498366622  278.227    0.000  278.227    0.000 agent.py:159(<listcomp>)
        316703059  269.016    0.000  269.016    0.000 {built-in method torch._C._get_tracing_state}
         26485340  263.548    0.000  263.548    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        231196593  159.888    0.000  262.516    0.000 game.py:108(goOneStep)
         30234310  177.665    0.000  252.466    0.000 move.py:109(simulateSimple)
         35042088  247.452    0.000  247.452    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        498366622  237.829    0.000  237.829    0.000 agent.py:192(<listcomp>)
        105126264  234.033    0.000  234.033    0.000 {built-in method dropout}
        427365834  209.136    0.000  209.136    0.000 agent.py:274(<listcomp>)
          1856149  135.037    0.000  205.350    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1282097502  203.070    0.000  203.070    0.000 agent.py:267(<genexpr>)
        498366622  198.914    0.000  198.914    0.000 agent.py:167(distanceToBases)
          1858019   12.300    0.000  195.036    0.000 move.py:20(execute)
         86761161  194.131    0.000  194.131    0.000 {built-in method numpy.empty}
        393019269  189.550    0.000  189.550    0.000 agent.py:276(<listcomp>)
         35042088   42.536    0.000  189.303    0.000 <__array_function__ internals>:2(concatenate)
        647871080  169.429    0.000  169.429    0.000 {method 'copy' of 'dict' objects}
         26485340  168.940    0.000  168.940    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1858019    2.826    0.000  166.289    0.000 move.py:41(placeOnBoard)
            70493    0.864    0.000  162.468    0.002 move.py:82(moveToOpponent)
        923022384  160.097    0.000  160.097    0.000 {built-in method math.factorial}
        105126264   92.552    0.000  150.933    0.000 _VF.py:11(__getattr__)
         32393554  142.987    0.000  142.987    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2229737  142.623    0.000  142.623    0.000 move.py:249(giveantsprobabilities)
        662900960  137.334    0.000  137.334    0.000 {method 'append' of 'list' objects}
        498366622  136.445    0.000  136.445    0.000 agent.py:161(carrying_number_of_ally_ants)
         14654574    8.158    0.000  129.806    0.000 module.py:846(parameters)
        633406118  128.895    0.000  128.895    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13242670  127.499    0.000  127.499    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.05826346  0.225714   -0.02996759 ...  0.06227362  0.18816337
 -0.6307153 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6086783: <NNAgent0Chooser-weighted> in cluster <dcc> Done

Job <NNAgent0Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:39 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 17:05:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 17:05:30 2020
Terminated at Tue Apr  7 18:17:44 2020
Results reported at Tue Apr  7 18:17:44 2020

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

    CPU time :                                   90692.12 sec.
    Max Memory :                                 19471 MB
    Average Memory :                             6473.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1009.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90735 sec.
    Turnaround time :                            153845 sec.

The output (if any) is above this job summary.

