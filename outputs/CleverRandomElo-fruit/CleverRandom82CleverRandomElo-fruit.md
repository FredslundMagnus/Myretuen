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

    Minutes used :              276 minutes.
    Hours used :                4 hours.

# Profiling


      13152038915 function calls (12898100816 primitive calls) in 16525.86 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16561.783 16561.783 {built-in method builtins.exec}
                1    0.000    0.000 16561.783 16561.783 <string>:1(<module>)
                1    0.000    0.000 16561.783 16561.783 game.py:183(run)
                1   12.191   12.191 16561.783 16561.783 gamecontroller.py:15(run)
         10140196  518.435    0.000 15253.861    0.002 agent.py:272(state)
           499251   77.231    0.000 14829.832    0.030 agent.py:15(choose)
        371322488 2661.156    0.000 10600.713    0.000 agent.py:218(antState)
          9141694   21.646    0.000 3621.050    0.000 move.py:258(simulate)
          1057384   37.767    0.000 3241.821    0.003 move.py:154(simulateComplex)
          1118342  427.984    0.000 3035.602    0.003 Probability_function.py:206(CalculateWinChance)
        163952496/16486262 2020.322    0.000 2389.495    0.000 Probability_function.py:196(Combinations)
        157944728 1570.699    0.000 1570.699    0.000 agent.py:311(getDistances)
        157944728 1294.801    0.000 1312.587    0.000 agent.py:335(getDistancesToAnts)
        157944728 1066.640    0.000 1259.990    0.000 agent.py:181(distanceToSplits)
        157944728  564.422    0.000  937.418    0.000 agent.py:207(currentScore)
          1009006    5.820    0.000  633.332    0.001 agent.py:69(trainAgent)
        213377760  408.886    0.000  545.010    0.000 agent.py:359(ant_situation)
             4000    0.081    0.000  486.759    0.122 game.py:159(reset)
             4000    0.674    0.000  485.293    0.121 setups.py:9(setup)
        157960728  476.196    0.000  476.247    0.000 {built-in method builtins.sorted}
        803006781  417.227    0.000  471.955    0.000 {built-in method builtins.sum}
          5600000    2.966    0.000  414.148    0.000 field.py:38(Nointersection)
        157944728  341.576    0.000  411.648    0.000 agent.py:370(dicer)
          5600000  133.139    0.000  411.182    0.000 field.py:39(<listcomp>)
             4000   38.336    0.010  407.898    0.102 field.py:120(Give_dist_to_all)
         10668888  196.419    0.000  360.126    0.000 agent.py:348(antsUnderAnts)
        157953786  163.014    0.000  355.693    0.000 game.py:139(getCurrentScore)
        809757614  260.192    0.000  342.142    0.000 field.py:23(__eq__)
          1005006    5.539    0.000  324.621    0.000 game.py:56(action_space)
         18766373   42.418    0.000  319.083    0.000 game.py:46(actions)
        157944728  174.451    0.000  287.687    0.000 agent.py:175(carrying_number_of_enemy_ants)
        165956182  276.693    0.000  277.410    0.000 {built-in method builtins.any}
          8613002  138.934    0.000  271.839    0.000 move.py:267(<listcomp>)
        157944728  270.954    0.000  270.954    0.000 agent.py:241(<listcomp>)
          1005006    2.942    0.000  262.365    0.000 game.py:59(step)
          1097084  208.813    0.000  240.236    0.000 Probability_function.py:140(fight)
        2262175326  236.825    0.000  236.825    0.000 {built-in method builtins.len}
        136647546/30175681   84.764    0.000  234.969    0.000 game.py:111(getAllPositionsAtDistance)
          1005006    4.328    0.000  193.731    0.000 move.py:20(execute)
          1005006    0.778    0.000  175.181    0.000 move.py:62(placeOnBoard)
            60958    0.535    0.000  174.121    0.003 move.py:103(moveToOpponent)
        157953786  143.102    0.000  167.957    0.000 game.py:140(<dictcomp>)
        1816608595  166.881    0.000  166.881    0.000 {method 'append' of 'list' objects}
        126560205   89.842    0.000  150.205    0.000 game.py:119(goOneStep)
        193407720  114.403    0.000  149.701    0.000 move.py:282(__init__)
         33471775  144.127    0.000  144.127    0.000 {built-in method numpy.array}
        157944728  120.448    0.000  142.190    0.000 agent.py:250(WhichTurn)
        157944728  127.975    0.000  127.975    0.000 agent.py:201(<listcomp>)
        763063858  115.489    0.000  115.489    0.000 {method 'items' of 'dict' objects}
           499251   13.726    0.000  104.102    0.000 analyser.py:106(addData)
          9824884   16.674    0.000  103.989    0.000 numeric.py:159(ones)
        157944728   92.013    0.000   92.013    0.000 agent.py:264(onsplit)
          1118342   87.847    0.000   87.847    0.000 move.py:271(giveantsprobabilities)
        822523918   85.414    0.000   85.414    0.000 {built-in method builtins.isinstance}
        157944728   85.357    0.000   85.357    0.000 agent.py:228(<listcomp>)
        157944728   84.093    0.000   84.093    0.000 agent.py:176(<listcomp>)
         10668888   72.889    0.000   80.079    0.000 agent.py:400(SplitPoints)
        378347142   73.351    0.000   73.351    0.000 {built-in method math.factorial}
          9824884   12.692    0.000   58.635    0.000 <__array_function__ internals>:2(copyto)
         10823386   54.965    0.000   54.965    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        390032646   54.728    0.000   54.728    0.000 agent.py:356(<genexpr>)
         10140196   28.062    0.000   54.339    0.000 agent.py:413(cleansim)
           505581    1.487    0.000   53.338    0.000 game.py:41(roll)
        118430168   52.178    0.000   52.178    0.000 agent.py:365(<listcomp>)
           509581    5.155    0.000   52.169    0.000 holder.py:17(roll)
          8613002   36.892    0.000   51.175    0.000 move.py:130(simulateSimple)
        130010882   49.890    0.000   49.890    0.000 agent.py:363(<listcomp>)
        157944728   46.929    0.000   46.929    0.000 agent.py:204(distanceToBases)
          2930134   23.100    0.000   46.745    0.000 dice.py:9(roll)
             4000    3.515    0.001   39.481    0.010 field.py:43(Give_dist_to_bases)
        157944728   36.826    0.000   36.826    0.000 agent.py:178(carrying_number_of_ally_ants)
        193407720   35.298    0.000   35.298    0.000 {method 'copy' of 'dict' objects}
             4000    2.685    0.001   30.018    0.008 field.py:90(Give_dist_to_target)
          9824884   28.680    0.000   28.680    0.000 {built-in method numpy.empty}
         16486262   20.456    0.000   26.895    0.000 Probability_function.py:133(Nointersection)
         12538291    9.244    0.000   26.069    0.000 random.py:252(choice)
          9531901   12.449    0.000   22.571    0.000 game.py:95(getAllStartConfigurations)
          9670386    9.223    0.000   20.854    0.000 cleverRandom.py:19(value)
         10140196   13.235    0.000   20.565    0.000 agent.py:415(<listcomp>)
           528692    9.195    0.000   17.814    0.000 move.py:261(<listcomp>)
           528692    8.579    0.000   16.755    0.000 move.py:260(<listcomp>)
         12538291   10.604    0.000   15.195    0.000 random.py:222(_randbelow)
           998502    1.212    0.000   12.848    0.000 <__array_function__ internals>:2(concatenate)
          1005006    7.296    0.000   12.600    0.000 game.py:129(gameHasEnded)
         17761367   11.692    0.000   11.692    0.000 move.py:7(__init__)
          9670386    9.105    0.000   11.631    0.000 random.py:366(uniform)
        111329512   10.716    0.000   10.716    0.000 {built-in method builtins.abs}
          9670386    3.857    0.000   10.569    0.000 move.py:234(simulateClean)
          1005006    8.992    0.000    9.008    0.000 move.py:32(SplitPoints)
         12766304    4.855    0.000    8.319    0.000 ant.py:22(__eq__)
          7029378    7.656    0.000    7.656    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.445    0.000    7.524    0.000 field.py:135(<listcomp>)
         21648786    7.434    0.000    7.434    0.000 game.py:124(isLegalMove)
           353133    2.773    0.000    6.462    0.000 move.py:236(<listcomp>)
          2114768    5.904    0.000    5.904    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10140196    4.723    0.000    5.712    0.000 agent.py:414(<listcomp>)
          9907598    5.180    0.000    5.180    0.000 {method 'pop' of 'list' objects}
          7658620    4.833    0.000    4.833    0.000 move.py:140(<setcomp>)
          1005006    1.657    0.000    4.759    0.000 gamecontroller.py:67(sleep)
          1086859    4.657    0.000    4.657    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113240: <CleverRandom82CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom82CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:22 2020
Terminated at Thu Jun 11 13:38:28 2020
Results reported at Thu Jun 11 13:38:28 2020

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

    CPU time :                                   16562.77 sec.
    Max Memory :                                 5281 MB
    Average Memory :                             2670.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4959.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16566 sec.
    Turnaround time :                            16567 sec.

The output (if any) is above this job summary.

