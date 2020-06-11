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

    Minutes used :              252 minutes.
    Hours used :                4 hours.

# Profiling


      13114444724 function calls (12863503509 primitive calls) in 15136.17 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15167.084 15167.084 {built-in method builtins.exec}
                1    0.000    0.000 15167.084 15167.084 <string>:1(<module>)
                1    0.000    0.000 15167.084 15167.084 game.py:183(run)
                1   10.531   10.531 15167.084 15167.084 gamecontroller.py:15(run)
         10100577  470.698    0.000 13952.738    0.001 agent.py:272(state)
           495172   69.366    0.000 13566.692    0.027 agent.py:15(choose)
        370229575 2414.879    0.000 9697.383    0.000 agent.py:218(antState)
          9110233   19.379    0.000 3318.306    0.000 move.py:258(simulate)
          1053886   34.937    0.000 2973.060    0.003 move.py:154(simulateComplex)
          1114563  390.035    0.000 2780.494    0.002 Probability_function.py:206(CalculateWinChance)
        161549278/16346186 1852.472    0.000 2193.024    0.000 Probability_function.py:196(Combinations)
        157679175 1431.550    0.000 1431.550    0.000 agent.py:311(getDistances)
        157679175 1200.031    0.000 1216.430    0.000 agent.py:335(getDistancesToAnts)
        157679175 1008.295    0.000 1190.227    0.000 agent.py:181(distanceToSplits)
        157679175  498.318    0.000  841.239    0.000 agent.py:207(currentScore)
          1000938    5.075    0.000  576.420    0.001 agent.py:69(trainAgent)
        212550400  371.433    0.000  494.759    0.000 agent.py:359(ant_situation)
             4000    0.070    0.000  460.049    0.115 game.py:159(reset)
             4000    0.614    0.000  458.708    0.115 setups.py:9(setup)
        801200174  381.214    0.000  431.326    0.000 {built-in method builtins.sum}
        157695175  425.515    0.000  425.562    0.000 {built-in method builtins.sorted}
          5600000    2.620    0.000  394.293    0.000 field.py:38(Nointersection)
          5600000  121.917    0.000  391.674    0.000 field.py:39(<listcomp>)
             4000   34.889    0.009  385.770    0.096 field.py:120(Give_dist_to_all)
        157679175  317.451    0.000  381.798    0.000 agent.py:370(dicer)
        808447794  254.989    0.000  331.806    0.000 field.py:23(__eq__)
         10627520  178.686    0.000  327.661    0.000 agent.py:348(antsUnderAnts)
        157688253  147.970    0.000  326.810    0.000 game.py:139(getCurrentScore)
           996938    4.853    0.000  300.232    0.000 game.py:56(action_space)
         18631431   38.544    0.000  295.379    0.000 game.py:46(actions)
        157679175  159.603    0.000  259.575    0.000 agent.py:175(carrying_number_of_enemy_ants)
        163536813  254.749    0.000  255.399    0.000 {built-in method builtins.any}
        157679175  251.786    0.000  251.786    0.000 agent.py:241(<listcomp>)
          8583290  128.588    0.000  248.041    0.000 move.py:267(<listcomp>)
           996938    2.741    0.000  241.426    0.000 game.py:59(step)
          1092481  195.208    0.000  223.549    0.000 Probability_function.py:140(fight)
        2255895053  220.624    0.000  220.624    0.000 {built-in method builtins.len}
        135728168/29990045   77.561    0.000  218.138    0.000 game.py:111(getAllPositionsAtDistance)
           996938    3.765    0.000  177.971    0.000 move.py:20(execute)
           996938    0.721    0.000  161.253    0.000 move.py:62(placeOnBoard)
            60677    0.478    0.000  160.294    0.003 move.py:103(moveToOpponent)
        157688253  132.813    0.000  157.510    0.000 game.py:140(<dictcomp>)
        1813603259  153.752    0.000  153.752    0.000 {method 'append' of 'list' objects}
        125726199   82.027    0.000  140.577    0.000 game.py:119(goOneStep)
        192743520  104.026    0.000  134.729    0.000 move.py:282(__init__)
         33187544  131.995    0.000  131.995    0.000 {built-in method numpy.array}
        157679175  112.323    0.000  130.830    0.000 agent.py:250(WhichTurn)
        157679175  121.562    0.000  121.562    0.000 agent.py:201(<listcomp>)
        761729542  101.262    0.000  101.262    0.000 {method 'items' of 'dict' objects}
           495172   12.428    0.000   95.445    0.000 analyser.py:106(addData)
          9742609   14.579    0.000   92.231    0.000 numeric.py:159(ones)
        157679175   82.513    0.000   82.513    0.000 agent.py:264(onsplit)
          1114563   81.303    0.000   81.303    0.000 move.py:271(giveantsprobabilities)
        821202465   79.814    0.000   79.814    0.000 {built-in method builtins.isinstance}
        157679175   77.275    0.000   77.275    0.000 agent.py:228(<listcomp>)
        157679175   75.625    0.000   75.625    0.000 agent.py:176(<listcomp>)
         10627520   67.297    0.000   73.236    0.000 agent.py:400(SplitPoints)
        374590134   67.496    0.000   67.496    0.000 {built-in method math.factorial}
          9742609   11.088    0.000   51.066    0.000 <__array_function__ internals>:2(copyto)
        389240478   50.112    0.000   50.112    0.000 agent.py:356(<genexpr>)
           501538    1.421    0.000   49.403    0.000 game.py:41(roll)
         10732953   48.548    0.000   48.548    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        118235815   48.316    0.000   48.316    0.000 agent.py:365(<listcomp>)
           505538    4.723    0.000   48.278    0.000 holder.py:17(roll)
         10100577   24.549    0.000   48.196    0.000 agent.py:413(cleansim)
          8583290   33.250    0.000   46.244    0.000 move.py:130(simulateSimple)
        129746826   45.742    0.000   45.742    0.000 agent.py:363(<listcomp>)
          2908324   21.596    0.000   43.326    0.000 dice.py:9(roll)
        157679175   39.267    0.000   39.267    0.000 agent.py:204(distanceToBases)
             4000    3.294    0.001   37.571    0.009 field.py:43(Give_dist_to_bases)
        157679175   32.170    0.000   32.170    0.000 agent.py:178(carrying_number_of_ally_ants)
        192743520   30.703    0.000   30.703    0.000 {method 'copy' of 'dict' objects}
             4000    2.454    0.001   28.412    0.007 field.py:90(Give_dist_to_target)
          9742609   26.586    0.000   26.586    0.000 {built-in method numpy.empty}
         16346186   19.267    0.000   25.288    0.000 Probability_function.py:133(Nointersection)
         12447062    8.535    0.000   24.009    0.000 random.py:252(choice)
          9472955   11.230    0.000   20.462    0.000 game.py:95(getAllStartConfigurations)
          9637176    8.343    0.000   19.307    0.000 cleverRandom.py:19(value)
         10100577   11.874    0.000   18.683    0.000 agent.py:415(<listcomp>)
           526943    8.397    0.000   16.323    0.000 move.py:261(<listcomp>)
           526943    7.910    0.000   15.260    0.000 move.py:260(<listcomp>)
         12447062    9.657    0.000   13.940    0.000 random.py:222(_randbelow)
           990344    1.018    0.000   11.800    0.000 <__array_function__ internals>:2(concatenate)
           996938    6.717    0.000   11.542    0.000 game.py:129(gameHasEnded)
         17634493   11.315    0.000   11.315    0.000 move.py:7(__init__)
          9637176    8.716    0.000   10.964    0.000 random.py:366(uniform)
        110953041    9.999    0.000    9.999    0.000 {built-in method builtins.abs}
          9637176    3.468    0.000    9.663    0.000 move.py:234(simulateClean)
           996938    8.266    0.000    8.280    0.000 move.py:32(SplitPoints)
         12754671    4.670    0.000    7.668    0.000 ant.py:22(__eq__)
         21514028    6.920    0.000    6.920    0.000 game.py:124(isLegalMove)
          6985639    6.883    0.000    6.883    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    4.944    0.000    6.846    0.000 field.py:135(<listcomp>)
           351720    2.501    0.000    5.956    0.000 move.py:236(<listcomp>)
          2107772    5.353    0.000    5.353    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10100577    4.105    0.000    4.964    0.000 agent.py:414(<listcomp>)
          9812413    4.708    0.000    4.708    0.000 {method 'pop' of 'list' objects}
           996938    1.789    0.000    4.524    0.000 gamecontroller.py:67(sleep)
          7631924    4.328    0.000    4.328    0.000 move.py:140(<setcomp>)
          1081983    4.257    0.000    4.257    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7113221: <CleverRandom63CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom63CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:20 2020
Terminated at Thu Jun 11 13:15:10 2020
Results reported at Thu Jun 11 13:15:10 2020

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

    CPU time :                                   15169.15 sec.
    Max Memory :                                 5252 MB
    Average Memory :                             2685.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4988.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15174 sec.
    Turnaround time :                            15172 sec.

The output (if any) is above this job summary.

