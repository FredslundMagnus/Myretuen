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
    Minutes used :              374 minutes.

    Hours used :                6 minutes.

# Profiling


      10542272138 function calls (10302159584 primitive calls) in 22435.13 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22469.454 22469.454 {built-in method builtins.exec}
                1    0.000    0.000 22469.454 22469.454 <string>:1(<module>)
                1    0.000    0.000 22469.454 22469.454 game.py:169(run)
                1   16.657   16.657 22469.454 22469.454 gamecontroller.py:15(run)
           513323  217.336    0.000 21320.551    0.042 agent.py:13(choose)
          9814917  684.012    0.000 21080.727    0.002 agent.py:202(state)
        351023691 7402.296    0.000 16773.962    0.000 agent.py:182(antState)
          9297594   25.386    0.000 3250.316    0.000 move.py:237(simulate)
           921084   36.213    0.000 2842.854    0.003 move.py:133(simulateComplex)
           991384  374.443    0.000 2741.741    0.003 Probability_function.py:206(CalculateWinChance)
        756189979 2301.803    0.000 2301.803    0.000 {built-in method numpy.array}
        151105480/14306712 1851.058    0.000 2178.820    0.000 Probability_function.py:196(Combinations)
        145514511  239.262    0.000 1638.483    0.000 {method 'max' of 'numpy.ndarray' objects}
        145514511   76.191    0.000 1399.222    0.000 _methods.py:28(_amax)
        145514511 1385.933    0.000 1385.933    0.000 agent.py:233(getDistances)
        145514511 1323.031    0.000 1323.031    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145514511 1215.004    0.000 1232.826    0.000 agent.py:246(getDistancesToAnts)
        145514511  409.188    0.000  773.422    0.000 agent.py:170(currentScore)
        205509180  502.070    0.000  648.949    0.000 agent.py:270(ant_situation)
             4000    0.127    0.000  475.902    0.119 game.py:148(reset)
             4000    0.719    0.000  474.379    0.119 setups.py:9(setup)
        145514511  322.702    0.000  409.549    0.000 agent.py:281(dicer)
          5600000    2.936    0.000  403.866    0.000 field.py:38(Nointersection)
          5600000  131.037    0.000  400.930    0.000 field.py:39(<listcomp>)
             4000   37.936    0.009  398.427    0.100 field.py:120(Give_dist_to_all)
        145518809  151.209    0.000  348.889    0.000 game.py:128(getCurrentScore)
         10275459  188.819    0.000  340.376    0.000 agent.py:259(antsUnderAnts)
        145514511  132.498    0.000  333.166    0.000 agent.py:164(distanceToSplits)
        806524041  251.584    0.000  330.847    0.000 field.py:23(__eq__)
          1031829    3.680    0.000  323.661    0.000 game.py:48(step)
          1031829    5.386    0.000  315.006    0.000 game.py:45(action_space)
         18386752   37.377    0.000  309.620    0.000 game.py:39(actions)
        145514511  188.017    0.000  304.228    0.000 agent.py:158(carrying_number_of_enemy_ants)
        462630672  244.897    0.000  295.392    0.000 {built-in method builtins.sum}
          8837052  152.813    0.000  292.302    0.000 move.py:246(<listcomp>)
          1031829    4.152    0.000  250.796    0.000 move.py:20(execute)
        153165072  243.730    0.000  244.525    0.000 {built-in method builtins.any}
          1031829    1.105    0.000  240.712    0.000 move.py:41(placeOnBoard)
            70300    0.724    0.000  239.264    0.003 move.py:82(moveToOpponent)
        132641667/29327881   83.095    0.000  229.724    0.000 game.py:100(getAllPositionsAtDistance)
           954046  184.377    0.000  211.316    0.000 Probability_function.py:140(fight)
        145530511  200.721    0.000  200.773    0.000 {built-in method builtins.sorted}
        145518809  148.699    0.000  176.536    0.000 game.py:129(<dictcomp>)
        195162720  116.254    0.000  154.656    0.000 move.py:260(__init__)
        122910941   89.576    0.000  146.629    0.000 game.py:108(goOneStep)
        1125320442  141.544    0.000  141.544    0.000 {built-in method builtins.len}
        436543533  118.800    0.000  118.800    0.000 agent.py:293(GetProbabilityOfEat)
        701974897  106.262    0.000  106.262    0.000 {method 'items' of 'dict' objects}
        145514511   81.662    0.000   81.662    0.000 agent.py:159(<listcomp>)
           991384   79.719    0.000   79.719    0.000 move.py:249(giveantsprobabilities)
        806524041   79.262    0.000   79.262    0.000 {built-in method builtins.isinstance}
          7237356   12.929    0.000   78.493    0.000 numeric.py:159(ones)
        145514511   76.943    0.000   76.943    0.000 agent.py:192(<listcomp>)
        322786602   62.622    0.000   62.622    0.000 {built-in method math.factorial}
        118620726   61.881    0.000   61.881    0.000 agent.py:274(<listcomp>)
          8837052   42.009    0.000   58.146    0.000 move.py:109(simulateSimple)
           518459    1.774    0.000   55.836    0.000 game.py:34(roll)
           522459    5.572    0.000   54.372    0.000 holder.py:17(roll)
        107947757   52.539    0.000   52.539    0.000 agent.py:276(<listcomp>)
        355862178   50.496    0.000   50.496    0.000 agent.py:267(<genexpr>)
        145514511   49.770    0.000   49.770    0.000 agent.py:167(distanceToBases)
          3006714   24.102    0.000   48.547    0.000 dice.py:9(roll)
          7237356    9.679    0.000   43.506    0.000 <__array_function__ internals>:2(copyto)
             4000    3.595    0.001   38.729    0.010 field.py:43(Give_dist_to_bases)
        195162720   38.402    0.000   38.402    0.000 {method 'copy' of 'dict' objects}
        145514511   37.189    0.000   37.189    0.000 agent.py:161(carrying_number_of_ally_ants)
        221718796   36.596    0.000   36.596    0.000 {method 'append' of 'list' objects}
          7237356   32.179    0.000   32.179    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.692    0.001   29.397    0.007 field.py:90(Give_dist_to_target)
         12857362    9.569    0.000   26.920    0.000 random.py:252(choice)
          9758136   10.257    0.000   24.744    0.000 cleverRandom.py:16(value)
         14306712   18.660    0.000   24.067    0.000 Probability_function.py:133(Nointersection)
          9323271   12.736    0.000   22.790    0.000 game.py:84(getAllStartConfigurations)
          7237356   22.058    0.000   22.058    0.000 {built-in method numpy.empty}
           460542    8.401    0.000   16.261    0.000 move.py:240(<listcomp>)
         12857362   10.860    0.000   15.674    0.000 random.py:222(_randbelow)
           460542    8.061    0.000   15.368    0.000 move.py:239(<listcomp>)
          9758136   11.253    0.000   14.487    0.000 random.py:366(uniform)
          1031829    7.948    0.000   13.607    0.000 game.py:118(gameHasEnded)
         17354923   12.033    0.000   12.033    0.000 move.py:7(__init__)
          9758136    4.221    0.000   11.438    0.000 move.py:213(simulateClean)
         99377856    9.560    0.000    9.560    0.000 {built-in method builtins.abs}
         21036439    7.696    0.000    7.696    0.000 game.py:113(isLegalMove)
          6886765    7.545    0.000    7.545    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.407    0.000    7.441    0.000 field.py:135(<listcomp>)
           364891    3.076    0.000    6.919    0.000 move.py:215(<listcomp>)
          7820701    5.750    0.000    5.750    0.000 move.py:119(<setcomp>)
          1842168    4.964    0.000    4.964    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1031829    0.996    0.000    4.759    0.000 gamecontroller.py:65(sleep)
          8680449    4.344    0.000    4.344    0.000 {method 'pop' of 'list' objects}
             4000    3.377    0.001    4.228    0.001 lines.py:2(generateLines)
           946069    4.117    0.000    4.117    0.000 Probability_function.py:153(<listcomp>)
          1031829    3.763    0.000    3.763    0.000 {built-in method time.sleep}
         16111214    3.356    0.000    3.356    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.109    0.000    3.314    0.001 agent.py:112(resetGame)
          9758136    3.234    0.000    3.234    0.000 {method 'random' of '_random.Random' objects}
           518506    0.517    0.000    3.059    0.000 opponent.py:32(choose)
          1031829    2.650    0.000    2.650    0.000 move.py:33(cleanAnts)
           518506    0.610    0.000    2.543    0.000 randomAgent.py:11(choose)
         11709872    2.509    0.000    2.509    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6091688: <CleverRandom30CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom30CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:40 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:44:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:44:24 2020
Terminated at Tue Apr  7 16:58:59 2020
Results reported at Tue Apr  7 16:58:59 2020

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

    CPU time :                                   22471.56 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22482 sec.
    Turnaround time :                            102199 sec.

The output (if any) is above this job summary.

