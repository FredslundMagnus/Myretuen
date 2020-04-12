# Parameters for network-80-30

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [80, 30].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1430 minutes.
    Hours used :                23 hours.

# Profiling


      33261777475 function calls (32330992084 primitive calls) in 85747.56 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85839.770 85839.770 {built-in method builtins.exec}
                1    0.000    0.000 85839.770 85839.770 <string>:1(<module>)
                1    0.000    0.000 85839.770 85839.770 game.py:177(run)
                1  265.628  265.628 85839.770 85839.770 gamecontroller.py:15(run)
          1935656  683.770    0.000 78176.368    0.040 agent.py:14(choose)
         31968361 1892.586    0.000 57310.015    0.002 agent.py:211(state)
        1154913684 19249.291    0.000 47674.211    0.000 agent.py:191(antState)
           976019  280.407    0.000 41442.491    0.042 opponent.py:31(choose)
         32505137 2130.300    0.000 23219.351    0.001 NNAgent.py:15(value)
        2621317481 14333.604    0.000 14333.604    0.000 {built-in method numpy.array}
        326410726/33864493 1287.190    0.000 10497.669    0.000 module.py:522(__call__)
         32505137  581.075    0.000 10140.418    0.000 NNAgent.py:65(forward)
         29052920  113.942    0.000 6655.981    0.000 move.py:237(simulate)
        130020548  433.084    0.000 5677.564    0.000 linear.py:86(forward)
        500876364 5166.960    0.000 5166.960    0.000 agent.py:242(getDistances)
        130020548  331.689    0.000 5087.779    0.000 functional.py:1355(linear)
          1467010   57.639    0.000 5061.898    0.003 move.py:133(simulateComplex)
          1525638  503.309    0.000 4764.399    0.003 Probability_function.py:206(CalculateWinChance)
          1951877   31.694    0.000 4451.707    0.002 agent.py:66(trainAgent)
        500876364  642.556    0.000 4157.769    0.000 {method 'max' of 'numpy.ndarray' objects}
        500876364 4067.693    0.000 4124.958    0.000 agent.py:264(getDistancesToAnts)
          1359356  246.899    0.000 4078.076    0.003 NNAgent.py:29(train)
        450988648/24990902 3392.662    0.000 4007.569    0.000 Probability_function.py:196(Combinations)
        130020548 3571.223    0.000 3571.223    0.000 {built-in method addmm}
        500876364  259.183    0.000 3515.213    0.000 _methods.py:28(_amax)
        506683332 3306.648    0.000 3306.648    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        500876364 1795.848    0.000 3050.171    0.000 agent.py:180(currentScore)
        654037320 1303.725    0.000 1674.460    0.000 agent.py:288(ant_situation)
         97515411  112.444    0.000 1592.155    0.000 activation.py:558(forward)
         97515411  105.174    0.000 1479.712    0.000 functional.py:1050(leaky_relu)
         97515411 1374.537    0.000 1374.537    0.000 {built-in method torch._C._nn.leaky_relu}
        500876364 1109.874    0.000 1352.336    0.000 agent.py:299(dicer)
             7927    3.533    0.000 1202.667    0.152 agent.py:122(resetGame)
         28319415  673.742    0.000 1199.245    0.000 move.py:246(<listcomp>)
        500885584  515.686    0.000 1194.574    0.000 game.py:136(getCurrentScore)
             4000    0.260    0.000 1156.045    0.289 impala.py:28(batchTrain)
            79620    8.975    0.000 1154.120    0.014 impala.py:42(trainOneBatch)
        130020548 1131.445    0.000 1131.445    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1359356  343.264    0.000 1073.954    0.001 adam.py:49(step)
        500876364  680.342    0.000 1068.595    0.000 agent.py:168(carrying_number_of_enemy_ants)
        500876364  458.922    0.000 1051.010    0.000 agent.py:174(distanceToSplits)
         32701866  553.608    0.000  973.231    0.000 agent.py:277(antsUnderAnts)
        1401888627  672.767    0.000  815.639    0.000 {built-in method builtins.sum}
         77589725  137.081    0.000  699.334    0.000 numeric.py:159(ones)
         65010274   73.029    0.000  681.233    0.000 dropout.py:53(forward)
        500885584  505.631    0.000  610.232    0.000 game.py:137(<dictcomp>)
         65010274  340.262    0.000  608.204    0.000 functional.py:788(dropout)
        500892364  592.149    0.000  592.203    0.000 {built-in method builtins.sorted}
          1359356    5.153    0.000  560.777    0.000 tensor.py:167(backward)
          1359356    7.939    0.000  555.624    0.000 __init__.py:44(backward)
        595728500  417.476    0.000  552.974    0.000 move.py:260(__init__)
          1947877   11.995    0.000  531.803    0.000 game.py:53(action_space)
          1359356  520.124    0.000  520.124    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31186544   78.092    0.000  519.808    0.000 game.py:43(actions)
             4000    0.117    0.000  494.846    0.124 game.py:156(reset)
             4000    0.605    0.000  493.346    0.123 setups.py:9(setup)
        113966174  396.534    0.000  470.928    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3399530151/3399530142  447.354    0.000  447.354    0.000 {built-in method builtins.len}
         32505137  442.422    0.000  442.422    0.000 {built-in method dot}
        454878073  432.619    0.000  434.380    0.000 {built-in method builtins.any}
          5600000    2.951    0.000  426.738    0.000 field.py:38(Nointersection)
          5600000  149.216    0.000  423.786    0.000 field.py:39(<listcomp>)
         32505137  421.574    0.000  421.574    0.000 {built-in method flatten}
             4000   33.894    0.008  414.411    0.104 field.py:120(Give_dist_to_all)
         77589725   99.812    0.000  386.370    0.000 <__array_function__ internals>:2(copyto)
        892991506  276.526    0.000  377.362    0.000 field.py:23(__eq__)
          1947877    8.965    0.000  373.309    0.000 game.py:56(step)
        217576185/47247888  143.958    0.000  366.516    0.000 game.py:108(getAllPositionsAtDistance)
        2300721765  328.016    0.000  328.016    0.000 {method 'items' of 'dict' objects}
          1454206  279.606    0.000  317.838    0.000 Probability_function.py:140(fight)
        1502629092  308.221    0.000  308.221    0.000 agent.py:311(GetProbabilityOfEat)
        500876364  286.340    0.000  286.340    0.000 agent.py:169(<listcomp>)
        326410726  263.710    0.000  263.710    0.000 {built-in method torch._C._get_tracing_state}
        500876364  238.575    0.000  238.575    0.000 agent.py:201(<listcomp>)
        292555074  234.592    0.000  234.599    0.000 module.py:562(__getattr__)
          1947877   10.206    0.000  222.867    0.000 move.py:20(execute)
        201129534  134.276    0.000  222.558    0.000 game.py:116(goOneStep)
         21749696  221.507    0.000  221.507    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32505137  219.910    0.000  219.910    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28319415  150.829    0.000  218.914    0.000 move.py:109(simulateSimple)
          1935656  130.872    0.000  200.516    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1947877    2.891    0.000  197.481    0.000 move.py:41(placeOnBoard)
            58628    0.620    0.000  193.716    0.003 move.py:82(moveToOpponent)
         77589725  175.884    0.000  175.884    0.000 {built-in method numpy.empty}
         32505137   34.323    0.000  168.731    0.000 <__array_function__ internals>:2(concatenate)
        500876364  164.531    0.000  164.531    0.000 agent.py:177(distanceToBases)
         65010274  159.853    0.000  159.853    0.000 {built-in method dropout}
         21749696  146.772    0.000  146.772    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        873308436  146.685    0.000  146.685    0.000 {built-in method math.factorial}
        291118299  144.593    0.000  144.593    0.000 agent.py:292(<listcomp>)
        873354897  142.873    0.000  142.873    0.000 agent.py:285(<genexpr>)
        272942200  135.825    0.000  135.825    0.000 agent.py:294(<listcomp>)
        595728500  135.498    0.000  135.498    0.000 {method 'copy' of 'dict' objects}
         12305556    7.116    0.000  134.934    0.000 module.py:846(parameters)
        500876364  134.036    0.000  134.036    0.000 agent.py:171(carrying_number_of_ally_ants)
        650972087  132.351    0.000  132.351    0.000 {method 'append' of 'list' objects}
         12305556    7.855    0.000  127.819    0.000 module.py:870(named_parameters)
         29786425  124.868    0.000  124.868    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        685326589  124.404    0.000  124.404    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12305556   37.217    0.000  119.963    0.000 module.py:833(_named_members)


# Other prints

[-0.02332372 -0.11545854  0.09450235 ...  0.06698836  0.00625681
 -0.2515413 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-19>
Subject: Job 6153151: <NNAgent4network-80-30> in cluster <dcc> Done

Job <NNAgent4network-80-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:51 2020
Job was executed on host(s) <n-62-21-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 21:49:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 21:49:42 2020
Terminated at Sun Apr 12 21:40:30 2020
Results reported at Sun Apr 12 21:40:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85817.75 sec.
    Max Memory :                                 32720 MB
    Average Memory :                             11407.82 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               172080.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85850 sec.
    Turnaround time :                            189999 sec.

The output (if any) is above this job summary.

