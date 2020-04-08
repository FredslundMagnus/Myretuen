# Parameters for agent-SL

    Use the agent :             SimpleLinear.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            None.
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
    Minutes used :              1207 minutes.

    Hours used :                20 minutes.

# Profiling


      30744725705 function calls (30119093750 primitive calls) in 72319.16 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72449.962 72449.962 {built-in method builtins.exec}
                1    0.000    0.000 72449.962 72449.962 <string>:1(<module>)
                1    0.000    0.000 72449.962 72449.962 game.py:169(run)
                1  295.501  295.501 72449.961 72449.961 gamecontroller.py:15(run)
          1793587  330.429    0.000 68175.541    0.038 agent.py:13(choose)
         33217774 1899.074    0.000 58729.344    0.002 agent.py:202(state)
        1171033710 19489.646    0.000 47327.532    0.000 agent.py:182(antState)
           905291  267.825    0.000 33877.708    0.037 opponent.py:32(choose)
        2554623949 14301.843    0.000 14301.843    0.000 {built-in method numpy.array}
         34299436 1066.040    0.000 10816.016    0.000 simpleLinear.py:9(value)
         30516672  104.946    0.000 8203.231    0.000 move.py:237(simulate)
          2375180   91.723    0.000 6549.811    0.003 move.py:133(simulateComplex)
          2447777  734.372    0.000 5954.487    0.002 Probability_function.py:206(CalculateWinChance)
        466611876/34146912 4067.504    0.000 4856.928    0.000 Probability_function.py:196(Combinations)
        482926430 4722.943    0.000 4722.943    0.000 agent.py:233(getDistances)
        482926430  645.527    0.000 4274.960    0.000 {method 'max' of 'numpy.ndarray' objects}
        482926430 3837.550    0.000 3891.421    0.000 agent.py:246(getDistancesToAnts)
        482926430  266.203    0.000 3629.433    0.000 _methods.py:28(_amax)
        488307191 3404.373    0.000 3404.373    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        482926430 1347.601    0.000 2560.163    0.000 agent.py:170(currentScore)
        688107280 1735.843    0.000 2259.839    0.000 agent.py:270(ant_situation)
          1808878   10.022    0.000 1919.927    0.001 agent.py:65(trainAgent)
        482926430 1034.417    0.000 1256.056    0.000 agent.py:281(dicer)
         29329082  701.557    0.000 1225.384    0.000 move.py:246(<listcomp>)
         34405364  620.378    0.000 1172.627    0.000 agent.py:259(antsUnderAnts)
        482934550  496.751    0.000 1153.326    0.000 game.py:128(getCurrentScore)
        482926430  653.124    0.000 1013.452    0.000 agent.py:158(carrying_number_of_enemy_ants)
        482926430  432.809    0.000  993.849    0.000 agent.py:164(distanceToSplits)
          1297587   33.666    0.000  937.503    0.001 simpleLinear.py:21(train)
        1560010385  742.922    0.000  935.681    0.000 {built-in method builtins.sum}
         85756328  140.960    0.000  724.395    0.000 numeric.py:159(ones)
         34299437  592.877    0.000  592.877    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        482934550  487.389    0.000  589.863    0.000 game.py:129(<dictcomp>)
          1804878   11.497    0.000  582.018    0.000 game.py:45(action_space)
         32502958   71.934    0.000  570.522    0.000 game.py:39(actions)
        634085240  419.677    0.000  567.893    0.000 move.py:260(__init__)
        482942430  561.096    0.000  561.153    0.000 {built-in method builtins.sorted}
        470216472  558.758    0.000  560.453    0.000 {built-in method builtins.any}
          2185335  448.713    0.000  509.130    0.000 Probability_function.py:140(fight)
             4000    0.142    0.000  503.252    0.126 game.py:148(reset)
             4000    0.696    0.000  501.668    0.125 setups.py:9(setup)
        123642938  410.889    0.000  476.381    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    3.054    0.000  434.316    0.000 field.py:38(Nointersection)
          5600000  152.474    0.000  431.262    0.000 field.py:39(<listcomp>)
             4000   34.087    0.009  421.065    0.105 field.py:120(Give_dist_to_all)
        244926874/53703020  161.437    0.000  418.353    0.000 game.py:100(getAllPositionsAtDistance)
         85756328  101.688    0.000  399.587    0.000 <__array_function__ internals>:2(copyto)
        914914927  286.711    0.000  393.504    0.000 field.py:23(__eq__)
        3351106276  375.533    0.000  375.533    0.000 {built-in method builtins.len}
          1804878    9.112    0.000  362.462    0.000 game.py:48(step)
        2361423536  335.827    0.000  335.827    0.000 {method 'items' of 'dict' objects}
             7928    0.218    0.000  312.731    0.039 agent.py:112(resetGame)
        1448779290  309.739    0.000  309.739    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.208    0.000  286.406    0.072 impala.py:28(batchTrain)
            79600    0.875    0.000  284.907    0.004 impala.py:41(trainOneBatch)
        482926430  260.048    0.000  260.048    0.000 agent.py:159(<listcomp>)
        227146350  154.915    0.000  256.916    0.000 game.py:108(goOneStep)
          1804878   11.118    0.000  225.340    0.000 move.py:20(execute)
         29329082  157.812    0.000  220.059    0.000 move.py:109(simulateSimple)
        482926430  219.811    0.000  219.811    0.000 agent.py:192(<listcomp>)
        394429585  202.433    0.000  202.433    0.000 agent.py:276(<listcomp>)
          1804878    2.843    0.000  200.376    0.000 move.py:41(placeOnBoard)
            72597    0.824    0.000  196.647    0.003 move.py:82(moveToOpponent)
        1051647744  194.019    0.000  194.019    0.000 {built-in method math.factorial}
        1272170532  192.759    0.000  192.759    0.000 agent.py:267(<genexpr>)
        424056844  192.628    0.000  192.628    0.000 agent.py:274(<listcomp>)
          1793587  117.409    0.000  184.648    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85756328  183.848    0.000  183.848    0.000 {built-in method numpy.empty}
         34299436   33.845    0.000  172.153    0.000 <__array_function__ internals>:2(concatenate)
        482926430  171.490    0.000  171.490    0.000 agent.py:167(distanceToBases)
          2447777  161.389    0.000  161.389    0.000 move.py:249(giveantsprobabilities)
        634085240  148.216    0.000  148.216    0.000 {method 'copy' of 'dict' objects}
        648403487  147.790    0.000  147.790    0.000 {method 'append' of 'list' objects}
        482926430  133.203    0.000  133.203    0.000 agent.py:161(carrying_number_of_ally_ants)
        914915729  106.794    0.000  106.794    0.000 {built-in method builtins.isinstance}
           904687    4.070    0.000   98.641    0.000 game.py:34(roll)
           908687   11.026    0.000   94.791    0.000 holder.py:17(roll)
          1793587   30.724    0.000   84.497    0.000 agent.py:149(softmax)
          5219140   39.644    0.000   83.127    0.000 dice.py:9(roll)
          3587174   18.112    0.000   55.474    0.000 fromnumeric.py:73(_wrapreduction)
         34146912   42.003    0.000   53.556    0.000 Probability_function.py:133(Nointersection)
          1187590   30.175    0.000   52.958    0.000 move.py:240(<listcomp>)
          1187590   28.791    0.000   50.073    0.000 move.py:239(<listcomp>)
         21279451   15.171    0.000   44.680    0.000 random.py:252(choice)
         35597023   44.236    0.000   44.236    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16856954   24.841    0.000   44.080    0.000 game.py:84(getAllStartConfigurations)
             4000    3.414    0.001   41.228    0.010 field.py:43(Give_dist_to_bases)
          1793587    3.567    0.000   40.570    0.000 <__array_function__ internals>:2(prod)
          1793587    3.907    0.000   38.709    0.000 <__array_function__ internals>:2(amax)
         31704262   14.272    0.000   37.000    0.000 move.py:213(simulateClean)
          1793587    4.144    0.000   33.808    0.000 fromnumeric.py:2843(prod)
          1793587    5.874    0.000   31.683    0.000 fromnumeric.py:2551(amax)
             4000    2.474    0.001   31.134    0.008 field.py:90(Give_dist_to_target)
          1804878   17.646    0.000   29.474    0.000 game.py:118(gameHasEnded)
         21359051   19.156    0.000   27.527    0.000 random.py:222(_randbelow)
         27278300   26.876    0.000   26.876    0.000 move.py:119(<setcomp>)
          1098174    9.632    0.000   22.307    0.000 move.py:215(<listcomp>)
         30698080   22.173    0.000   22.173    0.000 move.py:7(__init__)
        214446916   20.670    0.000   20.670    0.000 {built-in method builtins.abs}
             4000   20.640    0.005   20.645    0.005 impala.py:21(restart)


# Other prints

[ 4.00914863e-01  7.09177803e-01  1.73605960e-01  1.18317034e+00
 -3.88343801e-02 -1.99187692e-02  1.28732328e-03  2.22080748e-02
  3.26898581e-02  2.81126392e-02  2.23783626e-02  4.82585833e-02
  5.63636280e-02  8.39717932e-02  5.85036445e-02  3.16050657e-02
  2.80657216e-01  5.61139995e-01  9.39209699e-01  1.65936709e-01
  6.53413975e-01  5.67779442e-01  2.72499214e-01  1.69630294e-01
 -5.48332844e-02 -3.63745571e-02  1.66569858e-01  7.48404715e-02
  3.43341519e-01 -1.43877780e-01 -4.55567124e-01 -5.38823652e-02
 -1.80786802e-01 -3.35514865e-02 -1.17153425e+00  2.02035651e-01
  2.00638953e-02  1.73055471e-02  5.75000541e-02  2.91383104e-02
  4.56245926e-02  6.30640276e-02 -1.57805198e-03  4.01353468e-01
  1.90326470e-01 -4.43288856e-02  1.59130768e+00  2.59430393e-01
  1.17116791e-01  2.22626693e-01  1.35524330e-01  3.04644779e-01
  1.66117169e-01  2.88692842e-01  2.28517581e-01  1.74667576e-01
  1.89156883e-01 -1.20634156e-03  6.70269894e-02 -1.85975064e-02
 -2.74419858e-02  1.00173144e-01 -3.55525889e-02  6.34996802e-02
  2.53737552e-02  9.82602012e-02  1.51769476e-01  2.92139343e-01
  2.48161748e-01  2.51098288e-01  2.12167006e-01  3.20078345e-01
  2.53069717e-01  3.23306318e-01  3.34131318e-01  3.03471220e-01
  2.67627057e-01  1.80477453e-01  1.67398582e-01  2.95832700e-02
  1.27878811e-01  5.67464345e-02  1.54542377e-01  1.52777772e-01
  2.31268855e-01  1.30756650e-01  2.32388225e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086850: <SimpleLinear7agent-SL> in cluster <dcc> Done

Job <SimpleLinear7agent-SL> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:56 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:40:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:40:44 2020
Terminated at Wed Apr  8 02:48:19 2020
Results reported at Wed Apr  8 02:48:19 2020

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

    CPU time :                                   72454.22 sec.
    Max Memory :                                 982 MB
    Average Memory :                             512.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19498.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   72481 sec.
    Turnaround time :                            184463 sec.

The output (if any) is above this job summary.

