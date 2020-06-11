# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              271 minutes.
    Hours used :                4 hours.

# Profiling


      13068492970 function calls (12819013402 primitive calls) in 16271.65 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16305.872 16305.872 {built-in method builtins.exec}
                1    0.000    0.000 16305.871 16305.871 <string>:1(<module>)
                1    0.000    0.000 16305.871 16305.871 game.py:183(run)
                1   11.313   11.313 16305.871 16305.871 gamecontroller.py:15(run)
         10030877  505.471    0.000 15023.653    0.001 agent.py:272(state)
           491745   74.313    0.000 14604.728    0.030 agent.py:15(choose)
        368272119 2617.444    0.000 10477.633    0.000 agent.py:218(antState)
          9047387   20.578    0.000 3536.213    0.000 move.py:258(simulate)
          1054582   36.838    0.000 3167.457    0.003 move.py:154(simulateComplex)
          1114418  416.234    0.000 2958.910    0.003 Probability_function.py:206(CalculateWinChance)
        160437348/16242904 1971.456    0.000 2332.420    0.000 Probability_function.py:196(Combinations)
        157108759 1554.103    0.000 1554.103    0.000 agent.py:311(getDistances)
        157108759 1290.151    0.000 1306.305    0.000 agent.py:335(getDistancesToAnts)
        157108759 1092.706    0.000 1283.948    0.000 agent.py:181(distanceToSplits)
        157108759  541.411    0.000  911.705    0.000 agent.py:207(currentScore)
           993061    5.273    0.000  622.026    0.001 agent.py:69(trainAgent)
        211163360  402.205    0.000  534.783    0.000 agent.py:359(ant_situation)
             4000    0.080    0.000  482.253    0.121 game.py:159(reset)
             4000    0.675    0.000  480.815    0.120 setups.py:9(setup)
        157124759  467.951    0.000  468.001    0.000 {built-in method builtins.sorted}
        797639875  408.613    0.000  462.206    0.000 {built-in method builtins.sum}
          5600000    2.911    0.000  410.760    0.000 field.py:38(Nointersection)
          5600000  130.558    0.000  407.849    0.000 field.py:39(<listcomp>)
             4000   37.970    0.009  404.224    0.101 field.py:120(Give_dist_to_all)
        157108759  332.002    0.000  398.737    0.000 agent.py:370(dicer)
         10558168  193.872    0.000  354.456    0.000 agent.py:348(antsUnderAnts)
        157117841  163.195    0.000  353.599    0.000 game.py:139(getCurrentScore)
        808546894  257.633    0.000  339.722    0.000 field.py:23(__eq__)
           989061    5.253    0.000  318.164    0.000 game.py:56(action_space)
         18532484   42.027    0.000  312.911    0.000 game.py:46(actions)
        157108759  169.953    0.000  277.679    0.000 agent.py:175(carrying_number_of_enemy_ants)
        162409150  270.522    0.000  271.224    0.000 {built-in method builtins.any}
        157108759  270.554    0.000  270.554    0.000 agent.py:241(<listcomp>)
          8520096  136.448    0.000  264.802    0.000 move.py:267(<listcomp>)
           989061    2.863    0.000  255.474    0.000 game.py:59(step)
          1093276  209.626    0.000  240.141    0.000 Probability_function.py:140(fight)
        2249939461  231.422    0.000  231.422    0.000 {built-in method builtins.len}
        135130057/29844933   83.094    0.000  229.855    0.000 game.py:111(getAllPositionsAtDistance)
           989061    3.992    0.000  188.482    0.000 move.py:20(execute)
           989061    0.735    0.000  170.581    0.000 move.py:62(placeOnBoard)
            59836    0.499    0.000  169.582    0.003 move.py:103(moveToOpponent)
        157117841  141.199    0.000  166.847    0.000 game.py:140(<dictcomp>)
        1807372127  166.191    0.000  166.191    0.000 {method 'append' of 'list' objects}
        125138055   87.950    0.000  146.760    0.000 game.py:119(goOneStep)
        191493560  111.188    0.000  144.688    0.000 move.py:282(__init__)
         32977553  140.846    0.000  140.846    0.000 {built-in method numpy.array}
        157108759  119.199    0.000  140.088    0.000 agent.py:250(WhichTurn)
        157108759  127.375    0.000  127.375    0.000 agent.py:201(<listcomp>)
        758934325  108.200    0.000  108.200    0.000 {method 'items' of 'dict' objects}
           491745   13.076    0.000  101.874    0.000 analyser.py:106(addData)
          9680687   16.150    0.000   99.161    0.000 numeric.py:159(ones)
        157108759   91.467    0.000   91.467    0.000 agent.py:264(onsplit)
          1114418   86.904    0.000   86.904    0.000 move.py:271(giveantsprobabilities)
        820880529   85.161    0.000   85.161    0.000 {built-in method builtins.isinstance}
        157108759   84.447    0.000   84.447    0.000 agent.py:228(<listcomp>)
        157108759   82.307    0.000   82.307    0.000 agent.py:176(<listcomp>)
         10558168   71.494    0.000   78.057    0.000 agent.py:400(SplitPoints)
        371968392   70.853    0.000   70.853    0.000 {built-in method math.factorial}
          9680687   12.184    0.000   55.661    0.000 <__array_function__ internals>:2(copyto)
        387723438   53.594    0.000   53.594    0.000 agent.py:356(<genexpr>)
         10664177   52.437    0.000   52.437    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10030877   27.035    0.000   52.138    0.000 agent.py:413(cleansim)
           497625    1.421    0.000   52.107    0.000 game.py:41(roll)
           501625    5.152    0.000   51.000    0.000 holder.py:17(roll)
        117668959   50.897    0.000   50.897    0.000 agent.py:365(<listcomp>)
          8520096   35.623    0.000   49.603    0.000 move.py:130(simulateSimple)
        129241146   49.354    0.000   49.354    0.000 agent.py:363(<listcomp>)
        157108759   46.592    0.000   46.592    0.000 agent.py:204(distanceToBases)
          2890322   22.697    0.000   45.593    0.000 dice.py:9(roll)
             4000    3.554    0.001   39.242    0.010 field.py:43(Give_dist_to_bases)
        157108759   34.752    0.000   34.752    0.000 agent.py:178(carrying_number_of_ally_ants)
        191493560   33.500    0.000   33.500    0.000 {method 'copy' of 'dict' objects}
             4000    2.669    0.001   29.759    0.007 field.py:90(Give_dist_to_target)
          9680687   27.350    0.000   27.350    0.000 {built-in method numpy.empty}
         16242904   20.144    0.000   26.356    0.000 Probability_function.py:133(Nointersection)
         12370604    8.917    0.000   25.234    0.000 random.py:252(choice)
          9425183   12.121    0.000   21.953    0.000 game.py:95(getAllStartConfigurations)
          9574678    9.100    0.000   20.399    0.000 cleverRandom.py:19(value)
         10030877   12.437    0.000   19.550    0.000 agent.py:415(<listcomp>)
           527291    8.940    0.000   17.308    0.000 move.py:261(<listcomp>)
           527291    8.499    0.000   16.465    0.000 move.py:260(<listcomp>)
         12370604   10.175    0.000   14.684    0.000 random.py:222(_randbelow)
           983490    1.111    0.000   12.519    0.000 <__array_function__ internals>:2(concatenate)
           989061    7.100    0.000   12.261    0.000 game.py:129(gameHasEnded)
         17543423   11.570    0.000   11.570    0.000 move.py:7(__init__)
          9574678    8.860    0.000   11.299    0.000 random.py:366(uniform)
        111107041   10.708    0.000   10.708    0.000 {built-in method builtins.abs}
          9574678    3.702    0.000   10.253    0.000 move.py:234(simulateClean)
           989061    8.908    0.000    8.923    0.000 move.py:32(SplitPoints)
         12333635    5.039    0.000    8.111    0.000 ant.py:22(__eq__)
         21408811    7.507    0.000    7.507    0.000 game.py:124(isLegalMove)
         11664000    5.267    0.000    7.305    0.000 field.py:135(<listcomp>)
          6947788    7.301    0.000    7.301    0.000 game.py:101(getAllCurrentPlayersAnts)
           347761    2.731    0.000    6.305    0.000 move.py:236(<listcomp>)
          2109164    5.789    0.000    5.789    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10030877    4.555    0.000    5.552    0.000 agent.py:414(<listcomp>)
          9730265    5.010    0.000    5.010    0.000 {method 'pop' of 'list' objects}
          7582449    4.836    0.000    4.836    0.000 move.py:140(<setcomp>)
          1083059    4.619    0.000    4.619    0.000 Probability_function.py:153(<listcomp>)
           989061    1.521    0.000    4.425    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7113233: <CleverRandom75CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom75CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:21 2020
Terminated at Thu Jun 11 13:34:11 2020
Results reported at Thu Jun 11 13:34:11 2020

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

    CPU time :                                   16306.80 sec.
    Max Memory :                                 5233 MB
    Average Memory :                             2653.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5007.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16310 sec.
    Turnaround time :                            16311 sec.

The output (if any) is above this job summary.

