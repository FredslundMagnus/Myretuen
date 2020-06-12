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

    Minutes used :              227 minutes.
    Hours used :                3 hours.

# Profiling


      13157121540 function calls (12904156184 primitive calls) in 13612.51 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13646.586 13646.586 {built-in method builtins.exec}
                1    0.000    0.000 13646.586 13646.586 <string>:1(<module>)
                1    0.000    0.000 13646.586 13646.586 game.py:183(run)
                1   14.545   14.545 13646.586 13646.586 gamecontroller.py:15(run)
         10145657  455.461    0.000 12465.016    0.001 agent.py:273(state)
           499861   91.164    0.000 12125.940    0.024 agent.py:15(choose)
        371568427 2412.329    0.000 9119.789    0.000 agent.py:219(antState)
          9145935   21.448    0.000 2443.898    0.000 move.py:258(simulate)
          1060896   41.224    0.000 2071.261    0.002 move.py:154(simulateComplex)
          1121892  313.504    0.000 1853.958    0.002 Probability_function.py:206(CalculateWinChance)
        163180398/16476650 1154.006    0.000 1386.355    0.000 Probability_function.py:196(Combinations)
        158046327 1378.123    0.000 1378.123    0.000 agent.py:312(getDistances)
        158046327 1093.038    0.000 1106.285    0.000 agent.py:336(getDistancesToAnts)
        158046327  879.077    0.000 1035.119    0.000 agent.py:182(distanceToSplits)
        158046327  454.548    0.000  776.522    0.000 agent.py:208(currentScore)
          1009022   10.102    0.000  564.397    0.001 agent.py:70(trainAgent)
        213522100  369.249    0.000  492.899    0.000 agent.py:360(ant_situation)
             4000    0.141    0.000  447.349    0.112 game.py:159(reset)
             4000    0.553    0.000  445.999    0.111 setups.py:9(setup)
        803498207  334.996    0.000  388.245    0.000 {built-in method builtins.sum}
          5600000    2.663    0.000  386.380    0.000 field.py:38(Nointersection)
          5600000  134.595    0.000  383.717    0.000 field.py:39(<listcomp>)
             4000   30.379    0.008  374.767    0.094 field.py:120(Give_dist_to_all)
        158062327  340.842    0.000  340.890    0.000 {built-in method builtins.sorted}
        158046327  270.956    0.000  317.676    0.000 agent.py:371(dicer)
        158055437  135.975    0.000  305.516    0.000 game.py:139(getCurrentScore)
         10676105  156.042    0.000  301.133    0.000 agent.py:349(antsUnderAnts)
        809669127  222.561    0.000  300.876    0.000 field.py:23(__eq__)
          1005022    5.591    0.000  283.870    0.000 game.py:56(action_space)
         18743849   40.824    0.000  278.279    0.000 game.py:46(actions)
          8615487  134.417    0.000  264.503    0.000 move.py:267(<listcomp>)
        158046327  250.143    0.000  250.143    0.000 agent.py:242(<listcomp>)
        158046327  147.860    0.000  239.865    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1099714  188.382    0.000  213.429    0.000 Probability_function.py:140(fight)
        136392698/30131090   76.675    0.000  198.276    0.000 game.py:111(getAllPositionsAtDistance)
          1005022    3.793    0.000  196.333    0.000 game.py:59(step)
        2264422521  176.224    0.000  176.224    0.000 {built-in method builtins.len}
        1817811961  167.277    0.000  167.277    0.000 {method 'append' of 'list' objects}
        165184100  162.704    0.000  163.438    0.000 {built-in method builtins.any}
        158055437  127.429    0.000  150.731    0.000 game.py:140(<dictcomp>)
        193527660  109.768    0.000  147.672    0.000 move.py:282(__init__)
          1005022    5.808    0.000  133.548    0.000 move.py:20(execute)
        158046327  116.673    0.000  129.136    0.000 agent.py:251(WhichTurn)
        126325424   73.418    0.000  121.601    0.000 game.py:119(goOneStep)
          1005022    1.144    0.000  113.769    0.000 move.py:62(placeOnBoard)
            60996    0.730    0.000  112.243    0.002 move.py:103(moveToOpponent)
        158046327  112.046    0.000  112.046    0.000 agent.py:202(<listcomp>)
         33453161  105.981    0.000  105.981    0.000 {built-in method numpy.array}
           499861   14.434    0.000  101.424    0.000 analyser.py:106(addData)
        763508170   87.721    0.000   87.721    0.000 {method 'items' of 'dict' objects}
        158046327   83.852    0.000   83.852    0.000 agent.py:265(onsplit)
        822507894   81.352    0.000   81.352    0.000 {built-in method builtins.isinstance}
          9821908   15.347    0.000   80.276    0.000 numeric.py:159(ones)
         10676105   68.593    0.000   74.628    0.000 agent.py:401(SplitPoints)
        158046327   69.331    0.000   69.331    0.000 agent.py:177(<listcomp>)
        158046327   68.093    0.000   68.093    0.000 agent.py:229(<listcomp>)
          1121892   60.535    0.000   60.535    0.000 move.py:271(giveantsprobabilities)
        378170538   59.362    0.000   59.362    0.000 {built-in method math.factorial}
        390146190   53.249    0.000   53.249    0.000 agent.py:357(<genexpr>)
         10145657   26.775    0.000   52.775    0.000 agent.py:414(cleansim)
          8615487   37.376    0.000   51.136    0.000 move.py:130(simulateSimple)
        158046327   47.787    0.000   47.787    0.000 agent.py:205(distanceToBases)
        118490857   47.449    0.000   47.449    0.000 agent.py:366(<listcomp>)
           505601    1.779    0.000   46.594    0.000 game.py:41(roll)
           509601    5.306    0.000   45.049    0.000 holder.py:17(roll)
          9821908   11.728    0.000   44.226    0.000 <__array_function__ internals>:2(copyto)
        130048730   43.908    0.000   43.908    0.000 agent.py:364(<listcomp>)
         10821630   43.493    0.000   43.493    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2937824   19.356    0.000   39.488    0.000 dice.py:9(roll)
        193527660   37.904    0.000   37.904    0.000 {method 'copy' of 'dict' objects}
             4000    2.951    0.001   36.540    0.009 field.py:43(Give_dist_to_bases)
        158046327   35.444    0.000   35.444    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.198    0.001   27.709    0.007 field.py:90(Give_dist_to_target)
         16476650   18.177    0.000   23.719    0.000 Probability_function.py:133(Nointersection)
         12568457    7.436    0.000   22.356    0.000 random.py:252(choice)
          9518456   12.430    0.000   22.073    0.000 game.py:95(getAllStartConfigurations)
          9676383    9.856    0.000   21.451    0.000 cleverRandom.py:19(value)
          9821908   20.702    0.000   20.702    0.000 {built-in method numpy.empty}
         10145657   12.385    0.000   20.648    0.000 agent.py:416(<listcomp>)
           530448    9.503    0.000   19.061    0.000 move.py:261(<listcomp>)
           530448    8.461    0.000   16.489    0.000 move.py:260(<listcomp>)
           999722    1.297    0.000   14.677    0.000 <__array_function__ internals>:2(concatenate)
         12568457    9.748    0.000   13.880    0.000 random.py:222(_randbelow)
          1005022    7.416    0.000   12.586    0.000 game.py:129(gameHasEnded)
          9676383    9.430    0.000   11.594    0.000 random.py:366(uniform)
          9676383    4.065    0.000   10.572    0.000 move.py:234(simulateClean)
         17738827   10.423    0.000   10.423    0.000 move.py:7(__init__)
         12838767    6.307    0.000    9.344    0.000 ant.py:22(__eq__)
        111608370    8.688    0.000    8.688    0.000 {built-in method builtins.abs}
          1005022    8.086    0.000    8.098    0.000 move.py:32(SplitPoints)
         11664000    5.253    0.000    7.157    0.000 field.py:135(<listcomp>)
          7020036    7.094    0.000    7.094    0.000 game.py:101(getAllCurrentPlayersAnts)
         21617656    6.683    0.000    6.683    0.000 game.py:124(isLegalMove)
           354114    2.712    0.000    6.241    0.000 move.py:236(<listcomp>)
          2121792    5.783    0.000    5.783    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1005022    2.050    0.000    5.696    0.000 gamecontroller.py:67(sleep)
         10145657    4.271    0.000    5.351    0.000 agent.py:415(<listcomp>)
          9894989    4.501    0.000    4.501    0.000 {method 'pop' of 'list' objects}
          7658138    4.425    0.000    4.425    0.000 move.py:140(<setcomp>)
          1089426    4.177    0.000    4.177    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7115198: <CleverRandom36CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom36CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:26 2020
Terminated at Thu Jun 11 22:10:59 2020
Results reported at Thu Jun 11 22:10:59 2020

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

    CPU time :                                   13648.04 sec.
    Max Memory :                                 5287 MB
    Average Memory :                             2682.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13653 sec.
    Turnaround time :                            13654 sec.

The output (if any) is above this job summary.

