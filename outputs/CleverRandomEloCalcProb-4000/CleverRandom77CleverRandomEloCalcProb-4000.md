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
    Minutes used :              323 minutes.

    Hours used :                5 minutes.

# Profiling


      10590233393 function calls (10347558820 primitive calls) in 19362.48 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19401.163 19401.163 {built-in method builtins.exec}
                1    0.000    0.000 19401.163 19401.163 <string>:1(<module>)
                1    0.000    0.000 19401.163 19401.163 game.py:169(run)
                1   22.880   22.880 19401.163 19401.163 gamecontroller.py:15(run)
           510087  353.893    0.001 18256.956    0.036 agent.py:13(choose)
          9822209  600.224    0.000 17857.404    0.002 agent.py:202(state)
        351879713 5670.870    0.000 14084.042    0.000 agent.py:182(antState)
          9308122   46.338    0.000 2793.210    0.000 move.py:237(simulate)
           920642   48.172    0.000 2179.978    0.002 move.py:133(simulateComplex)
           990391  323.011    0.000 1992.887    0.002 Probability_function.py:206(CalculateWinChance)
        759983125 1735.177    0.000 1735.177    0.000 {built-in method numpy.array}
        153764488/14416780 1270.600    0.000 1507.900    0.000 Probability_function.py:196(Combinations)
        146229113 1491.434    0.000 1491.434    0.000 agent.py:233(getDistances)
        146229113  186.318    0.000 1229.022    0.000 {method 'max' of 'numpy.ndarray' objects}
        146229113 1178.698    0.000 1194.957    0.000 agent.py:246(getDistancesToAnts)
        146229113   81.500    0.000 1042.704    0.000 _methods.py:28(_amax)
        146229113  961.204    0.000  961.204    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146229113  418.498    0.000  783.064    0.000 agent.py:170(currentScore)
        205650600  474.153    0.000  619.264    0.000 agent.py:270(ant_situation)
             4000    0.175    0.000  515.493    0.129 game.py:148(reset)
             4000    0.695    0.000  513.865    0.128 setups.py:9(setup)
          5600000    3.550    0.000  437.072    0.000 field.py:38(Nointersection)
          5600000  154.230    0.000  433.522    0.000 field.py:39(<listcomp>)
             4000   39.281    0.010  431.327    0.108 field.py:120(Give_dist_to_all)
          8847801  230.425    0.000  425.283    0.000 move.py:246(<listcomp>)
        146229113  295.911    0.000  365.010    0.000 agent.py:281(dicer)
        146233383  151.549    0.000  346.992    0.000 game.py:128(getCurrentScore)
         10282530  184.940    0.000  344.648    0.000 agent.py:259(antsUnderAnts)
        806854473  248.087    0.000  336.936    0.000 field.py:23(__eq__)
        146229113  200.873    0.000  321.125    0.000 agent.py:158(carrying_number_of_enemy_ants)
        146229113  148.091    0.000  318.506    0.000 agent.py:164(distanceToSplits)
          1024920    6.253    0.000  311.955    0.000 game.py:45(action_space)
         18367221   39.005    0.000  305.702    0.000 game.py:39(actions)
        464186521  215.178    0.000  274.457    0.000 {built-in method builtins.sum}
          1024920    5.215    0.000  271.554    0.000 game.py:48(step)
           956203  200.337    0.000  226.298    0.000 Probability_function.py:140(fight)
        132673924/29347059   86.360    0.000  222.073    0.000 game.py:100(getAllPositionsAtDistance)
        195368860  134.669    0.000  215.832    0.000 move.py:260(__init__)
          1024920    6.645    0.000  195.191    0.000 move.py:20(execute)
          1024920    1.677    0.000  180.116    0.000 move.py:41(placeOnBoard)
            69749    1.253    0.000  177.955    0.003 move.py:82(moveToOpponent)
        146233383  144.679    0.000  175.518    0.000 game.py:129(<dictcomp>)
        146245113  170.475    0.000  170.532    0.000 {built-in method builtins.sorted}
        155810271  162.302    0.000  163.188    0.000 {built-in method builtins.any}
        122950691   82.586    0.000  135.712    0.000 game.py:108(goOneStep)
        1131686323  122.071    0.000  122.071    0.000 {built-in method builtins.len}
        705533701   99.942    0.000   99.942    0.000 {method 'items' of 'dict' objects}
          8847801   69.981    0.000   96.353    0.000 move.py:109(simulateSimple)
        438687339   90.724    0.000   90.724    0.000 agent.py:293(GetProbabilityOfEat)
        146229113   90.680    0.000   90.680    0.000 agent.py:167(distanceToBases)
        146229113   89.780    0.000   89.780    0.000 agent.py:159(<listcomp>)
        806854473   88.849    0.000   88.849    0.000 {built-in method builtins.isinstance}
        195368860   81.162    0.000   81.162    0.000 {method 'copy' of 'dict' objects}
           990391   74.139    0.000   74.139    0.000 move.py:249(giveantsprobabilities)
        146229113   73.752    0.000   73.752    0.000 agent.py:192(<listcomp>)
          7292390   15.058    0.000   72.916    0.000 numeric.py:159(ones)
        330080328   63.664    0.000   63.664    0.000 {built-in method math.factorial}
        357984177   59.280    0.000   59.280    0.000 agent.py:267(<genexpr>)
        119328059   55.480    0.000   55.480    0.000 agent.py:274(<listcomp>)
           515040    2.377    0.000   54.676    0.000 game.py:34(roll)
        108576329   53.266    0.000   53.266    0.000 agent.py:276(<listcomp>)
           519040    6.435    0.000   52.542    0.000 holder.py:17(roll)
          9768443   19.675    0.000   47.474    0.000 cleverRandom.py:16(value)
          2987306   21.945    0.000   45.799    0.000 dice.py:9(roll)
             4000    3.815    0.001   42.161    0.011 field.py:43(Give_dist_to_bases)
        146229113   42.159    0.000   42.159    0.000 agent.py:161(carrying_number_of_ally_ants)
        222457480   42.048    0.000   42.048    0.000 {method 'append' of 'list' objects}
          7292390   10.409    0.000   38.792    0.000 <__array_function__ internals>:2(copyto)
             4000    2.916    0.001   31.959    0.008 field.py:90(Give_dist_to_target)
          9768443   21.275    0.000   27.799    0.000 random.py:366(uniform)
         12776057    8.975    0.000   26.703    0.000 random.py:252(choice)
          7292390   26.611    0.000   26.611    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9323584   13.464    0.000   24.193    0.000 game.py:84(getAllStartConfigurations)
         14416780   17.982    0.000   23.709    0.000 Probability_function.py:133(Nointersection)
           460321   12.039    0.000   22.767    0.000 move.py:240(<listcomp>)
           460321   12.247    0.000   22.493    0.000 move.py:239(<listcomp>)
          7292390   19.066    0.000   19.066    0.000 {built-in method numpy.empty}
          9768443    8.315    0.000   16.714    0.000 move.py:213(simulateClean)
          1024920    9.739    0.000   16.680    0.000 game.py:118(gameHasEnded)
         12776057   11.493    0.000   16.537    0.000 random.py:222(_randbelow)
         17342301   12.641    0.000   12.641    0.000 move.py:7(__init__)
          7843431   11.608    0.000   11.608    0.000 move.py:119(<setcomp>)
         99575490    9.407    0.000    9.407    0.000 {built-in method builtins.abs}
         11664000    6.630    0.000    8.894    0.000 field.py:135(<listcomp>)
           361754    3.602    0.000    8.057    0.000 move.py:215(<listcomp>)
         21048395    7.791    0.000    7.791    0.000 game.py:113(isLegalMove)
          6886740    7.728    0.000    7.728    0.000 game.py:90(getAllCurrentPlayersAnts)
          1024920    1.467    0.000    7.335    0.000 gamecontroller.py:65(sleep)
          9768443    6.524    0.000    6.524    0.000 {method 'random' of '_random.Random' objects}
          1024920    5.868    0.000    5.868    0.000 {built-in method time.sleep}
          1841284    5.842    0.000    5.842    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8772065    4.759    0.000    4.759    0.000 {method 'pop' of 'list' objects}
             4000    3.653    0.001    4.596    0.001 lines.py:2(generateLines)
           948326    4.361    0.000    4.361    0.000 Probability_function.py:153(<listcomp>)
           514833    0.759    0.000    3.796    0.000 opponent.py:32(choose)
         16009550    3.483    0.000    3.483    0.000 {method 'getrandbits' of '_random.Random' objects}
          1024920    3.481    0.000    3.481    0.000 move.py:33(cleanAnts)
             4000    0.147    0.000    3.080    0.001 agent.py:112(resetGame)
           514833    0.817    0.000    3.037    0.000 randomAgent.py:11(choose)
         11723640    3.001    0.000    3.001    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091735: <CleverRandom77CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom77CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:47 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 16:20:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 16:20:59 2020
Terminated at Tue Apr  7 21:44:25 2020
Results reported at Tue Apr  7 21:44:25 2020

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

    CPU time :                                   19401.79 sec.
    Max Memory :                                 83 MB
    Average Memory :                             80.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19408 sec.
    Turnaround time :                            119318 sec.

The output (if any) is above this job summary.

