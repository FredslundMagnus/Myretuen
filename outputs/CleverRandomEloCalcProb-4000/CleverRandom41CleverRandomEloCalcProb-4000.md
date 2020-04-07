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
    Minutes used :              265 minutes.

    Hours used :                4 minutes.

# Profiling


      10568696270 function calls (10330494309 primitive calls) in 15904.54 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15937.886 15937.886 {built-in method builtins.exec}
                1    0.000    0.000 15937.886 15937.886 <string>:1(<module>)
                1    0.000    0.000 15937.886 15937.886 game.py:169(run)
                1   16.053   16.053 15937.886 15937.886 gamecontroller.py:15(run)
           514081  203.396    0.000 14992.883    0.029 agent.py:13(choose)
          9857331  492.811    0.000 14765.689    0.001 agent.py:202(state)
        352583071 4865.344    0.000 11864.802    0.000 agent.py:182(antState)
          9339250   23.405    0.000 2093.824    0.000 move.py:237(simulate)
           921480   31.330    0.000 1713.986    0.002 move.py:133(simulateComplex)
           991768  269.718    0.000 1579.593    0.002 Probability_function.py:206(CalculateWinChance)
        759742315 1390.139    0.000 1390.139    0.000 {built-in method numpy.array}
        149034140/14315030  990.466    0.000 1181.958    0.000 Probability_function.py:196(Combinations)
        146221651 1181.211    0.000 1181.211    0.000 agent.py:233(getDistances)
        146221651  165.348    0.000 1063.916    0.000 {method 'max' of 'numpy.ndarray' objects}
        146221651 1024.400    0.000 1038.009    0.000 agent.py:246(getDistancesToAnts)
        146221651   65.996    0.000  898.568    0.000 _methods.py:28(_amax)
        146221651  832.571    0.000  832.571    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146221651  348.671    0.000  663.997    0.000 agent.py:170(currentScore)
        206361420  420.633    0.000  545.942    0.000 agent.py:270(ant_situation)
             4000    0.125    0.000  438.156    0.110 game.py:148(reset)
             4000    0.507    0.000  436.841    0.109 setups.py:9(setup)
          5600000    2.565    0.000  378.890    0.000 field.py:38(Nointersection)
          5600000  133.363    0.000  376.324    0.000 field.py:39(<listcomp>)
             4000   29.567    0.007  367.143    0.092 field.py:120(Give_dist_to_all)
        146221651  269.518    0.000  332.605    0.000 agent.py:281(dicer)
        146225921  130.115    0.000  299.942    0.000 game.py:128(getCurrentScore)
        807114646  216.542    0.000  292.468    0.000 field.py:23(__eq__)
         10318071  151.830    0.000  287.132    0.000 agent.py:259(antsUnderAnts)
          8878510  138.893    0.000  273.093    0.000 move.py:246(<listcomp>)
          1032536    4.849    0.000  261.154    0.000 game.py:45(action_space)
        146221651  162.608    0.000  257.170    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18436240   32.417    0.000  256.305    0.000 game.py:39(actions)
        146221651  108.938    0.000  253.734    0.000 agent.py:164(distanceToSplits)
        464598254  184.970    0.000  232.953    0.000 {built-in method builtins.sum}
          1032536    3.655    0.000  214.167    0.000 game.py:48(step)
        132894820/29411969   72.338    0.000  187.912    0.000 game.py:100(getAllPositionsAtDistance)
           954302  161.696    0.000  183.400    0.000 Probability_function.py:140(fight)
          1032536    4.324    0.000  153.204    0.000 move.py:20(execute)
        146225921  125.463    0.000  152.136    0.000 game.py:129(<dictcomp>)
        195999800  110.614    0.000  148.950    0.000 move.py:260(__init__)
        146237651  144.838    0.000  144.885    0.000 {built-in method builtins.sorted}
          1032536    1.047    0.000  143.215    0.000 move.py:41(placeOnBoard)
            70288    0.661    0.000  141.821    0.002 move.py:82(moveToOpponent)
        151095140  131.803    0.000  132.562    0.000 {built-in method builtins.any}
        123156667   69.705    0.000  115.574    0.000 game.py:108(goOneStep)
        1126510643  105.352    0.000  105.352    0.000 {built-in method builtins.len}
        705244327   86.597    0.000   86.597    0.000 {method 'items' of 'dict' objects}
        438664953   77.829    0.000   77.829    0.000 agent.py:293(GetProbabilityOfEat)
        807114646   75.926    0.000   75.926    0.000 {built-in method builtins.isinstance}
        146221651   68.844    0.000   68.844    0.000 agent.py:159(<listcomp>)
        146221651   62.173    0.000   62.173    0.000 agent.py:192(<listcomp>)
          7241515   11.018    0.000   55.029    0.000 numeric.py:159(ones)
          8878510   39.153    0.000   53.587    0.000 move.py:109(simulateSimple)
           991768   51.003    0.000   51.003    0.000 move.py:249(giveantsprobabilities)
        320573364   50.278    0.000   50.278    0.000 {built-in method math.factorial}
        357182751   47.983    0.000   47.983    0.000 agent.py:267(<genexpr>)
        119060917   47.472    0.000   47.472    0.000 agent.py:274(<listcomp>)
        146221651   46.903    0.000   46.903    0.000 agent.py:167(distanceToBases)
        108401134   46.195    0.000   46.195    0.000 agent.py:276(<listcomp>)
           518814    1.607    0.000   44.962    0.000 game.py:34(roll)
           522814    5.090    0.000   43.591    0.000 holder.py:17(roll)
        195999800   38.336    0.000   38.336    0.000 {method 'copy' of 'dict' objects}
          3012400   18.052    0.000   38.233    0.000 dice.py:9(roll)
        146221651   35.878    0.000   35.878    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    2.920    0.001   35.813    0.009 field.py:43(Give_dist_to_bases)
        222405588   32.261    0.000   32.261    0.000 {method 'append' of 'list' objects}
          7241515    7.840    0.000   29.131    0.000 <__array_function__ internals>:2(copyto)
             4000    2.137    0.001   27.134    0.007 field.py:90(Give_dist_to_target)
          9799990   11.521    0.000   25.199    0.000 cleverRandom.py:16(value)
         12880055    7.580    0.000   22.439    0.000 random.py:252(choice)
          7241515   19.810    0.000   19.810    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9347611   10.739    0.000   19.701    0.000 game.py:84(getAllStartConfigurations)
         14315030   14.969    0.000   19.527    0.000 Probability_function.py:133(Nointersection)
           460740    7.692    0.000   15.440    0.000 move.py:240(<listcomp>)
          7241515   14.880    0.000   14.880    0.000 {built-in method numpy.empty}
           460740    7.311    0.000   14.314    0.000 move.py:239(<listcomp>)
         12880055    9.658    0.000   13.808    0.000 random.py:222(_randbelow)
          9799990   10.995    0.000   13.679    0.000 random.py:366(uniform)
          1032536    7.285    0.000   12.528    0.000 game.py:118(gameHasEnded)
          9799990    3.718    0.000   10.431    0.000 move.py:213(simulateClean)
         17403704   10.342    0.000   10.342    0.000 move.py:7(__init__)
         99329137    8.380    0.000    8.380    0.000 {built-in method builtins.abs}
         11664000    5.092    0.000    6.985    0.000 field.py:135(<listcomp>)
          6906506    6.633    0.000    6.633    0.000 game.py:90(getAllCurrentPlayersAnts)
           363927    2.860    0.000    6.450    0.000 move.py:215(<listcomp>)
         21096894    5.933    0.000    5.933    0.000 game.py:113(isLegalMove)
          7854531    4.918    0.000    4.918    0.000 move.py:119(<setcomp>)
          1032536    1.004    0.000    4.275    0.000 gamecontroller.py:65(sleep)
             4000    3.067    0.001    3.866    0.001 lines.py:2(generateLines)
          8683358    3.611    0.000    3.611    0.000 {method 'pop' of 'list' objects}
           945902    3.569    0.000    3.569    0.000 Probability_function.py:153(<listcomp>)
          1842960    3.397    0.000    3.397    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1032536    3.271    0.000    3.271    0.000 {built-in method time.sleep}
           518455    0.543    0.000    2.883    0.000 opponent.py:32(choose)
         16135432    2.822    0.000    2.822    0.000 {method 'getrandbits' of '_random.Random' objects}
          9799990    2.684    0.000    2.684    0.000 {method 'random' of '_random.Random' objects}
             4000    0.105    0.000    2.495    0.001 agent.py:112(resetGame)
          1032536    2.484    0.000    2.484    0.000 move.py:33(cleanAnts)
           518455    0.604    0.000    2.340    0.000 randomAgent.py:11(choose)
         11747940    2.328    0.000    2.328    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6091699: <CleverRandom41CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom41CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:42 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:47:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:47:08 2020
Terminated at Tue Apr  7 16:12:48 2020
Results reported at Tue Apr  7 16:12:48 2020

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

    CPU time :                                   15938.20 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15970 sec.
    Turnaround time :                            99426 sec.

The output (if any) is above this job summary.

