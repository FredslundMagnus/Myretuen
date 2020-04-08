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
    Minutes used :              375 minutes.

    Hours used :                6 minutes.

# Profiling


      10563779185 function calls (10320297913 primitive calls) in 22494.32 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22526.993 22526.993 {built-in method builtins.exec}
                1    0.000    0.000 22526.993 22526.993 <string>:1(<module>)
                1    0.000    0.000 22526.993 22526.993 game.py:169(run)
                1   20.210   20.210 22526.993 22526.993 gamecontroller.py:15(run)
           514483  272.698    0.001 21360.677    0.042 agent.py:13(choose)
          9829372  693.833    0.000 21051.505    0.002 agent.py:202(state)
        351346797 7314.698    0.000 16589.656    0.000 agent.py:182(antState)
          9310889   37.318    0.000 3394.005    0.000 move.py:237(simulate)
           924378   41.998    0.000 2899.576    0.003 move.py:133(simulateComplex)
           994758  378.360    0.000 2782.623    0.003 Probability_function.py:206(CalculateWinChance)
        756545949 2292.946    0.000 2292.946    0.000 {built-in method numpy.array}
        154446212/14482032 1871.087    0.000 2208.310    0.000 Probability_function.py:196(Combinations)
        145515577  239.075    0.000 1628.624    0.000 {method 'max' of 'numpy.ndarray' objects}
        145515577   76.320    0.000 1389.549    0.000 _methods.py:28(_amax)
        145515577 1380.184    0.000 1380.184    0.000 agent.py:233(getDistances)
        145515577 1313.229    0.000 1313.229    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145515577 1179.044    0.000 1196.701    0.000 agent.py:246(getDistancesToAnts)
        145515577  408.917    0.000  761.481    0.000 agent.py:170(currentScore)
        205831220  475.264    0.000  615.698    0.000 agent.py:270(ant_situation)
             4000    0.139    0.000  476.859    0.119 game.py:148(reset)
             4000    0.760    0.000  475.269    0.119 setups.py:9(setup)
          5600000    2.987    0.000  402.417    0.000 field.py:38(Nointersection)
          5600000  129.593    0.000  399.430    0.000 field.py:39(<listcomp>)
             4000   39.098    0.010  399.036    0.100 field.py:120(Give_dist_to_all)
        145515577  311.308    0.000  396.891    0.000 agent.py:281(dicer)
          8848700  186.673    0.000  343.143    0.000 move.py:246(<listcomp>)
        145515577  135.195    0.000  341.409    0.000 agent.py:164(distanceToSplits)
         10291561  191.443    0.000  341.378    0.000 agent.py:259(antsUnderAnts)
        145519857  152.477    0.000  337.382    0.000 game.py:128(getCurrentScore)
          1033583    4.450    0.000  332.944    0.000 game.py:48(step)
        806924980  251.700    0.000  331.317    0.000 field.py:23(__eq__)
          1033583    5.652    0.000  313.852    0.000 game.py:45(action_space)
         18421774   37.317    0.000  308.200    0.000 game.py:39(actions)
        145515577  185.161    0.000  300.496    0.000 agent.py:158(carrying_number_of_enemy_ants)
        462928102  242.515    0.000  293.306    0.000 {built-in method builtins.sum}
          1033583    5.244    0.000  256.185    0.000 move.py:20(execute)
        156509308  252.340    0.000  253.133    0.000 {built-in method builtins.any}
          1033583    1.268    0.000  244.075    0.000 move.py:41(placeOnBoard)
            70380    0.998    0.000  242.411    0.003 move.py:82(moveToOpponent)
        132893499/29376407   81.412    0.000  227.556    0.000 game.py:100(getAllPositionsAtDistance)
           956978  188.222    0.000  215.685    0.000 Probability_function.py:140(fight)
        145531577  206.275    0.000  206.327    0.000 {built-in method builtins.sorted}
        195461560  116.607    0.000  173.442    0.000 move.py:260(__init__)
        145519857  136.776    0.000  164.330    0.000 game.py:129(<dictcomp>)
        123149283   88.794    0.000  146.144    0.000 game.py:108(goOneStep)
        1128806324  137.647    0.000  137.647    0.000 {built-in method builtins.len}
        436546731  125.796    0.000  125.796    0.000 agent.py:293(GetProbabilityOfEat)
        701971501  102.761    0.000  102.761    0.000 {method 'items' of 'dict' objects}
           994758   86.035    0.000   86.035    0.000 move.py:249(giveantsprobabilities)
          7325016   14.360    0.000   85.357    0.000 numeric.py:159(ones)
        145515577   83.164    0.000   83.164    0.000 agent.py:159(<listcomp>)
        806924980   79.617    0.000   79.617    0.000 {built-in method builtins.isinstance}
          8848700   55.529    0.000   77.118    0.000 move.py:109(simulateSimple)
        145515577   71.205    0.000   71.205    0.000 agent.py:192(<listcomp>)
        329398272   65.975    0.000   65.975    0.000 {built-in method math.factorial}
        145515577   65.209    0.000   65.209    0.000 agent.py:167(distanceToBases)
        118611330   58.413    0.000   58.413    0.000 agent.py:274(<listcomp>)
           519345    2.156    0.000   57.680    0.000 game.py:34(roll)
        195461560   56.835    0.000   56.835    0.000 {method 'copy' of 'dict' objects}
           523345    5.819    0.000   55.823    0.000 holder.py:17(roll)
        107984148   51.262    0.000   51.262    0.000 agent.py:276(<listcomp>)
        355833990   50.790    0.000   50.790    0.000 agent.py:267(<genexpr>)
          3013638   24.768    0.000   49.749    0.000 dice.py:9(roll)
          7325016   10.283    0.000   46.954    0.000 <__array_function__ internals>:2(copyto)
             4000    3.681    0.001   38.821    0.010 field.py:43(Give_dist_to_bases)
          9773078   16.625    0.000   38.780    0.000 cleverRandom.py:16(value)
        145515577   38.237    0.000   38.237    0.000 agent.py:161(carrying_number_of_ally_ants)
        221734182   37.658    0.000   37.658    0.000 {method 'append' of 'list' objects}
          7325016   35.071    0.000   35.071    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.805    0.001   29.481    0.007 field.py:90(Give_dist_to_target)
         12885652    9.755    0.000   27.662    0.000 random.py:252(choice)
         14482032   18.543    0.000   24.588    0.000 Probability_function.py:133(Nointersection)
          7325016   24.043    0.000   24.043    0.000 {built-in method numpy.empty}
          9337575   12.963    0.000   23.100    0.000 game.py:84(getAllStartConfigurations)
          9773078   16.762    0.000   22.154    0.000 random.py:366(uniform)
           462189    9.966    0.000   18.699    0.000 move.py:240(<listcomp>)
           462189    9.911    0.000   18.150    0.000 move.py:239(<listcomp>)
         12885652   11.196    0.000   16.236    0.000 random.py:222(_randbelow)
          1033583    8.619    0.000   14.876    0.000 game.py:118(gameHasEnded)
          9773078    6.024    0.000   13.653    0.000 move.py:213(simulateClean)
         17388191   12.370    0.000   12.370    0.000 move.py:7(__init__)
         99567475    9.735    0.000    9.735    0.000 {built-in method builtins.abs}
          7829616    9.601    0.000    9.601    0.000 move.py:119(<setcomp>)
         21072415    7.856    0.000    7.856    0.000 game.py:113(isLegalMove)
         11664000    5.591    0.000    7.654    0.000 field.py:135(<listcomp>)
          6900426    7.573    0.000    7.573    0.000 game.py:90(getAllCurrentPlayersAnts)
          1033583    1.600    0.000    7.430    0.000 gamecontroller.py:65(sleep)
           364360    3.249    0.000    7.317    0.000 move.py:215(<listcomp>)
          1848756    5.993    0.000    5.993    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1033583    5.830    0.000    5.830    0.000 {built-in method time.sleep}
          9773078    5.392    0.000    5.392    0.000 {method 'random' of '_random.Random' objects}
          8818806    5.096    0.000    5.096    0.000 {method 'pop' of 'list' objects}
             4000    3.310    0.001    4.164    0.001 lines.py:2(generateLines)
           948706    4.149    0.000    4.149    0.000 Probability_function.py:153(<listcomp>)
         16141693    3.565    0.000    3.565    0.000 {method 'getrandbits' of '_random.Random' objects}
           519100    0.623    0.000    3.426    0.000 opponent.py:32(choose)
             4000    0.128    0.000    3.384    0.001 agent.py:112(resetGame)
          1033583    2.946    0.000    2.946    0.000 move.py:33(cleanAnts)
           519100    0.689    0.000    2.803    0.000 randomAgent.py:11(choose)
          1037583    2.643    0.000    2.643    0.000 {built-in method builtins.getattr}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6091710: <CleverRandom52CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom52CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:44 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:20:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:20:02 2020
Terminated at Tue Apr  7 19:35:33 2020
Results reported at Tue Apr  7 19:35:33 2020

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

    CPU time :                                   22529.49 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22531 sec.
    Turnaround time :                            111589 sec.

The output (if any) is above this job summary.

