# Parameters for IMP-sample-length8-hist10

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
      batchSize :               25.
      sampleLenth :             8.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1722 minutes.

    Hours used :                28 minutes.

# Profiling


      32856448804 function calls (32072288779 primitive calls) in 103256.74 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103364.460 103364.460 {built-in method builtins.exec}
                1    0.000    0.000 103364.460 103364.460 <string>:1(<module>)
                1    0.000    0.000 103364.460 103364.460 game.py:169(run)
                1  252.175  252.175 103364.460 103364.460 gamecontroller.py:15(run)
          1766460  782.872    0.000 96453.923    0.055 agent.py:13(choose)
         32007877 2132.663    0.000 65424.761    0.002 agent.py:202(state)
        1123380386 23723.274    0.000 53595.519    0.000 agent.py:182(antState)
           891287  224.356    0.000 47223.083    0.053 opponent.py:32(choose)
         32040971 2350.864    0.000 32943.466    0.001 NNAgent.py:15(value)
        289166739/32838971 1668.881    0.000 20628.360    0.001 module.py:522(__call__)
         32040971 1591.764    0.000 20315.348    0.001 NNAgent.py:57(forward)
        2438074419 14966.449    0.000 14966.449    0.000 {built-in method numpy.array}
         29347277  100.894    0.000 8429.249    0.000 move.py:237(simulate)
        160204855  516.001    0.000 8288.344    0.000 linear.py:86(forward)
        160204855  458.550    0.000 7614.214    0.000 functional.py:1355(linear)
          2195388   83.041    0.000 6962.614    0.003 move.py:133(simulateComplex)
          2269858  826.704    0.000 6427.784    0.003 Probability_function.py:206(CalculateWinChance)
         96122913  126.652    0.000 5716.550    0.000 dropout.py:53(forward)
         96122913  351.093    0.000 5589.899    0.000 functional.py:788(dropout)
        461268966  757.490    0.000 5207.935    0.000 {method 'max' of 'numpy.ndarray' objects}
        364411584/32936626 4387.611    0.000 5180.312    0.000 Probability_function.py:196(Combinations)
        160204855 5111.245    0.000 5111.245    0.000 {built-in method addmm}
         96122913 5103.121    0.000 5103.121    0.000 {built-in method dropout}
        461268966  254.743    0.000 4450.445    0.000 _methods.py:28(_amax)
        461268966 4424.309    0.000 4424.309    0.000 agent.py:233(getDistances)
        466572346 4247.948    0.000 4247.948    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        461268966 3818.895    0.000 3875.504    0.000 agent.py:246(getDistancesToAnts)
             7935    2.056    0.000 3568.685    0.450 agent.py:112(resetGame)
             4000    0.271    0.000 3534.412    0.884 impala.py:28(batchTrain)
            99750   22.979    0.000 3532.476    0.035 impala.py:41(trainOneBatch)
           798000  225.350    0.000 3502.731    0.004 NNAgent.py:29(train)
        461268966 1297.225    0.000 2452.271    0.000 agent.py:170(currentScore)
        128163884  150.031    0.000 2225.550    0.000 functional.py:1050(leaky_relu)
        662111420 1685.937    0.000 2156.304    0.000 agent.py:270(ant_situation)
        128163884 2075.519    0.000 2075.519    0.000 {built-in method torch._C._nn.leaky_relu}
        160204855 1949.020    0.000 1949.020    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1781492    5.796    0.000 1429.175    0.001 agent.py:65(trainAgent)
        461268966 1071.102    0.000 1327.822    0.000 agent.py:281(dicer)
         33105571  657.083    0.000 1165.594    0.000 agent.py:259(antsUnderAnts)
        461268966  443.796    0.000 1116.743    0.000 agent.py:164(distanceToSplits)
        461276708  480.923    0.000 1105.961    0.000 game.py:128(getCurrentScore)
         28249583  631.371    0.000 1087.456    0.000 move.py:246(<listcomp>)
           798000  321.940    0.000 1037.654    0.001 adam.py:49(step)
        461268966  610.989    0.000  966.082    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1490494236  794.624    0.000  958.079    0.000 {built-in method builtins.sum}
         80634255  132.649    0.000  791.290    0.000 numeric.py:159(ones)
        461284966  673.004    0.000  673.057    0.000 {built-in method builtins.sorted}
        367961343  590.804    0.000  592.224    0.000 {built-in method builtins.any}
        576741108  588.256    0.000  588.259    0.000 module.py:562(__getattr__)
        461276708  473.346    0.000  560.376    0.000 game.py:129(<dictcomp>)
        116212146  488.984    0.000  558.190    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1777492    9.699    0.000  554.390    0.000 game.py:45(action_space)
         31289782   65.750    0.000  544.691    0.000 game.py:39(actions)
         32040971  512.968    0.000  512.968    0.000 {built-in method flatten}
        608899420  370.931    0.000  491.632    0.000 move.py:260(__init__)
         32040971  485.443    0.000  485.443    0.000 {built-in method dot}
             4000    0.139    0.000  468.794    0.117 game.py:148(reset)
           798000    2.531    0.000  467.976    0.001 tensor.py:167(backward)
        3349108203  467.405    0.000  467.405    0.000 {built-in method builtins.len}
             4000    0.956    0.000  467.249    0.117 setups.py:9(setup)
           798000    3.877    0.000  465.445    0.001 __init__.py:44(backward)
         80634255  101.777    0.000  453.430    0.000 <__array_function__ internals>:2(copyto)
          2050436  391.673    0.000  447.715    0.000 Probability_function.py:140(fight)
           798000  446.373    0.001  446.373    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        289166739  413.931    0.000  413.931    0.000 {built-in method torch._C._get_tracing_state}
        234087608/51703173  145.081    0.000  405.540    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.842    0.000  398.048    0.000 field.py:38(Nointersection)
          5600000  128.400    0.000  395.206    0.000 field.py:39(<listcomp>)
             4000   36.955    0.009  392.142    0.098 field.py:120(Give_dist_to_all)
          1777492    7.058    0.000  380.659    0.000 game.py:48(step)
        904611164  287.662    0.000  380.385    0.000 field.py:23(__eq__)
        1383806898  350.609    0.000  350.609    0.000 agent.py:293(GetProbabilityOfEat)
        2252367657  326.946    0.000  326.946    0.000 {method 'items' of 'dict' objects}
         32040971  318.431    0.000  318.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        217080447  158.452    0.000  260.459    0.000 game.py:108(goOneStep)
        461268966  254.008    0.000  254.008    0.000 agent.py:159(<listcomp>)
          1777492    7.643    0.000  239.500    0.000 move.py:20(execute)
         15960000  238.408    0.000  238.408    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        461268966  232.003    0.000  232.003    0.000 agent.py:192(<listcomp>)
          1777492    2.119    0.000  219.609    0.000 move.py:41(placeOnBoard)
            74470    0.709    0.000  216.819    0.003 move.py:82(moveToOpponent)
         80634255  205.211    0.000  205.211    0.000 {built-in method numpy.empty}
        401704838  195.079    0.000  195.079    0.000 agent.py:274(<listcomp>)
         28249583  135.752    0.000  194.813    0.000 move.py:109(simulateSimple)
         32040971   35.759    0.000  194.605    0.000 <__array_function__ internals>:2(concatenate)
          1770460  126.758    0.000  191.880    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2269858  190.994    0.000  190.994    0.000 move.py:249(giveantsprobabilities)
        366812288  169.333    0.000  169.333    0.000 agent.py:276(<listcomp>)
        1205114514  163.455    0.000  163.455    0.000 agent.py:267(<genexpr>)
         15960000  161.265    0.000  161.265    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        802242354  155.725    0.000  155.725    0.000 {built-in method math.factorial}
        578333478  155.512    0.000  155.512    0.000 {method 'values' of 'collections.OrderedDict' objects}
        461268966  154.878    0.000  154.878    0.000 agent.py:167(distanceToBases)
         96122913   78.204    0.000  135.685    0.000 _VF.py:11(__getattr__)
         30444971  133.400    0.000  133.400    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        608899420  120.701    0.000  120.701    0.000 {method 'copy' of 'dict' objects}
        619645976  118.314    0.000  118.314    0.000 {method 'append' of 'list' objects}
        461268966  109.668    0.000  109.668    0.000 agent.py:161(carrying_number_of_ally_ants)
           891067    3.548    0.000  108.057    0.000 game.py:34(roll)
           895067    9.964    0.000  104.746    0.000 holder.py:17(roll)


# Other prints

[-0.08891772  0.00237687  0.05237    ... -0.50048786 -0.41287482
  0.42899784]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6091456: <NNAgent3IMP-sample-length8-hist10> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length8-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:28 2020
Terminated at Tue Apr  7 17:11:19 2020
Results reported at Tue Apr  7 17:11:19 2020

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

    CPU time :                                   103362.82 sec.
    Max Memory :                                 9812 MB
    Average Memory :                             3752.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103372 sec.
    Turnaround time :                            103372 sec.

The output (if any) is above this job summary.

