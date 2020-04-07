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
    Minutes used :              315 minutes.

    Hours used :                5 minutes.

# Profiling


      10649021152 function calls (10404097195 primitive calls) in 18902.18 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18940.790 18940.790 {built-in method builtins.exec}
                1    0.000    0.000 18940.790 18940.790 <string>:1(<module>)
                1    0.000    0.000 18940.790 18940.790 game.py:169(run)
                1   19.806   19.806 18940.790 18940.790 gamecontroller.py:15(run)
           516728  262.446    0.001 17822.822    0.034 agent.py:13(choose)
          9908815  572.901    0.000 17532.745    0.002 agent.py:202(state)
        354374839 5655.157    0.000 13913.646    0.000 agent.py:182(antState)
          9388087   33.082    0.000 2674.833    0.000 move.py:237(simulate)
           936130   40.734    0.000 2201.825    0.002 move.py:133(simulateComplex)
          1006143  318.068    0.000 2042.530    0.002 Probability_function.py:206(CalculateWinChance)
        763417519 1798.368    0.000 1798.368    0.000 {built-in method numpy.array}
        155423358/14613662 1320.036    0.000 1567.986    0.000 Probability_function.py:196(Combinations)
        146837239 1374.669    0.000 1374.669    0.000 agent.py:233(getDistances)
        146837239  185.226    0.000 1206.487    0.000 {method 'max' of 'numpy.ndarray' objects}
        146837239 1169.068    0.000 1185.377    0.000 agent.py:246(getDistancesToAnts)
        146837239   82.139    0.000 1021.262    0.000 _methods.py:28(_amax)
        146837239  939.123    0.000  939.123    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146837239  409.543    0.000  777.003    0.000 agent.py:170(currentScore)
        207537600  472.780    0.000  618.336    0.000 agent.py:270(ant_situation)
             4000    0.146    0.000  505.478    0.126 game.py:148(reset)
             4000    0.600    0.000  503.952    0.126 setups.py:9(setup)
          5600000    3.078    0.000  436.162    0.000 field.py:38(Nointersection)
          5600000  153.436    0.000  433.085    0.000 field.py:39(<listcomp>)
             4000   34.310    0.009  423.394    0.106 field.py:120(Give_dist_to_all)
        146837239  309.318    0.000  375.908    0.000 agent.py:281(dicer)
        146841493  152.388    0.000  349.720    0.000 game.py:128(getCurrentScore)
        807420940  249.191    0.000  337.765    0.000 field.py:23(__eq__)
          8920022  171.727    0.000  334.843    0.000 move.py:246(<listcomp>)
         10376880  176.447    0.000  334.625    0.000 agent.py:259(antsUnderAnts)
          1038972    5.764    0.000  308.246    0.000 game.py:45(action_space)
         18533794   38.176    0.000  302.481    0.000 game.py:39(actions)
        146837239  190.103    0.000  302.411    0.000 agent.py:158(carrying_number_of_enemy_ants)
        146837239  130.558    0.000  298.336    0.000 agent.py:164(distanceToSplits)
        467219870  216.504    0.000  273.365    0.000 {built-in method builtins.sum}
          1038972    4.472    0.000  265.457    0.000 game.py:48(step)
        133675349/29561088   85.873    0.000  221.168    0.000 game.py:100(getAllPositionsAtDistance)
           968897  192.676    0.000  219.270    0.000 Probability_function.py:140(fight)
          1038972    5.551    0.000  193.238    0.000 move.py:20(execute)
        197123040  130.516    0.000  181.510    0.000 move.py:260(__init__)
          1038972    1.434    0.000  180.720    0.000 move.py:41(placeOnBoard)
            70013    0.912    0.000  178.860    0.003 move.py:82(moveToOpponent)
        146841493  145.481    0.000  177.380    0.000 game.py:129(<dictcomp>)
        157497233  170.629    0.000  171.519    0.000 {built-in method builtins.any}
        146853239  167.827    0.000  167.882    0.000 {built-in method builtins.sorted}
        123863420   81.562    0.000  135.294    0.000 game.py:108(goOneStep)
        1140984833  122.987    0.000  122.987    0.000 {built-in method builtins.len}
        708557178  101.278    0.000  101.278    0.000 {method 'items' of 'dict' objects}
        440511717   98.107    0.000   98.107    0.000 agent.py:293(GetProbabilityOfEat)
        807420940   88.574    0.000   88.574    0.000 {built-in method builtins.isinstance}
        146837239   81.009    0.000   81.009    0.000 agent.py:159(<listcomp>)
        146837239   69.757    0.000   69.757    0.000 agent.py:192(<listcomp>)
          8920022   49.994    0.000   67.833    0.000 move.py:109(simulateSimple)
          7390831   13.385    0.000   65.519    0.000 numeric.py:159(ones)
          1006143   65.102    0.000   65.102    0.000 move.py:249(giveantsprobabilities)
        335271732   64.848    0.000   64.848    0.000 {built-in method math.factorial}
        146837239   58.108    0.000   58.108    0.000 agent.py:167(distanceToBases)
        359714988   56.861    0.000   56.861    0.000 agent.py:267(<genexpr>)
        119904996   55.541    0.000   55.541    0.000 agent.py:274(<listcomp>)
        109180916   53.360    0.000   53.360    0.000 agent.py:276(<listcomp>)
           522037    2.015    0.000   52.737    0.000 game.py:34(roll)
        197123040   50.994    0.000   50.994    0.000 {method 'copy' of 'dict' objects}
           526037    6.032    0.000   50.986    0.000 holder.py:17(roll)
          3033390   20.697    0.000   44.633    0.000 dice.py:9(roll)
        223340061   43.066    0.000   43.066    0.000 {method 'append' of 'list' objects}
             4000    3.416    0.001   41.368    0.010 field.py:43(Give_dist_to_bases)
        146837239   39.513    0.000   39.513    0.000 agent.py:161(carrying_number_of_ally_ants)
          7390831    9.551    0.000   34.810    0.000 <__array_function__ internals>:2(copyto)
             4000    2.518    0.001   31.324    0.008 field.py:90(Give_dist_to_target)
          9856152   12.095    0.000   29.264    0.000 cleverRandom.py:16(value)
         12967804    9.325    0.000   26.646    0.000 random.py:252(choice)
          7390831   23.550    0.000   23.550    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9394952   12.955    0.000   23.319    0.000 game.py:84(getAllStartConfigurations)
         14613662   17.618    0.000   22.664    0.000 Probability_function.py:133(Nointersection)
           468065    9.664    0.000   19.383    0.000 move.py:240(<listcomp>)
           468065    9.191    0.000   17.866    0.000 move.py:239(<listcomp>)
          7390831   17.324    0.000   17.324    0.000 {built-in method numpy.empty}
          9856152   13.619    0.000   17.169    0.000 random.py:366(uniform)
         12967804   11.243    0.000   16.129    0.000 random.py:222(_randbelow)
          1038972    9.043    0.000   15.221    0.000 game.py:118(gameHasEnded)
          9856152    4.942    0.000   13.053    0.000 move.py:213(simulateClean)
         17494822   12.338    0.000   12.338    0.000 move.py:7(__init__)
        100783062    9.153    0.000    9.153    0.000 {built-in method builtins.abs}
         11664000    6.085    0.000    8.283    0.000 field.py:135(<listcomp>)
           366519    3.450    0.000    7.775    0.000 move.py:215(<listcomp>)
          6940842    7.616    0.000    7.616    0.000 game.py:90(getAllCurrentPlayersAnts)
         21205108    7.482    0.000    7.482    0.000 game.py:113(isLegalMove)
          7905184    6.044    0.000    6.044    0.000 move.py:119(<setcomp>)
          1038972    1.310    0.000    5.353    0.000 gamecontroller.py:65(sleep)
             4000    3.515    0.001    4.440    0.001 lines.py:2(generateLines)
           960808    4.292    0.000    4.292    0.000 Probability_function.py:153(<listcomp>)
          1872260    4.264    0.000    4.264    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1038972    4.043    0.000    4.043    0.000 {built-in method time.sleep}
          8885758    3.890    0.000    3.890    0.000 {method 'pop' of 'list' objects}
          9856152    3.550    0.000    3.550    0.000 {method 'random' of '_random.Random' objects}
           522244    0.669    0.000    3.470    0.000 opponent.py:32(choose)
         16245835    3.341    0.000    3.341    0.000 {method 'getrandbits' of '_random.Random' objects}
          1038972    2.996    0.000    2.996    0.000 move.py:33(cleanAnts)
             4000    0.125    0.000    2.890    0.001 agent.py:112(resetGame)
           522244    0.695    0.000    2.801    0.000 randomAgent.py:11(choose)
         11803740    2.748    0.000    2.748    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091719: <CleverRandom61CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom61CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:45 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:57:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:57:16 2020
Terminated at Tue Apr  7 19:12:59 2020
Results reported at Tue Apr  7 19:12:59 2020

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

    CPU time :                                   18938.51 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18944 sec.
    Turnaround time :                            110234 sec.

The output (if any) is above this job summary.

