# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1335 minutes.
    Hours used :                22 hours.

# Profiling


      42806789419 function calls (41577399169 primitive calls) in 80029.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80133.461 80133.461 {built-in method builtins.exec}
                1    0.000    0.000 80133.461 80133.461 <string>:1(<module>)
                1    0.000    0.000 80133.461 80133.461 game.py:183(run)
                1  244.829  244.829 80133.461 80133.461 gamecontroller.py:15(run)
          1846995  838.342    0.000 64987.808    0.035 agent.py:15(choose)
         33743608 1601.755    0.000 40632.825    0.001 agent.py:272(state)
           929197  216.346    0.000 32493.396    0.035 opponent.py:31(choose)
        1197269338 8726.157    0.000 30884.356    0.000 agent.py:218(antState)
         39205953 3121.525    0.000 29362.053    0.001 NNAgent.py:16(value)
        513459980/42988544 1925.682    0.000 15235.132    0.000 module.py:522(__call__)
         39205953  915.174    0.000 14616.440    0.000 NNAgent.py:68(forward)
             7854    0.148    0.000 12224.024    1.556 agent.py:127(resetGame)
             4000    1.601    0.000 12201.119    3.050 impala.py:28(batchTrain)
           398100   86.033    0.000 12188.510    0.031 impala.py:42(trainOneBatch)
          3782591  596.807    0.000 12085.048    0.003 NNAgent.py:32(train)
        141613822 8784.939    0.000 8784.939    0.000 {built-in method numpy.array}
        196029765  582.842    0.000 8036.800    0.000 linear.py:86(forward)
        196029765  470.622    0.000 7202.179    0.000 functional.py:1355(linear)
         30962957  149.113    0.000 6977.813    0.000 move.py:258(simulate)
          1911532   85.878    0.000 5021.685    0.003 move.py:154(simulateComplex)
        196029765 4966.446    0.000 4966.446    0.000 {built-in method addmm}
        503281858 4636.781    0.000 4636.781    0.000 agent.py:311(getDistances)
          1979616  575.790    0.000 4573.781    0.002 Probability_function.py:206(CalculateWinChance)
        453991468/30222604 3105.045    0.000 3709.607    0.000 Probability_function.py:196(Combinations)
        503281858 3510.353    0.000 3551.688    0.000 agent.py:335(getDistancesToAnts)
        503281858 2992.065    0.000 3505.998    0.000 agent.py:181(distanceToSplits)
          3782591 1133.798    0.000 3410.547    0.001 adam.py:49(step)
        503281858 1538.639    0.000 2581.659    0.000 agent.py:207(currentScore)
        156823812  171.549    0.000 2210.723    0.000 activation.py:558(forward)
        156823812  149.781    0.000 2039.174    0.000 functional.py:1050(leaky_relu)
        156823812 1889.394    0.000 1889.394    0.000 {built-in method torch._C._nn.leaky_relu}
          3782591   14.408    0.000 1771.018    0.000 tensor.py:167(backward)
          3782591   23.255    0.000 1756.610    0.000 __init__.py:44(backward)
        196029765 1695.960    0.000 1695.960    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3782591 1646.123    0.000 1646.123    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        693987480 1247.470    0.000 1640.235    0.000 agent.py:359(ant_situation)
         30007191  850.983    0.000 1432.528    0.000 move.py:267(<listcomp>)
        2562055525 1116.047    0.000 1288.822    0.000 {built-in method builtins.sum}
        503297858 1148.372    0.000 1148.421    0.000 {built-in method builtins.sorted}
         34699374  617.554    0.000 1115.875    0.000 agent.py:348(antsUnderAnts)
        503281858  936.906    0.000 1094.830    0.000 agent.py:370(dicer)
        117617859  140.028    0.000 1061.697    0.000 dropout.py:53(forward)
          1858999   13.310    0.000 1061.103    0.001 agent.py:69(trainAgent)
        503290664  445.140    0.000  990.467    0.000 game.py:139(getCurrentScore)
         96384614  184.457    0.000  960.196    0.000 numeric.py:159(ones)
        117617859  497.851    0.000  921.668    0.000 functional.py:788(dropout)
        503281858  895.775    0.000  895.775    0.000 agent.py:241(<listcomp>)
        503281858  484.696    0.000  781.883    0.000 agent.py:175(carrying_number_of_enemy_ants)
        141107443  612.622    0.000  707.790    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75651820  706.259    0.000  706.259    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        638374460  399.565    0.000  620.218    0.000 move.py:282(__init__)
        6294499260/6294499248  614.655    0.000  614.655    0.000 {built-in method builtins.len}
         39205953  578.001    0.000  578.001    0.000 {built-in method dot}
          1854999   11.951    0.000  558.250    0.000 game.py:56(action_space)
         39205953  556.162    0.000  556.162    0.000 {built-in method flatten}
        5696796287  553.606    0.000  553.606    0.000 {method 'append' of 'list' objects}
         96384614  138.946    0.000  551.140    0.000 <__array_function__ internals>:2(copyto)
         32951803   83.567    0.000  546.299    0.000 game.py:46(actions)
        503290664  409.570    0.000  485.433    0.000 game.py:140(<dictcomp>)
         41608512   21.060    0.000  439.837    0.000 module.py:846(parameters)
             4000    0.174    0.000  437.761    0.109 game.py:159(reset)
             4000    0.704    0.000  436.151    0.109 setups.py:9(setup)
         75651820  433.271    0.000  433.271    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        457695569  424.168    0.000  425.726    0.000 {built-in method builtins.any}
         41608512   21.595    0.000  418.777    0.000 module.py:870(named_parameters)
        503281858  371.789    0.000  411.653    0.000 agent.py:250(WhichTurn)
         41608512  114.886    0.000  397.181    0.000 module.py:833(_named_members)
        244126208/53429040  146.489    0.000  383.428    0.000 game.py:111(getAllPositionsAtDistance)
          1804734  331.306    0.000  374.249    0.000 Probability_function.py:140(fight)
          5600000    2.696    0.000  374.215    0.000 field.py:38(Nointersection)
          5600000  132.193    0.000  371.519    0.000 field.py:39(<listcomp>)
          1854999   11.013    0.000  368.741    0.000 game.py:59(step)
             4000   31.028    0.008  365.592    0.091 field.py:120(Give_dist_to_all)
        513459980  365.313    0.000  365.313    0.000 {built-in method torch._C._get_tracing_state}
        503281858  359.132    0.000  359.132    0.000 agent.py:201(<listcomp>)
        431271136  352.910    0.000  352.914    0.000 module.py:562(__getattr__)
         37825910  346.277    0.000  346.277    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        916114193  253.488    0.000  343.613    0.000 field.py:23(__eq__)
         37825910  288.734    0.000  288.734    0.000 {built-in method max}
         41057557   52.205    0.000  284.987    0.000 <__array_function__ internals>:2(concatenate)
         30007191  198.048    0.000  279.909    0.000 move.py:130(simulateSimple)
        2415182090  279.615    0.000  279.615    0.000 {method 'items' of 'dict' objects}
        117617859  258.249    0.000  258.249    0.000 {built-in method dropout}
         39205953  255.220    0.000  255.220    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3782591    7.618    0.000  255.161    0.000 loss.py:430(forward)
          3782591   25.349    0.000  247.543    0.000 functional.py:2195(mse_loss)
        225901816  146.253    0.000  236.939    0.000 game.py:119(goOneStep)
          1834366  159.316    0.000  234.449    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        503281858  227.478    0.000  227.478    0.000 agent.py:176(<listcomp>)
         37825910  225.634    0.000  225.634    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         96384614  224.598    0.000  224.598    0.000 {built-in method numpy.empty}
        638374460  220.653    0.000  220.653    0.000 {method 'copy' of 'dict' objects}
        503281858  217.998    0.000  217.998    0.000 agent.py:228(<listcomp>)
          1854999   13.131    0.000  217.848    0.000 move.py:20(execute)
         37825910  205.220    0.000  205.220    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3782591   13.928    0.000  202.948    0.000 loss.py:427(__init__)
        200477376/56738880  172.085    0.000  189.641    0.000 module.py:1000(named_modules)
        503281858  189.318    0.000  189.318    0.000 agent.py:204(distanceToBases)
          3782591   11.923    0.000  189.020    0.000 loss.py:9(__init__)
          1854999    3.570    0.000  186.378    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    300.   1000.   ...    0.59    0.18    0.09]
 [   2.    104.   1000.   ...    0.5     0.33    0.05]
 [   3.     72.    998.17 ...    0.72    0.07    0.  ]
 ...
 [3998.    103.   2036.25 ...    0.5     0.11    0.08]
 [3999.    300.   2029.32 ...    0.55    0.05    0.01]
 [4000.    300.   2033.67 ...    0.79    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729284: <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:33 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:14:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:14:36 2020
Terminated at Sat May 16 12:50:50 2020
Results reported at Sat May 16 12:50:50 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   81351.35 sec.
    Max Memory :                                 8763 MB
    Average Memory :                             4371.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81400 sec.
    Turnaround time :                            223337 sec.

The output (if any) is above this job summary.

