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
    Minutes used :              272 minutes.

    Hours used :                4 minutes.

# Profiling


      10542246970 function calls (10303705754 primitive calls) in 16333.97 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16366.940 16366.940 {built-in method builtins.exec}
                1    0.000    0.000 16366.940 16366.940 <string>:1(<module>)
                1    0.000    0.000 16366.940 16366.940 game.py:169(run)
                1   16.160   16.160 16366.940 16366.940 gamecontroller.py:15(run)
           511970  207.213    0.000 15420.800    0.030 agent.py:13(choose)
          9807930  517.002    0.000 15191.355    0.002 agent.py:202(state)
        351035270 5040.464    0.000 12244.905    0.000 agent.py:182(antState)
          9291960   24.011    0.000 2112.825    0.000 move.py:237(simulate)
           919558   31.852    0.000 1723.150    0.002 move.py:133(simulateComplex)
           989745  264.892    0.000 1586.421    0.002 Probability_function.py:206(CalculateWinChance)
        756993310 1443.428    0.000 1443.428    0.000 {built-in method numpy.array}
        145681090 1205.663    0.000 1205.663    0.000 agent.py:233(getDistances)
        149415010/14291930  995.707    0.000 1192.767    0.000 Probability_function.py:196(Combinations)
        145681090  165.415    0.000 1123.081    0.000 {method 'max' of 'numpy.ndarray' objects}
        145681090 1035.520    0.000 1049.418    0.000 agent.py:246(getDistancesToAnts)
        145681090   72.853    0.000  957.666    0.000 _methods.py:28(_amax)
        145681090  884.814    0.000  884.814    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145681090  361.817    0.000  680.071    0.000 agent.py:170(currentScore)
        205354180  426.262    0.000  551.733    0.000 agent.py:270(ant_situation)
             4000    0.121    0.000  437.661    0.109 game.py:148(reset)
             4000    0.544    0.000  436.332    0.109 setups.py:9(setup)
          5600000    2.652    0.000  377.522    0.000 field.py:38(Nointersection)
          5600000  133.232    0.000  374.870    0.000 field.py:39(<listcomp>)
             4000   29.924    0.007  366.528    0.092 field.py:120(Give_dist_to_all)
        145681090  271.249    0.000  332.522    0.000 agent.py:281(dicer)
        145685328  131.126    0.000  302.901    0.000 game.py:128(getCurrentScore)
        806350190  214.240    0.000  291.435    0.000 field.py:23(__eq__)
         10267709  153.811    0.000  289.133    0.000 agent.py:259(antsUnderAnts)
          8832181  142.673    0.000  280.195    0.000 move.py:246(<listcomp>)
        145681090  126.561    0.000  276.541    0.000 agent.py:164(distanceToSplits)
          1029014    4.874    0.000  262.510    0.000 game.py:45(action_space)
        145681090  168.297    0.000  262.501    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18390536   32.509    0.000  257.636    0.000 game.py:39(actions)
        462800953  186.384    0.000  234.798    0.000 {built-in method builtins.sum}
          1029014    3.581    0.000  214.295    0.000 game.py:48(step)
        132778585/29360449   73.529    0.000  188.556    0.000 game.py:100(getAllPositionsAtDistance)
           953849  163.446    0.000  185.517    0.000 Probability_function.py:140(fight)
        145685328  127.842    0.000  154.064    0.000 game.py:129(<dictcomp>)
          1029014    4.260    0.000  153.115    0.000 move.py:20(execute)
        195034780  114.812    0.000  152.511    0.000 move.py:260(__init__)
        145697090  150.024    0.000  150.072    0.000 {built-in method builtins.sorted}
          1029014    1.109    0.000  143.050    0.000 move.py:41(placeOnBoard)
            70187    0.662    0.000  141.587    0.002 move.py:82(moveToOpponent)
        151468985  135.604    0.000  136.379    0.000 {built-in method builtins.any}
        123051355   68.865    0.000  115.027    0.000 game.py:108(goOneStep)
        1123803335  106.655    0.000  106.655    0.000 {built-in method builtins.len}
        702806602   84.928    0.000   84.928    0.000 {method 'items' of 'dict' objects}
        437043270   80.130    0.000   80.130    0.000 agent.py:293(GetProbabilityOfEat)
        806350190   77.195    0.000   77.195    0.000 {built-in method builtins.isinstance}
        145681090   69.804    0.000   69.804    0.000 agent.py:159(<listcomp>)
        145681090   63.062    0.000   63.062    0.000 agent.py:192(<listcomp>)
          7229965   11.027    0.000   56.143    0.000 numeric.py:159(ones)
          8832181   40.218    0.000   55.244    0.000 move.py:109(simulateSimple)
        322942164   51.297    0.000   51.297    0.000 {built-in method math.factorial}
           989745   50.055    0.000   50.055    0.000 move.py:249(giveantsprobabilities)
        356366970   48.413    0.000   48.413    0.000 agent.py:267(<genexpr>)
        145681090   47.980    0.000   47.980    0.000 agent.py:167(distanceToBases)
        108058747   47.775    0.000   47.775    0.000 agent.py:276(<listcomp>)
        118788990   46.447    0.000   46.447    0.000 agent.py:274(<listcomp>)
           517043    1.574    0.000   45.068    0.000 game.py:34(roll)
           521043    5.072    0.000   43.735    0.000 holder.py:17(roll)
          2995586   18.237    0.000   38.404    0.000 dice.py:9(roll)
        195034780   37.699    0.000   37.699    0.000 {method 'copy' of 'dict' objects}
             4000    2.922    0.001   35.733    0.009 field.py:43(Give_dist_to_bases)
        145681090   35.034    0.000   35.034    0.000 agent.py:161(carrying_number_of_ally_ants)
        221817344   32.622    0.000   32.622    0.000 {method 'append' of 'list' objects}
          7229965    7.965    0.000   30.241    0.000 <__array_function__ internals>:2(copyto)
             4000    2.170    0.001   27.112    0.007 field.py:90(Give_dist_to_target)
          9751739    9.827    0.000   23.691    0.000 cleverRandom.py:16(value)
         12811388    7.516    0.000   22.431    0.000 random.py:252(choice)
          7229965   20.845    0.000   20.845    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9332534   10.946    0.000   19.970    0.000 game.py:84(getAllStartConfigurations)
         14291930   14.905    0.000   19.427    0.000 Probability_function.py:133(Nointersection)
           459779    7.741    0.000   15.530    0.000 move.py:240(<listcomp>)
          7229965   14.875    0.000   14.875    0.000 {built-in method numpy.empty}
           459779    7.494    0.000   14.694    0.000 move.py:239(<listcomp>)
         12811388    9.716    0.000   13.873    0.000 random.py:222(_randbelow)
          9751739   11.163    0.000   13.864    0.000 random.py:366(uniform)
          1029014    7.372    0.000   12.723    0.000 game.py:118(gameHasEnded)
          9751739    3.858    0.000   10.539    0.000 move.py:213(simulateClean)
         17361522   10.482    0.000   10.482    0.000 move.py:7(__init__)
         99139011    7.899    0.000    7.899    0.000 {built-in method builtins.abs}
         11664000    5.154    0.000    7.065    0.000 field.py:135(<listcomp>)
          6893224    6.649    0.000    6.649    0.000 game.py:90(getAllCurrentPlayersAnts)
           360597    2.824    0.000    6.413    0.000 move.py:215(<listcomp>)
         21056929    6.119    0.000    6.119    0.000 game.py:113(isLegalMove)
          7818337    5.430    0.000    5.430    0.000 move.py:119(<setcomp>)
          1029014    0.919    0.000    4.288    0.000 gamecontroller.py:65(sleep)
             4000    3.140    0.001    3.940    0.001 lines.py:2(generateLines)
          1839116    3.662    0.000    3.662    0.000 {method 'copy' of 'numpy.ndarray' objects}
           945678    3.609    0.000    3.609    0.000 Probability_function.py:153(<listcomp>)
          8678843    3.589    0.000    3.589    0.000 {method 'pop' of 'list' objects}
          1029014    3.369    0.000    3.369    0.000 {built-in method time.sleep}
           517044    0.585    0.000    2.908    0.000 opponent.py:32(choose)
         16052682    2.828    0.000    2.828    0.000 {method 'getrandbits' of '_random.Random' objects}
          9751739    2.701    0.000    2.701    0.000 {method 'random' of '_random.Random' objects}
             4000    0.105    0.000    2.522    0.001 agent.py:112(resetGame)
          1029014    2.493    0.000    2.493    0.000 move.py:33(cleanAnts)
         11728420    2.376    0.000    2.376    0.000 ant.py:31(startPositions)
           517044    0.587    0.000    2.323    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6091702: <CleverRandom44CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom44CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:43 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 12:07:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 12:07:00 2020
Terminated at Tue Apr  7 16:39:51 2020
Results reported at Tue Apr  7 16:39:51 2020

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

    CPU time :                                   16356.98 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16387 sec.
    Turnaround time :                            101048 sec.

The output (if any) is above this job summary.

