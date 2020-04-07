# Parameters for IMP-sample-length10-hist10

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
    Minutes used :              1694 minutes.

    Hours used :                28 minutes.

# Profiling


      32021415026 function calls (31157252432 primitive calls) in 101550.74 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101647.801 101647.801 {built-in method builtins.exec}
                1    0.000    0.000 101647.801 101647.801 <string>:1(<module>)
                1    0.000    0.000 101647.801 101647.801 game.py:169(run)
                1  240.572  240.572 101647.801 101647.801 gamecontroller.py:15(run)
          1715403  748.547    0.000 94733.708    0.055 agent.py:13(choose)
         30774038 2085.946    0.000 64733.505    0.002 agent.py:202(state)
        1080237799 22970.731    0.000 51603.308    0.000 agent.py:182(antState)
           864127  217.054    0.000 46720.604    0.054 opponent.py:32(choose)
         30846759 2233.756    0.000 31934.755    0.001 NNAgent.py:15(value)
        278418831/31644759 1577.071    0.000 19995.127    0.001 module.py:522(__call__)
         30846759 1571.687    0.000 19696.741    0.001 NNAgent.py:57(forward)
        2348833265 14609.142    0.000 14609.142    0.000 {built-in method numpy.array}
         28190340   97.689    0.000 9862.707    0.000 move.py:237(simulate)
          2120838   80.291    0.000 8477.942    0.004 move.py:133(simulateComplex)
          2194653  851.333    0.000 8027.092    0.004 Probability_function.py:206(CalculateWinChance)
        154233795  513.425    0.000 7995.833    0.000 linear.py:86(forward)
        154233795  444.095    0.000 7340.358    0.000 functional.py:1355(linear)
        465704466/33836552 5734.687    0.000 6735.021    0.000 Probability_function.py:196(Combinations)
         92540277  127.358    0.000 5598.370    0.000 dropout.py:53(forward)
         92540277  347.600    0.000 5471.013    0.000 functional.py:788(dropout)
        443548659  709.149    0.000 5055.790    0.000 {method 'max' of 'numpy.ndarray' objects}
         92540277 4991.245    0.000 4991.245    0.000 {built-in method dropout}
        154233795 4932.026    0.000 4932.026    0.000 {built-in method addmm}
        443548659  244.738    0.000 4346.641    0.000 _methods.py:28(_amax)
        448698868 4152.600    0.000 4152.600    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        443548659 4111.340    0.000 4111.340    0.000 agent.py:233(getDistances)
        443548659 3664.656    0.000 3717.775    0.000 agent.py:246(getDistancesToAnts)
             7945    2.106    0.000 3603.250    0.454 agent.py:112(resetGame)
             4000    0.231    0.000 3569.578    0.892 impala.py:28(batchTrain)
            79800   22.309    0.000 3568.004    0.045 impala.py:41(trainOneBatch)
           798000  222.248    0.000 3540.195    0.004 NNAgent.py:29(train)
        443548659 1229.194    0.000 2319.883    0.000 agent.py:170(currentScore)
        123387036  145.010    0.000 2148.988    0.000 functional.py:1050(leaky_relu)
        123387036 2003.978    0.000 2003.978    0.000 {built-in method torch._C._nn.leaky_relu}
        636689140 1534.511    0.000 1954.766    0.000 agent.py:270(ant_situation)
        154233795 1875.383    0.000 1875.383    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1728477    5.666    0.000 1391.128    0.001 agent.py:65(trainAgent)
        443548659 1038.370    0.000 1295.126    0.000 agent.py:281(dicer)
         31834457  609.632    0.000 1075.311    0.000 agent.py:259(antsUnderAnts)
        443548659  441.570    0.000 1071.685    0.000 agent.py:164(distanceToSplits)
           798000  329.359    0.000 1057.978    0.001 adam.py:49(step)
        443556313  456.170    0.000 1043.431    0.000 game.py:128(getCurrentScore)
         27129921  586.711    0.000 1021.284    0.000 move.py:246(<listcomp>)
        443548659  619.339    0.000  969.182    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1408734986  750.573    0.000  899.455    0.000 {built-in method builtins.sum}
         78695794  134.321    0.000  791.700    0.000 numeric.py:159(ones)
        469148259  751.975    0.000  753.442    0.000 {built-in method builtins.any}
        443564659  630.172    0.000  630.225    0.000 {built-in method builtins.sorted}
        112977359  487.413    0.000  555.946    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        555245292  537.522    0.000  537.525    0.000 module.py:562(__getattr__)
        443556313  440.619    0.000  525.087    0.000 game.py:129(<dictcomp>)
          1724477    9.419    0.000  521.950    0.000 game.py:45(action_space)
         30048653   62.771    0.000  512.532    0.000 game.py:39(actions)
         30846759  496.644    0.000  496.644    0.000 {built-in method flatten}
        3318108239  482.278    0.000  482.278    0.000 {built-in method builtins.len}
           798000    2.489    0.000  473.531    0.001 tensor.py:167(backward)
             4000    0.137    0.000  471.528    0.118 game.py:148(reset)
           798000    3.695    0.000  471.042    0.001 __init__.py:44(backward)
         30846759  470.779    0.000  470.779    0.000 {built-in method dot}
             4000    0.930    0.000  469.937    0.117 setups.py:9(setup)
        585015180  357.885    0.000  469.191    0.000 move.py:260(__init__)
         78695794   99.671    0.000  453.741    0.000 <__array_function__ internals>:2(copyto)
           798000  452.052    0.001  452.052    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1724477    6.878    0.000  435.816    0.000 game.py:48(step)
          1970937  380.372    0.000  434.547    0.000 Probability_function.py:140(fight)
        278418831  415.664    0.000  415.664    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.848    0.000  400.708    0.000 field.py:38(Nointersection)
          5600000  129.611    0.000  397.860    0.000 field.py:39(<listcomp>)
             4000   37.009    0.009  394.334    0.099 field.py:120(Give_dist_to_all)
        219890924/48349141  137.698    0.000  376.697    0.000 game.py:100(getAllPositionsAtDistance)
        892174169  282.953    0.000  374.444    0.000 field.py:23(__eq__)
        1330645977  339.977    0.000  339.977    0.000 agent.py:293(GetProbabilityOfEat)
        2141758912  312.366    0.000  312.366    0.000 {method 'items' of 'dict' objects}
         30846759  309.737    0.000  309.737    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1724477    7.909    0.000  297.290    0.000 move.py:20(execute)
          1724477    2.110    0.000  277.532    0.000 move.py:41(placeOnBoard)
            73815    0.697    0.000  274.701    0.004 move.py:82(moveToOpponent)
        443548659  252.190    0.000  252.190    0.000 agent.py:159(<listcomp>)
         15960000  241.964    0.000  241.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        203607063  143.939    0.000  238.999    0.000 game.py:108(goOneStep)
        443548659  224.740    0.000  224.740    0.000 agent.py:192(<listcomp>)
         78695794  203.639    0.000  203.639    0.000 {built-in method numpy.empty}
        969737856  189.861    0.000  189.861    0.000 {built-in method math.factorial}
          1719403  125.520    0.000  189.805    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30846759   33.631    0.000  189.321    0.000 <__array_function__ internals>:2(concatenate)
         27129921  128.175    0.000  185.378    0.000 move.py:109(simulateSimple)
          2194653  181.997    0.000  181.997    0.000 move.py:249(giveantsprobabilities)
        362132538  168.575    0.000  168.575    0.000 agent.py:274(<listcomp>)
         15960000  165.671    0.000  165.671    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        331400603  156.374    0.000  156.374    0.000 agent.py:276(<listcomp>)
        556837662  155.565    0.000  155.565    0.000 {method 'values' of 'collections.OrderedDict' objects}
        443548659  150.720    0.000  150.720    0.000 agent.py:167(distanceToBases)
        1086397614  148.882    0.000  148.882    0.000 agent.py:267(<genexpr>)
         92540277   76.403    0.000  132.167    0.000 _VF.py:11(__getattr__)
         29250759  126.560    0.000  126.560    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        597912714  121.942    0.000  121.942    0.000 {method 'append' of 'list' objects}
        585015180  111.306    0.000  111.306    0.000 {method 'copy' of 'dict' objects}
           864588    3.635    0.000  105.852    0.000 game.py:34(roll)
        443548659  105.056    0.000  105.056    0.000 agent.py:161(carrying_number_of_ally_ants)
           868588   10.265    0.000  102.481    0.000 holder.py:17(roll)


# Other prints

[-0.1843162   0.36877826 -0.09191944 ...  0.42461926  0.68658286
 -0.02129155]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6091467: <NNAgent4IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length10-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:30 2020
Terminated at Tue Apr  7 16:42:43 2020
Results reported at Tue Apr  7 16:42:43 2020

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

    CPU time :                                   101644.22 sec.
    Max Memory :                                 9799 MB
    Average Memory :                             3697.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10681.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101670 sec.
    Turnaround time :                            101655 sec.

The output (if any) is above this job summary.

