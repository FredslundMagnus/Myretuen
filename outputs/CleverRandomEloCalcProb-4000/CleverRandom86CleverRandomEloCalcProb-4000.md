# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.
    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              382 minutes.

    Hours used :                6 minutes.

# Profiling


      10576392349 function calls (10335067388 primitive calls) in 22911.09 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22946.223 22946.223 {built-in method builtins.exec}
                1    0.000    0.000 22946.223 22946.223 <string>:1(<module>)
                1    0.000    0.000 22946.223 22946.223 game.py:169(run)
                1   20.684   20.684 22946.223 22946.223 gamecontroller.py:15(run)
           512377  296.773    0.001 21734.513    0.042 agent.py:13(choose)
          9839072  728.308    0.000 21393.924    0.002 agent.py:202(state)
        352127830 7428.062    0.000 16877.573    0.000 agent.py:182(antState)
          9322695   42.375    0.000 3405.764    0.000 move.py:237(simulate)
           917356   44.924    0.000 2868.613    0.003 move.py:133(simulateComplex)
           987413  382.960    0.000 2742.153    0.003 Probability_function.py:206(CalculateWinChance)
        759444970 2297.363    0.000 2297.363    0.000 {built-in method numpy.array}
        151984032/14288410 1838.003    0.000 2158.773    0.000 Probability_function.py:196(Combinations)
        146172830  239.710    0.000 1655.018    0.000 {method 'max' of 'numpy.ndarray' objects}
        146172830 1447.713    0.000 1447.713    0.000 agent.py:233(getDistances)
        146172830   71.925    0.000 1415.307    0.000 _methods.py:28(_amax)
        146172830 1343.383    0.000 1343.383    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146172830 1199.949    0.000 1217.717    0.000 agent.py:246(getDistancesToAnts)
        146172830  401.414    0.000  763.689    0.000 agent.py:170(currentScore)
        205955000  489.073    0.000  634.930    0.000 agent.py:270(ant_situation)
             4000    0.152    0.000  509.365    0.127 game.py:148(reset)
             4000    0.790    0.000  507.771    0.127 setups.py:9(setup)
          5600000    3.216    0.000  431.336    0.000 field.py:38(Nointersection)
          5600000  134.332    0.000  428.119    0.000 field.py:39(<listcomp>)
             4000   41.056    0.010  426.378    0.107 field.py:120(Give_dist_to_all)
        146172830  313.634    0.000  396.240    0.000 agent.py:281(dicer)
          8864017  205.338    0.000  373.468    0.000 move.py:246(<listcomp>)
        807222537  278.662    0.000  361.160    0.000 field.py:23(__eq__)
         10297750  194.973    0.000  350.146    0.000 agent.py:259(antsUnderAnts)
        146172830  139.436    0.000  348.601    0.000 agent.py:164(distanceToSplits)
        146177078  149.879    0.000  347.297    0.000 game.py:128(getCurrentScore)
          1030060    4.829    0.000  333.186    0.000 game.py:48(step)
          1030060    5.914    0.000  326.338    0.000 game.py:45(action_space)
         18434354   38.003    0.000  320.425    0.000 game.py:39(actions)
        146172830  194.779    0.000  313.740    0.000 agent.py:158(carrying_number_of_enemy_ants)
        464221958  243.091    0.000  295.077    0.000 {built-in method builtins.sum}
          1030060    5.512    0.000  254.975    0.000 move.py:20(execute)
          1030060    1.309    0.000  242.145    0.000 move.py:41(placeOnBoard)
        154040116  240.289    0.000  241.092    0.000 {built-in method builtins.any}
            70057    1.079    0.000  240.407    0.003 move.py:82(moveToOpponent)
        133077385/29448046   84.551    0.000  238.044    0.000 game.py:100(getAllPositionsAtDistance)
           950677  188.909    0.000  216.069    0.000 Probability_function.py:140(fight)
        146188830  209.230    0.000  209.283    0.000 {built-in method builtins.sorted}
        195627460  119.409    0.000  186.096    0.000 move.py:260(__init__)
        146177078  148.356    0.000  175.579    0.000 game.py:129(<dictcomp>)
        123312772   90.555    0.000  153.493    0.000 game.py:108(goOneStep)
        1127412199  132.518    0.000  132.518    0.000 {built-in method builtins.len}
        438518490  124.015    0.000  124.015    0.000 agent.py:293(GetProbabilityOfEat)
        705118450  108.090    0.000  108.090    0.000 {method 'items' of 'dict' objects}
           987413   89.452    0.000   89.452    0.000 move.py:249(giveantsprobabilities)
          7228205   15.526    0.000   89.209    0.000 numeric.py:159(ones)
        146172830   85.832    0.000   85.832    0.000 agent.py:159(<listcomp>)
        807222537   82.498    0.000   82.498    0.000 {built-in method builtins.isinstance}
          8864017   58.531    0.000   81.701    0.000 move.py:109(simulateSimple)
        146172830   76.420    0.000   76.420    0.000 agent.py:192(<listcomp>)
        146172830   75.922    0.000   75.922    0.000 agent.py:167(distanceToBases)
        195627460   66.686    0.000   66.686    0.000 {method 'copy' of 'dict' objects}
        324892104   63.995    0.000   63.995    0.000 {built-in method math.factorial}
        119132822   62.425    0.000   62.425    0.000 agent.py:274(<listcomp>)
           517592    2.207    0.000   57.172    0.000 game.py:34(roll)
           521592    5.902    0.000   55.248    0.000 holder.py:17(roll)
        357398466   51.986    0.000   51.986    0.000 agent.py:267(<genexpr>)
        108553508   50.419    0.000   50.419    0.000 agent.py:276(<listcomp>)
          7228205   11.232    0.000   49.132    0.000 <__array_function__ internals>:2(copyto)
          2996890   24.798    0.000   49.094    0.000 dice.py:9(roll)
          9781373   21.514    0.000   46.169    0.000 cleverRandom.py:16(value)
             4000    3.895    0.001   41.584    0.010 field.py:43(Give_dist_to_bases)
        146172830   37.538    0.000   37.538    0.000 agent.py:161(carrying_number_of_ally_ants)
        222297362   37.405    0.000   37.405    0.000 {method 'append' of 'list' objects}
          7228205   36.213    0.000   36.213    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.962    0.001   31.532    0.008 field.py:90(Give_dist_to_target)
         12817243    9.400    0.000   27.021    0.000 random.py:252(choice)
         14288410   18.767    0.000   24.874    0.000 Probability_function.py:133(Nointersection)
          9781373   18.597    0.000   24.655    0.000 random.py:366(uniform)
          7228205   24.551    0.000   24.551    0.000 {built-in method numpy.empty}
          9352268   13.140    0.000   23.586    0.000 game.py:84(getAllStartConfigurations)
           458678   10.774    0.000   19.959    0.000 move.py:240(<listcomp>)
           458678   10.868    0.000   19.647    0.000 move.py:239(<listcomp>)
          1030060   10.004    0.000   16.464    0.000 game.py:118(gameHasEnded)
         12817243   10.817    0.000   15.952    0.000 random.py:222(_randbelow)
          9781373    6.751    0.000   14.838    0.000 move.py:213(simulateClean)
         17404294   12.148    0.000   12.148    0.000 move.py:7(__init__)
          7846307   10.166    0.000   10.166    0.000 move.py:119(<setcomp>)
         99027289    9.774    0.000    9.774    0.000 {built-in method builtins.abs}
         21125838    8.643    0.000    8.643    0.000 game.py:113(isLegalMove)
          6907745    7.808    0.000    7.808    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.691    0.000    7.772    0.000 field.py:135(<listcomp>)
           364738    3.383    0.000    7.753    0.000 move.py:215(<listcomp>)
          1030060    1.255    0.000    7.206    0.000 gamecontroller.py:65(sleep)
          1834712    6.275    0.000    6.275    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9781373    6.058    0.000    6.058    0.000 {method 'random' of '_random.Random' objects}
          1030060    5.951    0.000    5.951    0.000 {built-in method time.sleep}
          8681191    5.204    0.000    5.204    0.000 {method 'pop' of 'list' objects}
           942713    4.212    0.000    4.212    0.000 Probability_function.py:153(<listcomp>)
             4000    3.320    0.001    4.132    0.001 lines.py:2(generateLines)
         16058096    3.595    0.000    3.595    0.000 {method 'getrandbits' of '_random.Random' objects}
           517683    0.637    0.000    3.514    0.000 opponent.py:32(choose)
             4000    0.134    0.000    3.472    0.001 agent.py:112(resetGame)
          1030060    3.110    0.000    3.110    0.000 move.py:33(cleanAnts)
           517683    0.720    0.000    2.876    0.000 randomAgent.py:11(choose)
          1034060    2.671    0.000    2.671    0.000 {built-in method builtins.getattr}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6091744: <CleverRandom86CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom86CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:48 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:48:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:48:41 2020
Terminated at Tue Apr  7 23:11:12 2020
Results reported at Tue Apr  7 23:11:12 2020

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

    CPU time :                                   22943.97 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22951 sec.
    Turnaround time :                            124524 sec.

The output (if any) is above this job summary.

