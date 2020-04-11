# Parameters for BATCHSIZE150LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              551 minutes.
    Hours used :                9 hours.

# Profiling


      10984709817 function calls (10653468860 primitive calls) in 33073.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33114.007 33114.007 {built-in method builtins.exec}
                1    0.000    0.000 33114.007 33114.007 <string>:1(<module>)
                1    0.000    0.000 33114.007 33114.007 game.py:177(run)
                1  114.728  114.728 33114.007 33114.007 gamecontroller.py:15(run)
           494325  296.428    0.001 26577.155    0.054 agent.py:13(choose)
          9569661  593.127    0.000 17346.803    0.002 agent.py:204(state)
        343148697 5822.632    0.000 14538.018    0.000 agent.py:184(antState)
           252099  101.066    0.000 13000.842    0.052 opponent.py:31(choose)
         11899042  911.786    0.000 11887.020    0.001 NNAgent.py:15(value)
        156093863/13305359  743.098    0.000 7025.949    0.001 module.py:522(__call__)
         11899042  360.509    0.000 6795.293    0.001 NNAgent.py:66(forward)
             1945    0.610    0.000 5528.330    2.842 agent.py:115(resetGame)
             1000    0.791    0.001 5517.576    5.518 impala.py:28(batchTrain)
           147150   67.154    0.000 5512.691    0.037 impala.py:42(trainOneBatch)
          1406317  288.537    0.000 5438.101    0.004 NNAgent.py:29(train)
        772352291 4813.635    0.000 4813.635    0.000 {built-in method numpy.array}
         59495210  244.027    0.000 2825.514    0.000 linear.py:86(forward)
         59495210  172.131    0.000 2493.711    0.000 functional.py:1355(linear)
         35697126   55.084    0.000 1959.486    0.000 dropout.py:53(forward)
         35697126  176.416    0.000 1904.401    0.000 functional.py:788(dropout)
          8822381   51.384    0.000 1801.664    0.000 move.py:237(simulate)
         59495210 1710.260    0.000 1710.260    0.000 {built-in method addmm}
        146474937 1695.378    0.000 1695.378    0.000 agent.py:235(getDistances)
         35697126 1669.942    0.000 1669.942    0.000 {built-in method dropout}
          1406317  458.325    0.000 1394.292    0.001 adam.py:49(step)
        146474937  189.131    0.000 1246.100    0.000 {method 'max' of 'numpy.ndarray' objects}
        146474937 1201.859    0.000 1218.214    0.000 agent.py:257(getDistancesToAnts)
           528054   24.951    0.000 1161.346    0.002 move.py:133(simulateComplex)
        146474937   81.045    0.000 1056.970    0.000 _methods.py:28(_amax)
           544421  162.958    0.000 1003.228    0.002 Probability_function.py:206(CalculateWinChance)
        147958732  989.802    0.000  989.802    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146474937  525.321    0.000  886.729    0.000 agent.py:173(currentScore)
        84622820/7841626  636.740    0.000  762.087    0.000 Probability_function.py:196(Combinations)
         47596168   60.145    0.000  741.126    0.000 activation.py:558(forward)
          1406317    6.207    0.000  711.105    0.001 tensor.py:167(backward)
          1406317   10.184    0.000  704.898    0.001 __init__.py:44(backward)
        196673760  541.827    0.000  702.410    0.000 agent.py:281(ant_situation)
         47596168   52.833    0.000  680.981    0.000 functional.py:1050(leaky_relu)
          1406317  661.156    0.000  661.156    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         47596168  628.148    0.000  628.148    0.000 {built-in method torch._C._nn.leaky_relu}
         59495210  582.245    0.000  582.245    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8558354  278.030    0.000  467.537    0.000 move.py:246(<listcomp>)
           504109    2.577    0.000  384.969    0.001 agent.py:65(trainAgent)
        146474937  309.374    0.000  378.624    0.000 agent.py:292(dicer)
          9833688  202.578    0.000  377.600    0.000 agent.py:270(antsUnderAnts)
        146477231  151.811    0.000  344.051    0.000 game.py:136(getCurrentScore)
        146474937  148.104    0.000  321.846    0.000 agent.py:167(distanceToSplits)
        146474937  193.602    0.000  308.097    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28126340  291.478    0.000  291.478    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        462261996  227.056    0.000  287.176    0.000 {built-in method builtins.sum}
         27739897   62.647    0.000  281.171    0.000 numeric.py:159(ones)
        181728160  132.287    0.000  201.329    0.000 move.py:260(__init__)
         11899042  191.154    0.000  191.154    0.000 {built-in method flatten}
         28126340  189.869    0.000  189.869    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           503109    3.496    0.000  182.980    0.000 game.py:53(action_space)
         15490893    8.920    0.000  181.378    0.000 module.py:846(parameters)
          9468980   26.942    0.000  179.484    0.000 game.py:43(actions)
         11899042  177.054    0.000  177.054    0.000 {built-in method dot}
         40628409  153.193    0.000  174.836    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        146478937  173.757    0.000  173.771    0.000 {built-in method builtins.sorted}
         15490893    9.375    0.000  172.458    0.000 module.py:870(named_parameters)
        146477231  141.247    0.000  171.752    0.000 game.py:137(<dictcomp>)
         15490893   47.269    0.000  163.082    0.000 module.py:833(_named_members)
         27739897   43.673    0.000  153.236    0.000 <__array_function__ internals>:2(copyto)
        1065826422/1065826410  146.505    0.000  146.505    0.000 {built-in method builtins.len}
         14063170  142.509    0.000  142.509    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        156093863  139.729    0.000  139.729    0.000 {built-in method torch._C._get_tracing_state}
        74336067/16309620   49.358    0.000  127.675    0.000 game.py:108(getAllPositionsAtDistance)
             1000    0.044    0.000  125.474    0.125 game.py:156(reset)
             1000    0.193    0.000  125.043    0.125 setups.py:9(setup)
        130890915  122.739    0.000  122.740    0.000 module.py:562(__getattr__)
           514387  106.426    0.000  120.694    0.000 Probability_function.py:140(fight)
         14063170  110.259    0.000  110.259    0.000 {built-in method max}
          1400000    0.765    0.000  107.525    0.000 field.py:38(Nointersection)
          1400000   37.847    0.000  106.760    0.000 field.py:39(<listcomp>)
             1000    8.805    0.009  104.883    0.105 field.py:120(Give_dist_to_all)
        240973392   76.276    0.000  104.056    0.000 field.py:23(__eq__)
        717161741  101.262    0.000  101.262    0.000 {method 'items' of 'dict' objects}
          8558354   68.334    0.000   93.579    0.000 move.py:109(simulateSimple)
         14063170   90.727    0.000   90.727    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1406317    3.649    0.000   90.532    0.000 loss.py:430(forward)
         11899042   89.551    0.000   89.551    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           503109    3.261    0.000   88.637    0.000 game.py:56(step)
        439424811   87.090    0.000   87.090    0.000 agent.py:304(GetProbabilityOfEat)
          1406317   11.548    0.000   86.883    0.000 functional.py:2195(mse_loss)
         85627491   84.712    0.000   85.166    0.000 {built-in method builtins.any}
        146474937   84.504    0.000   84.504    0.000 agent.py:162(<listcomp>)
          1406317    6.121    0.000   83.915    0.000 loss.py:427(__init__)
         14063170   82.803    0.000   82.803    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         68960714   47.401    0.000   78.318    0.000 game.py:116(goOneStep)
          1406317    5.001    0.000   77.794    0.000 loss.py:9(__init__)
        74637939/21123945   69.643    0.000   76.834    0.000 module.py:1000(named_modules)
         11899042   20.671    0.000   74.894    0.000 <__array_function__ internals>:2(concatenate)
        146474937   71.817    0.000   71.817    0.000 agent.py:194(<listcomp>)
        181728160   69.043    0.000   69.043    0.000 {method 'copy' of 'dict' objects}
          1406331   16.595    0.000   68.799    0.000 module.py:69(__init__)
        146474937   66.168    0.000   66.168    0.000 agent.py:170(distanceToBases)
         27739897   65.288    0.000   65.288    0.000 {built-in method numpy.empty}
           495145   41.565    0.000   62.636    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        129700669   61.493    0.000   61.493    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.1277622   0.1309966   0.05015866 ... -0.3071114  -0.34714404
  0.5958523 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148864: <NNAgent2BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE150LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 09:45:15 2020
Results reported at Fri Apr 10 09:45:15 2020

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

    CPU time :                                   33115.62 sec.
    Max Memory :                                 817 MB
    Average Memory :                             418.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33119 sec.
    Turnaround time :                            33121 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE150LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              494 minutes.
    Hours used :                8 hours.

# Profiling


      10521233520 function calls (10179973276 primitive calls) in 29655.61 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29691.457 29691.457 {built-in method builtins.exec}
                1    0.000    0.000 29691.457 29691.457 <string>:1(<module>)
                1    0.000    0.000 29691.457 29691.457 game.py:177(run)
                1   85.016   85.016 29691.457 29691.457 gamecontroller.py:15(run)
           473510  219.603    0.000 23889.080    0.050 agent.py:13(choose)
          9087943  536.742    0.000 16134.269    0.002 agent.py:204(state)
        324038202 5370.187    0.000 13403.078    0.000 agent.py:184(antState)
           242473   74.661    0.000 11624.238    0.048 opponent.py:31(choose)
         11443110  669.654    0.000 10255.573    0.001 NNAgent.py:15(value)
        150161594/12844274  639.289    0.000 6066.355    0.000 module.py:522(__call__)
         11443110  303.143    0.000 5896.913    0.001 NNAgent.py:66(forward)
             1935    0.581    0.000 4902.316    2.533 agent.py:115(resetGame)
             1000    0.490    0.000 4893.019    4.893 impala.py:28(batchTrain)
           147150   37.096    0.000 4889.289    0.033 impala.py:42(trainOneBatch)
          1401164  243.872    0.000 4845.345    0.003 NNAgent.py:29(train)
        724726131 4468.225    0.000 4468.225    0.000 {built-in method numpy.array}
         57215550  223.525    0.000 2420.842    0.000 linear.py:86(forward)
         57215550  156.544    0.000 2122.868    0.000 functional.py:1355(linear)
          8371401   31.779    0.000 1811.950    0.000 move.py:237(simulate)
         34329330   42.659    0.000 1683.344    0.000 dropout.py:53(forward)
         34329330  164.423    0.000 1640.685    0.000 functional.py:788(dropout)
        136891722 1459.166    0.000 1459.166    0.000 agent.py:235(getDistances)
         57215550 1448.678    0.000 1448.678    0.000 {built-in method addmm}
         34329330 1428.416    0.000 1428.416    0.000 {built-in method dropout}
           538762   20.596    0.000 1364.001    0.003 move.py:133(simulateComplex)
        136891722  186.676    0.000 1229.303    0.000 {method 'max' of 'numpy.ndarray' objects}
           555576  171.969    0.000 1225.975    0.002 Probability_function.py:206(CalculateWinChance)
          1401164  400.004    0.000 1214.259    0.001 adam.py:49(step)
        136891722 1097.936    0.000 1113.477    0.000 agent.py:257(getDistancesToAnts)
        136891722   71.119    0.000 1042.627    0.000 _methods.py:28(_amax)
        138313072  983.747    0.000  983.747    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        105056066/8452928  813.122    0.000  969.684    0.000 Probability_function.py:196(Combinations)
        136891722  481.151    0.000  820.074    0.000 agent.py:173(currentScore)
         45772440   54.340    0.000  674.208    0.000 activation.py:558(forward)
        187146480  494.174    0.000  637.491    0.000 agent.py:281(ant_situation)
          1401164    4.145    0.000  623.426    0.000 tensor.py:167(backward)
         45772440   47.140    0.000  619.869    0.000 functional.py:1050(leaky_relu)
          1401164    6.898    0.000  619.281    0.000 __init__.py:44(backward)
          1401164  588.287    0.000  588.287    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45772440  572.729    0.000  572.729    0.000 {built-in method torch._C._nn.leaky_relu}
         57215550  490.543    0.000  490.543    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136891722  291.186    0.000  355.445    0.000 agent.py:292(dicer)
           484570    1.931    0.000  352.975    0.001 agent.py:65(trainAgent)
          9357324  185.742    0.000  347.642    0.000 agent.py:270(antsUnderAnts)
          8102020  188.453    0.000  331.640    0.000 move.py:246(<listcomp>)
        136893952  140.155    0.000  322.614    0.000 game.py:136(getCurrentScore)
        136891722  129.656    0.000  296.572    0.000 agent.py:167(distanceToSplits)
        136891722  186.535    0.000  287.908    0.000 agent.py:161(carrying_number_of_enemy_ants)
        432277892  216.349    0.000  270.755    0.000 {built-in method builtins.sum}
         28023280  244.289    0.000  244.289    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27133684   45.979    0.000  238.225    0.000 numeric.py:159(ones)
           483570    2.992    0.000  168.651    0.000 game.py:53(action_space)
         28023280  167.291    0.000  167.291    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136895722  166.930    0.000  166.944    0.000 {built-in method builtins.sorted}
          9014292   23.449    0.000  165.660    0.000 game.py:43(actions)
        136893952  134.304    0.000  163.789    0.000 game.py:137(<dictcomp>)
         15434100    7.608    0.000  156.615    0.000 module.py:846(parameters)
         39524634  138.060    0.000  156.505    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172815640  115.847    0.000  153.228    0.000 move.py:260(__init__)
         15434100    7.669    0.000  149.006    0.000 module.py:870(named_parameters)
         11443110  144.306    0.000  144.306    0.000 {built-in method flatten}
         15434100   42.504    0.000  141.337    0.000 module.py:833(_named_members)
         11443110  138.606    0.000  138.606    0.000 {built-in method dot}
        1038137536/1038137524  138.033    0.000  138.033    0.000 {built-in method builtins.len}
        150161594  138.032    0.000  138.032    0.000 {built-in method torch._C._get_tracing_state}
         27133684   33.261    0.000  133.041    0.000 <__array_function__ internals>:2(copyto)
             1000    0.038    0.000  125.991    0.126 game.py:156(reset)
             1000    0.168    0.000  125.579    0.126 setups.py:9(setup)
        69032343/15140566   46.978    0.000  120.015    0.000 game.py:108(getAllPositionsAtDistance)
         14011640  119.455    0.000  119.455    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           518088  101.875    0.000  115.813    0.000 Probability_function.py:140(fight)
        106021688  108.734    0.000  109.147    0.000 {built-in method builtins.any}
          1400000    0.739    0.000  108.874    0.000 field.py:38(Nointersection)
          1400000   37.425    0.000  108.136    0.000 field.py:39(<listcomp>)
             1000    8.471    0.008  105.471    0.105 field.py:120(Give_dist_to_all)
        236386420   76.983    0.000  103.955    0.000 field.py:23(__eq__)
        125875663   99.918    0.000   99.919    0.000 module.py:562(__getattr__)
         14011640   97.533    0.000   97.533    0.000 {built-in method max}
        667225319   93.876    0.000   93.876    0.000 {method 'items' of 'dict' objects}
           483570    2.555    0.000   85.079    0.000 game.py:56(step)
         14011640   83.475    0.000   83.475    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        410675166   81.877    0.000   81.877    0.000 agent.py:304(GetProbabilityOfEat)
         14011640   76.231    0.000   76.231    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        136891722   73.443    0.000   73.443    0.000 agent.py:162(<listcomp>)
         64044644   43.915    0.000   73.037    0.000 game.py:116(goOneStep)
         11443110   71.821    0.000   71.821    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1401164    2.203    0.000   70.376    0.000 loss.py:430(forward)
          1401164    3.833    0.000   69.785    0.000 loss.py:427(__init__)
          1401164    6.908    0.000   68.173    0.000 functional.py:2195(mse_loss)
        74364300/21046500   60.383    0.000   67.138    0.000 module.py:1000(named_modules)
        136891722   66.001    0.000   66.001    0.000 agent.py:194(<listcomp>)
          1401164    3.139    0.000   65.952    0.000 loss.py:9(__init__)
          8102020   42.792    0.000   61.815    0.000 move.py:109(simulateSimple)
         27133684   59.204    0.000   59.204    0.000 {built-in method numpy.empty}
          1401178   12.671    0.000   58.328    0.000 module.py:69(__init__)
         11443110   11.221    0.000   58.121    0.000 <__array_function__ internals>:2(concatenate)
        311766298   57.486    0.000   57.486    0.000 {method 'values' of 'collections.OrderedDict' objects}
        354475020   54.405    0.000   54.405    0.000 agent.py:278(<genexpr>)
        118158340   54.321    0.000   54.321    0.000 agent.py:285(<listcomp>)
        110659998   53.646    0.000   53.646    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.16091427  0.4659826  -0.10455782 ... -0.21460038 -0.3512359
  0.42118686]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6153014: <NNAgent2BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE150LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:06 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:07 2020
Terminated at Sat Apr 11 01:08:06 2020
Results reported at Sat Apr 11 01:08:06 2020

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

    CPU time :                                   29694.14 sec.
    Max Memory :                                 806 MB
    Average Memory :                             413.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29699 sec.
    Turnaround time :                            29700 sec.

The output (if any) is above this job summary.

