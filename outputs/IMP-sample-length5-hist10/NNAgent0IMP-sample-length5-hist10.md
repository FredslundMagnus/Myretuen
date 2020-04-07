# Parameters for IMP-sample-length5-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      batchSize :               40.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1678 minutes.

    Hours used :                27 minutes.

# Profiling


      36914061613 function calls (36039036636 primitive calls) in 100555.91 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100712.665 100712.665 {built-in method builtins.exec}
                1    0.000    0.000 100712.665 100712.665 <string>:1(<module>)
                1    0.000    0.000 100712.665 100712.665 game.py:169(run)
                1  344.738  344.738 100712.665 100712.665 gamecontroller.py:15(run)
          1879270  926.256    0.000 94037.042    0.050 agent.py:13(choose)
         35240405 2137.568    0.000 63552.972    0.002 agent.py:202(state)
        1258631827 21148.854    0.000 52239.511    0.000 agent.py:182(antState)
           946309  311.472    0.000 46397.767    0.049 opponent.py:32(choose)
         35098796 2169.018    0.000 32014.224    0.001 NNAgent.py:15(value)
        316687164/35896796 1558.779    0.000 18642.097    0.001 module.py:522(__call__)
         35098796 1416.423    0.000 18316.840    0.001 NNAgent.py:57(forward)
        2800056969 15317.082    0.000 15317.082    0.000 {built-in method numpy.array}
         32410626  129.375    0.000 7556.251    0.000 move.py:237(simulate)
        175493980  540.025    0.000 7438.563    0.000 linear.py:86(forward)
        175493980  490.157    0.000 6718.964    0.000 functional.py:1355(linear)
          2184340   86.611    0.000 5663.840    0.003 move.py:133(simulateComplex)
        105296388  141.105    0.000 5223.844    0.000 dropout.py:53(forward)
        531980327 5196.277    0.000 5196.277    0.000 agent.py:233(getDistances)
        105296388  395.999    0.000 5082.739    0.000 functional.py:788(dropout)
          2253287  724.890    0.000 5049.650    0.002 Probability_function.py:206(CalculateWinChance)
        175493980 4608.077    0.000 4608.077    0.000 {built-in method addmm}
        105296388 4523.127    0.000 4523.127    0.000 {built-in method dropout}
        531980327  766.004    0.000 4511.718    0.000 {method 'max' of 'numpy.ndarray' objects}
        531980327 4358.402    0.000 4433.587    0.000 agent.py:246(getDistancesToAnts)
        408625534/34035266 3275.669    0.000 3957.677    0.000 Probability_function.py:196(Combinations)
        531980327  317.988    0.000 3745.714    0.000 _methods.py:28(_amax)
        537622137 3475.490    0.000 3475.490    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        531980327 1551.943    0.000 3027.655    0.000 agent.py:170(currentScore)
             7940    2.350    0.000 2935.686    0.370 agent.py:112(resetGame)
             4000    0.454    0.000 2896.345    0.724 impala.py:28(batchTrain)
           159600   24.656    0.000 2892.781    0.018 impala.py:41(trainOneBatch)
           798000  150.636    0.000 2860.350    0.004 NNAgent.py:29(train)
        726651500 1920.749    0.000 2510.787    0.000 agent.py:270(ant_situation)
        140395184  174.348    0.000 1901.587    0.000 functional.py:1050(leaky_relu)
        140395184 1727.238    0.000 1727.238    0.000 {built-in method torch._C._nn.leaky_relu}
        175493980 1532.268    0.000 1532.268    0.000 {method 't' of 'torch._C._TensorBase' objects}
        531980327 1217.323    0.000 1497.437    0.000 agent.py:281(dicer)
         36332575  748.597    0.000 1475.357    0.000 agent.py:259(antsUnderAnts)
         31318456  789.056    0.000 1408.205    0.000 move.py:246(<listcomp>)
          1892878    7.846    0.000 1404.558    0.001 agent.py:65(trainAgent)
        531988663  588.188    0.000 1390.745    0.000 game.py:128(getCurrentScore)
        531980327  783.884    0.000 1203.232    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1680004519  924.682    0.000 1176.283    0.000 {built-in method builtins.sum}
        531980327  526.731    0.000 1170.448    0.000 agent.py:164(distanceToSplits)
         87299225  152.218    0.000  772.409    0.000 numeric.py:159(ones)
           798000  244.030    0.000  750.107    0.001 adam.py:49(step)
        531988663  568.029    0.000  711.323    0.000 game.py:129(<dictcomp>)
          1888878   13.513    0.000  687.782    0.000 game.py:45(action_space)
         34455512   82.393    0.000  674.269    0.000 game.py:39(actions)
        670055920  499.138    0.000  663.451    0.000 move.py:260(__init__)
        531996327  643.776    0.000  643.841    0.000 {built-in method builtins.sorted}
        631781958  633.012    0.000  633.015    0.000 module.py:562(__getattr__)
        3743679266  601.916    0.000  601.916    0.000 {built-in method builtins.len}
             4000    0.156    0.000  583.709    0.146 game.py:148(reset)
             4000    0.945    0.000  582.012    0.146 setups.py:9(setup)
          2104117  447.337    0.000  523.274    0.000 Probability_function.py:140(fight)
          5600000    3.377    0.000  506.287    0.000 field.py:38(Nointersection)
        126160561  430.271    0.000  504.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000  169.088    0.000  502.910    0.000 field.py:39(<listcomp>)
        263824110/58169693  197.568    0.000  500.041    0.000 game.py:100(getAllPositionsAtDistance)
             4000   36.893    0.009  488.812    0.122 field.py:120(Give_dist_to_all)
        931511285  336.728    0.000  474.572    0.000 field.py:23(__eq__)
         35098796  455.834    0.000  455.834    0.000 {built-in method flatten}
        2594421167  452.980    0.000  452.980    0.000 {method 'items' of 'dict' objects}
        412397620  446.430    0.000  448.372    0.000 {built-in method builtins.any}
         35098796  442.831    0.000  442.831    0.000 {built-in method dot}
         87299225  111.307    0.000  427.623    0.000 <__array_function__ internals>:2(copyto)
        1595940981  376.066    0.000  376.066    0.000 agent.py:293(GetProbabilityOfEat)
           798000    2.410    0.000  371.437    0.000 tensor.py:167(backward)
           798000    4.244    0.000  369.027    0.000 __init__.py:44(backward)
          1888878   10.793    0.000  367.745    0.000 game.py:48(step)
           798000  350.458    0.000  350.458    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        316687164  337.649    0.000  337.649    0.000 {built-in method torch._C._get_tracing_state}
        244824659  177.786    0.000  302.473    0.000 game.py:108(goOneStep)
        531980327  299.159    0.000  299.159    0.000 agent.py:159(<listcomp>)
        531980327  265.031    0.000  265.031    0.000 agent.py:192(<listcomp>)
        1381725912  251.601    0.000  251.601    0.000 agent.py:267(<genexpr>)
         31318456  174.169    0.000  251.417    0.000 move.py:109(simulateSimple)
         35098796  229.708    0.000  229.708    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        460575304  226.209    0.000  226.209    0.000 agent.py:274(<listcomp>)
        531980327  212.686    0.000  212.686    0.000 agent.py:167(distanceToBases)
        421370541  209.243    0.000  209.243    0.000 agent.py:276(<listcomp>)
          1883270  133.226    0.000  207.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1888878   12.736    0.000  199.259    0.000 move.py:20(execute)
         87299225  192.568    0.000  192.568    0.000 {built-in method numpy.empty}
        900985044  191.037    0.000  191.037    0.000 {built-in method math.factorial}
         35098796   39.387    0.000  184.235    0.000 <__array_function__ internals>:2(concatenate)
        531980327  176.616    0.000  176.616    0.000 agent.py:161(carrying_number_of_ally_ants)
          1888878    3.303    0.000  170.458    0.000 move.py:41(placeOnBoard)
        698405170  169.422    0.000  169.422    0.000 {method 'append' of 'list' objects}
            68947    0.761    0.000  166.109    0.002 move.py:82(moveToOpponent)
        633374328  165.594    0.000  165.594    0.000 {method 'values' of 'collections.OrderedDict' objects}
        670055920  164.312    0.000  164.312    0.000 {method 'copy' of 'dict' objects}
        105296388  100.423    0.000  163.613    0.000 _VF.py:11(__getattr__)
         15960000  154.587    0.000  154.587    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        949096555  142.184    0.000  142.184    0.000 {built-in method builtins.isinstance}
          2253287  141.593    0.000  141.593    0.000 move.py:249(giveantsprobabilities)
         33502796  128.896    0.000  128.896    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           946731    4.687    0.000  124.194    0.000 game.py:34(roll)
           950731   13.067    0.000  119.739    0.000 holder.py:17(roll)


# Other prints

[-0.10781199  0.425932   -0.0442647  ... -0.22388525  0.33799297
  0.29866517]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091438: <NNAgent0IMP-sample-length5-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length5-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 16:27:06 2020
Results reported at Tue Apr  7 16:27:06 2020

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

    CPU time :                                   100196.80 sec.
    Max Memory :                                 9839 MB
    Average Memory :                             3929.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10641.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100751 sec.
    Turnaround time :                            100722 sec.

The output (if any) is above this job summary.

