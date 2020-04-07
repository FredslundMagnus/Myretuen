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
    Minutes used :              261 minutes.

    Hours used :                4 minutes.

# Profiling


      10503759217 function calls (10266052682 primitive calls) in 15686.67 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15718.617 15718.617 {built-in method builtins.exec}
                1    0.000    0.000 15718.616 15718.616 <string>:1(<module>)
                1    0.000    0.000 15718.616 15718.616 game.py:169(run)
                1   15.777   15.777 15718.616 15718.616 gamecontroller.py:15(run)
           510332  199.073    0.000 14771.929    0.029 agent.py:13(choose)
          9791921  486.226    0.000 14552.414    0.001 agent.py:202(state)
        350035198 4759.753    0.000 11678.793    0.000 agent.py:182(antState)
          9277589   22.792    0.000 2076.555    0.000 move.py:237(simulate)
           908974   31.237    0.000 1699.449    0.002 move.py:133(simulateComplex)
           979028  262.028    0.000 1566.966    0.002 Probability_function.py:206(CalculateWinChance)
        754013110 1368.019    0.000 1368.019    0.000 {built-in method numpy.array}
        149025356/14236960  986.449    0.000 1178.404    0.000 Probability_function.py:196(Combinations)
        145107038 1173.063    0.000 1173.063    0.000 agent.py:233(getDistances)
        145107038  161.655    0.000 1036.765    0.000 {method 'max' of 'numpy.ndarray' objects}
        145107038 1012.840    0.000 1027.408    0.000 agent.py:246(getDistancesToAnts)
        145107038   69.413    0.000  875.111    0.000 _methods.py:28(_amax)
        145107038  805.698    0.000  805.698    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145107038  359.465    0.000  673.568    0.000 agent.py:170(currentScore)
        204928160  411.500    0.000  533.005    0.000 agent.py:270(ant_situation)
             4000    0.125    0.000  439.205    0.110 game.py:148(reset)
             4000    0.524    0.000  437.866    0.109 setups.py:9(setup)
          5600000    2.633    0.000  379.502    0.000 field.py:38(Nointersection)
          5600000  133.778    0.000  376.869    0.000 field.py:39(<listcomp>)
             4000   29.552    0.007  367.820    0.092 field.py:120(Give_dist_to_all)
        145107038  260.729    0.000  321.517    0.000 agent.py:281(dicer)
        145111276  130.796    0.000  298.462    0.000 game.py:128(getCurrentScore)
        806133759  216.463    0.000  292.849    0.000 field.py:23(__eq__)
         10246408  149.364    0.000  283.228    0.000 agent.py:259(antsUnderAnts)
          8823102  138.572    0.000  271.698    0.000 move.py:246(<listcomp>)
          1024836    4.905    0.000  262.952    0.000 game.py:45(action_space)
        145107038  165.241    0.000  258.649    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18305004   32.765    0.000  258.046    0.000 game.py:39(actions)
        145107038  110.172    0.000  256.926    0.000 agent.py:164(distanceToSplits)
        461092774  180.300    0.000  227.706    0.000 {built-in method builtins.sum}
          1024836    3.611    0.000  212.850    0.000 game.py:48(step)
        132134984/29216845   73.239    0.000  189.055    0.000 game.py:100(getAllPositionsAtDistance)
           944656  160.913    0.000  182.614    0.000 Probability_function.py:140(fight)
          1024836    4.181    0.000  150.565    0.000 move.py:20(execute)
        145111276  123.176    0.000  150.468    0.000 game.py:129(<dictcomp>)
        194641520  110.586    0.000  147.615    0.000 move.py:260(__init__)
        145123038  146.796    0.000  146.844    0.000 {built-in method builtins.sorted}
          1024836    1.049    0.000  140.538    0.000 move.py:41(placeOnBoard)
            70054    0.661    0.000  139.141    0.002 move.py:82(moveToOpponent)
        151070990  132.640    0.000  133.401    0.000 {built-in method builtins.any}
        122449301   69.736    0.000  115.816    0.000 game.py:108(goOneStep)
        1117411651  106.827    0.000  106.827    0.000 {built-in method builtins.len}
        699781827   86.964    0.000   86.964    0.000 {method 'items' of 'dict' objects}
        435321114   78.768    0.000   78.768    0.000 agent.py:293(GetProbabilityOfEat)
        806133759   76.386    0.000   76.386    0.000 {built-in method builtins.isinstance}
        145107038   66.517    0.000   66.517    0.000 agent.py:159(<listcomp>)
        145107038   60.153    0.000   60.153    0.000 agent.py:192(<listcomp>)
          7202480   11.042    0.000   54.727    0.000 numeric.py:159(ones)
          8823102   38.578    0.000   53.340    0.000 move.py:109(simulateSimple)
        320512410   50.070    0.000   50.070    0.000 {built-in method math.factorial}
        145107038   48.431    0.000   48.431    0.000 agent.py:167(distanceToBases)
        354193803   47.405    0.000   47.405    0.000 agent.py:267(<genexpr>)
           979028   47.336    0.000   47.336    0.000 move.py:249(giveantsprobabilities)
        118064601   46.044    0.000   46.044    0.000 agent.py:274(<listcomp>)
           514987    1.730    0.000   45.750    0.000 game.py:34(roll)
        107409572   45.240    0.000   45.240    0.000 agent.py:276(<listcomp>)
           518987    5.115    0.000   44.266    0.000 holder.py:17(roll)
          2990614   18.312    0.000   38.881    0.000 dice.py:9(roll)
        194641520   37.030    0.000   37.030    0.000 {method 'copy' of 'dict' objects}
             4000    2.916    0.001   35.913    0.009 field.py:43(Give_dist_to_bases)
        145107038   34.723    0.000   34.723    0.000 agent.py:161(carrying_number_of_ally_ants)
        221050888   32.930    0.000   32.930    0.000 {method 'append' of 'list' objects}
          7202480    8.141    0.000   29.478    0.000 <__array_function__ internals>:2(copyto)
             4000    2.168    0.001   27.219    0.007 field.py:90(Give_dist_to_target)
         12788960    7.914    0.000   22.822    0.000 random.py:252(choice)
          9732076    8.642    0.000   21.774    0.000 cleverRandom.py:16(value)
          9285556   10.960    0.000   19.981    0.000 game.py:84(getAllStartConfigurations)
          7202480   19.851    0.000   19.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14236960   14.709    0.000   19.170    0.000 Probability_function.py:133(Nointersection)
           454487    7.574    0.000   15.159    0.000 move.py:240(<listcomp>)
          7202480   14.207    0.000   14.207    0.000 {built-in method numpy.empty}
           454487    7.212    0.000   14.116    0.000 move.py:239(<listcomp>)
         12788960    9.679    0.000   13.858    0.000 random.py:222(_randbelow)
          9732076   10.571    0.000   13.132    0.000 random.py:366(uniform)
          1024836    7.746    0.000   13.109    0.000 game.py:118(gameHasEnded)
          9732076    3.880    0.000   10.649    0.000 move.py:213(simulateClean)
         17280168   10.238    0.000   10.238    0.000 move.py:7(__init__)
         98293910    7.888    0.000    7.888    0.000 {built-in method builtins.abs}
         11664000    5.138    0.000    7.043    0.000 field.py:135(<listcomp>)
          6858536    6.614    0.000    6.614    0.000 game.py:90(getAllCurrentPlayersAnts)
           361953    2.879    0.000    6.510    0.000 move.py:215(<listcomp>)
         20956125    6.007    0.000    6.007    0.000 game.py:113(isLegalMove)
          7801976    5.036    0.000    5.036    0.000 move.py:119(<setcomp>)
          1024836    0.972    0.000    4.395    0.000 gamecontroller.py:65(sleep)
             4000    3.110    0.001    3.916    0.001 lines.py:2(generateLines)
           936425    3.545    0.000    3.545    0.000 Probability_function.py:153(<listcomp>)
          8645909    3.488    0.000    3.488    0.000 {method 'pop' of 'list' objects}
          1024836    3.423    0.000    3.423    0.000 {built-in method time.sleep}
          1817948    3.388    0.000    3.388    0.000 {method 'copy' of 'numpy.ndarray' objects}
           514504    0.547    0.000    2.857    0.000 opponent.py:32(choose)
         16022531    2.843    0.000    2.843    0.000 {method 'getrandbits' of '_random.Random' objects}
          9732076    2.562    0.000    2.562    0.000 {method 'random' of '_random.Random' objects}
          1024836    2.512    0.000    2.512    0.000 move.py:33(cleanAnts)
             4000    0.103    0.000    2.453    0.001 agent.py:112(resetGame)
         11667400    2.407    0.000    2.407    0.000 ant.py:31(startPositions)
           514504    0.583    0.000    2.310    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 6091717: <CleverRandom59CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom59CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:45 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:33:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:33:40 2020
Terminated at Tue Apr  7 17:55:42 2020
Results reported at Tue Apr  7 17:55:42 2020

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

    CPU time :                                   15720.62 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15725 sec.
    Turnaround time :                            105597 sec.

The output (if any) is above this job summary.

