# Parameters for CleverRandomEloCalcProb

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Minutes used :              257 minutes.
    Hours used :                4 hours.

# Profiling


      12299312725 function calls (12056244118 primitive calls) in 15391.97 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15424.658 15424.658 {built-in method builtins.exec}
                1    0.000    0.000 15424.658 15424.658 <string>:1(<module>)
                1    0.000    0.000 15424.658 15424.658 game.py:183(run)
                1   14.303   14.303 15424.658 15424.658 gamecontroller.py:15(run)
         10510300  493.726    0.000 14062.445    0.001 agent.py:258(state)
           521735  101.956    0.000 13694.515    0.026 agent.py:15(choose)
        375307242 2537.472    0.000 9964.911    0.000 agent.py:219(antState)
          9466830   21.706    0.000 3227.703    0.000 move.py:258(simulate)
           950344   33.109    0.000 2847.476    0.003 move.py:154(simulateComplex)
          1020645  379.324    0.000 2736.302    0.003 Probability_function.py:206(CalculateWinChance)
        152279994/14679480 1838.147    0.000 2165.733    0.000 Probability_function.py:196(Combinations)
        155597802 1502.498    0.000 1502.498    0.000 agent.py:297(getDistances)
        155597802 1265.941    0.000 1281.633    0.000 agent.py:321(getDistancesToAnts)
        155597802 1025.369    0.000 1209.243    0.000 agent.py:181(distanceToSplits)
        155597802  560.856    0.000  915.961    0.000 agent.py:207(currentScore)
          1052073    7.740    0.000  600.053    0.001 agent.py:69(trainAgent)
        219709440  401.774    0.000  528.418    0.000 agent.py:345(ant_situation)
             4000    0.080    0.000  478.380    0.120 game.py:159(reset)
             4000    0.669    0.000  476.945    0.119 setups.py:9(setup)
        155613802  461.925    0.000  461.976    0.000 {built-in method builtins.sorted}
        799196073  402.530    0.000  455.769    0.000 {built-in method builtins.sum}
          5600000    2.831    0.000  407.112    0.000 field.py:38(Nointersection)
          5600000  130.493    0.000  404.281    0.000 field.py:39(<listcomp>)
             4000   38.133    0.010  401.077    0.100 field.py:120(Give_dist_to_all)
         10985472  200.047    0.000  358.685    0.000 agent.py:334(antsUnderAnts)
        155597802  282.807    0.000  349.795    0.000 agent.py:356(dicer)
        155602108  154.756    0.000  338.866    0.000 game.py:139(getCurrentScore)
        809050587  257.544    0.000  336.552    0.000 field.py:23(__eq__)
          1048073    5.279    0.000  317.125    0.000 game.py:56(action_space)
         18747876   41.856    0.000  311.846    0.000 game.py:46(actions)
          1048073    2.925    0.000  307.804    0.000 game.py:59(step)
          8991658  140.280    0.000  275.489    0.000 move.py:267(<listcomp>)
        155597802  168.336    0.000  273.490    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155597802  268.215    0.000  268.215    0.000 agent.py:241(<listcomp>)
        154372063  246.485    0.000  247.270    0.000 {built-in method builtins.any}
          1048073    3.284    0.000  237.510    0.000 move.py:20(execute)
          1048073    0.792    0.000  228.779    0.000 move.py:62(placeOnBoard)
        135397532/29929439   82.639    0.000  228.427    0.000 game.py:111(getAllPositionsAtDistance)
            70301    0.575    0.000  227.707    0.003 move.py:103(moveToOpponent)
           983769  186.422    0.000  214.061    0.000 Probability_function.py:140(fight)
        1802149348  192.435    0.000  192.435    0.000 {built-in method builtins.len}
        155602108  137.873    0.000  161.831    0.000 game.py:140(<dictcomp>)
        1788872014  158.125    0.000  158.125    0.000 {method 'append' of 'list' objects}
        198840040  114.996    0.000  149.980    0.000 move.py:282(__init__)
        125446353   86.866    0.000  145.788    0.000 game.py:119(goOneStep)
         29880695  129.760    0.000  129.760    0.000 {built-in method numpy.array}
        155597802  123.316    0.000  123.316    0.000 agent.py:201(<listcomp>)
        750589007  106.122    0.000  106.122    0.000 {method 'items' of 'dict' objects}
           521735   14.064    0.000  100.695    0.000 analyser.py:92(addData)
          8988945   15.374    0.000   92.891    0.000 numeric.py:159(ones)
        155597802   83.833    0.000   83.833    0.000 agent.py:229(<listcomp>)
        809050587   79.009    0.000   79.009    0.000 {built-in method builtins.isinstance}
          1020645   78.956    0.000   78.956    0.000 move.py:271(giveantsprobabilities)
        155597802   78.399    0.000   78.399    0.000 agent.py:176(<listcomp>)
        329967828   64.083    0.000   64.083    0.000 {built-in method math.factorial}
           526580    1.481    0.000   54.931    0.000 game.py:41(roll)
           530580    5.416    0.000   53.766    0.000 holder.py:17(roll)
        380656260   53.239    0.000   53.239    0.000 agent.py:342(<genexpr>)
          8991658   38.127    0.000   52.880    0.000 move.py:130(simulateSimple)
          8988945   11.301    0.000   52.206    0.000 <__array_function__ internals>:2(copyto)
         10032415   50.321    0.000   50.321    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115578358   50.021    0.000   50.021    0.000 agent.py:351(<listcomp>)
          3049190   23.920    0.000   48.080    0.000 dice.py:9(roll)
        126885420   45.728    0.000   45.728    0.000 agent.py:349(<listcomp>)
        155597802   44.845    0.000   44.845    0.000 agent.py:204(distanceToBases)
             4000    3.504    0.001   38.823    0.010 field.py:43(Give_dist_to_bases)
        155597802   35.204    0.000   35.204    0.000 agent.py:178(carrying_number_of_ally_ants)
        198840040   34.984    0.000   34.984    0.000 {method 'copy' of 'dict' objects}
             4000    2.676    0.001   29.531    0.007 field.py:90(Give_dist_to_target)
        155597802   27.789    0.000   27.789    0.000 agent.py:368(GetProbabilityOfEat)
         13035098    9.321    0.000   26.619    0.000 random.py:252(choice)
          8988945   25.310    0.000   25.310    0.000 {built-in method numpy.empty}
         14679480   18.262    0.000   23.776    0.000 Probability_function.py:133(Nointersection)
          9506183   12.348    0.000   22.445    0.000 game.py:95(getAllStartConfigurations)
          9942002    9.349    0.000   20.748    0.000 cleverRandom.py:19(value)
         13035098   10.905    0.000   15.658    0.000 random.py:222(_randbelow)
           475172    7.911    0.000   15.527    0.000 move.py:261(<listcomp>)
           475172    7.470    0.000   14.625    0.000 move.py:260(<listcomp>)
          1043470    1.160    0.000   12.909    0.000 <__array_function__ internals>:2(concatenate)
          1048073    7.355    0.000   12.690    0.000 game.py:129(gameHasEnded)
         17699803   11.651    0.000   11.651    0.000 move.py:7(__init__)
          9942002    8.915    0.000   11.399    0.000 random.py:366(uniform)
          9942002    3.689    0.000   10.604    0.000 move.py:234(simulateClean)
        101927543    9.735    0.000    9.735    0.000 {built-in method builtins.abs}
          7024228    7.550    0.000    7.550    0.000 game.py:101(getAllCurrentPlayersAnts)
         21471329    7.468    0.000    7.468    0.000 game.py:124(isLegalMove)
         11664000    5.270    0.000    7.306    0.000 field.py:135(<listcomp>)
           370437    2.860    0.000    6.647    0.000 move.py:236(<listcomp>)
          1900688    5.139    0.000    5.139    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7969237    5.085    0.000    5.085    0.000 move.py:140(<setcomp>)
          1048073    1.501    0.000    4.571    0.000 gamecontroller.py:67(sleep)
          8884599    4.441    0.000    4.441    0.000 {method 'pop' of 'list' objects}
           975707    4.147    0.000    4.147    0.000 Probability_function.py:153(<listcomp>)
             4000    3.322    0.001    4.129    0.001 lines.py:2(generateLines)
         16327049    3.308    0.000    3.308    0.000 {method 'getrandbits' of '_random.Random' objects}
          1048073    3.070    0.000    3.070    0.000 {built-in method time.sleep}
           526338    0.442    0.000    2.966    0.000 opponent.py:31(choose)
          1048073    2.615    0.000    2.615    0.000 move.py:54(cleanAnts)
         11952310    2.547    0.000    2.547    0.000 ant.py:31(startPositions)
           526338    0.594    0.000    2.524    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6353177: <CleverRandom44CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom44CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:10 2020
Terminated at Sun Apr 26 16:45:21 2020
Results reported at Sun Apr 26 16:45:21 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   15426.30 sec.
    Max Memory :                                 4735 MB
    Average Memory :                             2395.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5505.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15448 sec.
    Turnaround time :                            15433 sec.

The output (if any) is above this job summary.

