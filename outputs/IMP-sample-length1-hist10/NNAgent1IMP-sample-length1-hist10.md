# Parameters for IMP-sample-length1-hist10

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
      batchSize :               200.
      sampleLenth :             1.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1838 minutes.

    Hours used :                30 minutes.

# Profiling


      40430625371 function calls (39390768756 primitive calls) in 110182.51 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 110337.964 110337.964 {built-in method builtins.exec}
                1    0.000    0.000 110337.964 110337.964 <string>:1(<module>)
                1    0.000    0.000 110337.964 110337.964 game.py:169(run)
                1  428.402  428.402 110337.964 110337.964 gamecontroller.py:15(run)
          1924961 1063.113    0.001 103449.366    0.054 agent.py:13(choose)
         37449544 2264.061    0.000 69028.252    0.002 agent.py:202(state)
        1349043473 22767.272    0.000 55712.549    0.000 agent.py:182(antState)
           969539  383.761    0.000 51196.889    0.053 opponent.py:32(choose)
         37484165 2501.364    0.000 35857.306    0.001 NNAgent.py:15(value)
        338155485/38282165 1715.257    0.000 21072.034    0.001 module.py:522(__call__)
         37484165 1574.514    0.000 20718.857    0.001 NNAgent.py:57(forward)
        3026263007 16594.510    0.000 16594.510    0.000 {built-in method numpy.array}
         34552392  147.226    0.000 9472.124    0.000 move.py:237(simulate)
        187420825  551.832    0.000 8484.110    0.000 linear.py:86(forward)
        187420825  533.757    0.000 7731.623    0.000 functional.py:1355(linear)
          2671546  119.370    0.000 7378.645    0.003 move.py:133(simulateComplex)
          2737628  856.792    0.000 6588.720    0.002 Probability_function.py:206(CalculateWinChance)
        112452495  172.854    0.000 5943.931    0.000 dropout.py:53(forward)
        112452495  421.544    0.000 5771.078    0.000 functional.py:788(dropout)
        573337133 5753.412    0.000 5753.412    0.000 agent.py:233(getDistances)
        187420825 5325.157    0.000 5325.157    0.000 {built-in method addmm}
        547310134/41338054 4440.441    0.000 5302.895    0.000 Probability_function.py:196(Combinations)
        112452495 5179.754    0.000 5179.754    0.000 {built-in method dropout}
        573337133  766.768    0.000 4792.375    0.000 {method 'max' of 'numpy.ndarray' objects}
        573337133 4663.436    0.000 4727.102    0.000 agent.py:246(getDistancesToAnts)
        573337133  307.841    0.000 4025.607    0.000 _methods.py:28(_amax)
        579116016 3769.223    0.000 3769.223    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7943    2.402    0.000 3063.499    0.386 agent.py:112(resetGame)
        573337133 1612.679    0.000 3045.745    0.000 agent.py:170(currentScore)
             4000    2.279    0.001 3023.818    0.756 impala.py:28(batchTrain)
           798000   28.363    0.000 3006.646    0.004 impala.py:41(trainOneBatch)
           798000  154.284    0.000 2940.241    0.004 NNAgent.py:29(train)
        775706340 2086.937    0.000 2700.384    0.000 agent.py:270(ant_situation)
        149936660  172.488    0.000 2172.306    0.000 functional.py:1050(leaky_relu)
        149936660 1999.819    0.000 1999.819    0.000 {built-in method torch._C._nn.leaky_relu}
        187420825 1782.789    0.000 1782.789    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33216619  891.473    0.000 1532.463    0.000 move.py:246(<listcomp>)
        573337133 1255.089    0.000 1521.811    0.000 agent.py:281(dicer)
         38785317  764.256    0.000 1434.110    0.000 agent.py:259(antsUnderAnts)
          1937787   10.453    0.000 1425.863    0.001 agent.py:65(trainAgent)
        573345869  607.836    0.000 1363.932    0.000 game.py:128(getCurrentScore)
        573337133  573.754    0.000 1258.299    0.000 agent.py:164(distanceToSplits)
        573337133  756.317    0.000 1187.457    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1816254616  885.855    0.000 1117.476    0.000 {built-in method builtins.sum}
         95721357  167.688    0.000  870.845    0.000 numeric.py:159(ones)
           798000  245.008    0.000  755.381    0.001 adam.py:49(step)
        674718600  708.149    0.000  708.153    0.000 module.py:562(__getattr__)
        717763300  504.317    0.000  694.757    0.000 move.py:260(__init__)
        573353133  684.603    0.000  684.658    0.000 {built-in method builtins.sorted}
        573345869  558.533    0.000  678.318    0.000 game.py:129(<dictcomp>)
          1933787   13.329    0.000  669.814    0.000 game.py:45(action_space)
         36629277   83.419    0.000  656.486    0.000 game.py:39(actions)
          2590080  538.954    0.000  610.932    0.000 Probability_function.py:140(fight)
        551171787  601.841    0.000  603.672    0.000 {built-in method builtins.any}
        137059444  486.171    0.000  569.089    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4262657277  536.419    0.000  536.419    0.000 {built-in method builtins.len}
         37484165  529.676    0.000  529.676    0.000 {built-in method flatten}
         37484165  512.022    0.000  512.022    0.000 {built-in method dot}
             4000    0.159    0.000  496.540    0.124 game.py:148(reset)
             4000    1.070    0.000  494.932    0.124 setups.py:9(setup)
         95721357  127.761    0.000  484.637    0.000 <__array_function__ internals>:2(copyto)
        281910992/61887822  184.660    0.000  479.483    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.001    0.000  425.952    0.000 field.py:38(Nointersection)
          5600000  151.002    0.000  422.950    0.000 field.py:39(<listcomp>)
             4000   34.924    0.009  415.058    0.104 field.py:120(Give_dist_to_all)
        948778742  294.978    0.000  403.479    0.000 field.py:23(__eq__)
        2807132631  401.230    0.000  401.230    0.000 {method 'items' of 'dict' objects}
           798000    2.777    0.000  379.109    0.000 tensor.py:167(backward)
          1933787   12.281    0.000  378.037    0.000 game.py:48(step)
           798000    4.676    0.000  376.332    0.000 __init__.py:44(backward)
        338155485  360.114    0.000  360.114    0.000 {built-in method torch._C._get_tracing_state}
           798000  355.709    0.000  355.709    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1720011399  347.602    0.000  347.602    0.000 agent.py:293(GetProbabilityOfEat)
        573337133  307.328    0.000  307.328    0.000 agent.py:159(<listcomp>)
        260803512  178.871    0.000  294.824    0.000 game.py:108(goOneStep)
         33216619  198.554    0.000  284.009    0.000 move.py:109(simulateSimple)
         37484165  276.183    0.000  276.183    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        573337133  264.152    0.000  264.152    0.000 agent.py:192(<listcomp>)
        507722853  235.722    0.000  235.722    0.000 agent.py:274(<listcomp>)
        573337133  231.892    0.000  231.892    0.000 agent.py:167(distanceToBases)
        1523168559  231.621    0.000  231.621    0.000 agent.py:267(<genexpr>)
          1928961  149.853    0.000  229.242    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        473830137  224.218    0.000  224.218    0.000 agent.py:276(<listcomp>)
         95721357  218.519    0.000  218.519    0.000 {built-in method numpy.empty}
        1229742546  215.076    0.000  215.076    0.000 {built-in method math.factorial}
          1933787   15.236    0.000  210.530    0.000 move.py:20(execute)
         37484165   46.129    0.000  205.622    0.000 <__array_function__ internals>:2(concatenate)
          2737628  194.378    0.000  194.378    0.000 move.py:249(giveantsprobabilities)
        717763300  190.439    0.000  190.439    0.000 {method 'copy' of 'dict' objects}
          1933787    3.631    0.000  176.638    0.000 move.py:41(placeOnBoard)
            66082    0.945    0.000  171.909    0.003 move.py:82(moveToOpponent)
        753697565  169.824    0.000  169.824    0.000 {method 'append' of 'list' objects}
        112452495  104.874    0.000  169.780    0.000 _VF.py:11(__getattr__)
        676310970  167.506    0.000  167.506    0.000 {method 'values' of 'collections.OrderedDict' objects}
        573337133  160.243    0.000  160.243    0.000 agent.py:161(carrying_number_of_ally_ants)
         35888165  158.065    0.000  158.065    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15960000  157.885    0.000  157.885    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           969147    5.212    0.000  120.900    0.000 game.py:34(roll)
           973147   12.951    0.000  115.869    0.000 holder.py:17(roll)
          1924961   39.048    0.000  113.931    0.000 agent.py:149(softmax)


# Other prints

[-0.10330043  0.0756604  -0.11446916 ... -0.3054739   0.20179278
  0.48573232]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091419: <NNAgent1IMP-sample-length1-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length1-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:22 2020
Terminated at Tue Apr  7 19:07:31 2020
Results reported at Tue Apr  7 19:07:31 2020

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

    CPU time :                                   110325.17 sec.
    Max Memory :                                 9836 MB
    Average Memory :                             3739.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10644.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110376 sec.
    Turnaround time :                            110350 sec.

The output (if any) is above this job summary.

