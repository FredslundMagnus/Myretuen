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

    Minutes used :              273 minutes.
    Hours used :                4 hours.

# Profiling


      13100645640 function calls (12852865590 primitive calls) in 16363.02 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16396.969 16396.969 {built-in method builtins.exec}
                1    0.000    0.000 16396.969 16396.969 <string>:1(<module>)
                1    0.000    0.000 16396.969 16396.969 game.py:183(run)
                1   12.118   12.118 16396.969 16396.969 gamecontroller.py:15(run)
         10126860  520.015    0.000 15081.719    0.001 agent.py:272(state)
           500253   76.309    0.000 14660.026    0.029 agent.py:15(choose)
        370745459 2667.331    0.000 10543.167    0.000 agent.py:218(antState)
          9126354   20.845    0.000 3515.740    0.000 move.py:258(simulate)
          1053910   37.998    0.000 3140.510    0.003 move.py:154(simulateComplex)
          1114686  420.994    0.000 2929.398    0.003 Probability_function.py:206(CalculateWinChance)
        157662650/16213016 1937.601    0.000 2295.410    0.000 Probability_function.py:196(Combinations)
        157669159 1549.660    0.000 1549.660    0.000 agent.py:311(getDistances)
        157669159 1283.330    0.000 1299.596    0.000 agent.py:335(getDistancesToAnts)
        157669159 1072.686    0.000 1269.154    0.000 agent.py:181(distanceToSplits)
        157669159  543.879    0.000  909.186    0.000 agent.py:207(currentScore)
          1010368    6.538    0.000  632.632    0.001 agent.py:69(trainAgent)
        213076300  407.366    0.000  540.146    0.000 agent.py:359(ant_situation)
             4000    0.117    0.000  494.069    0.124 game.py:159(reset)
             4000    0.709    0.000  492.524    0.123 setups.py:9(setup)
        157685159  487.072    0.000  487.125    0.000 {built-in method builtins.sorted}
        801566915  408.313    0.000  462.118    0.000 {built-in method builtins.sum}
          5600000    2.959    0.000  422.019    0.000 field.py:38(Nointersection)
          5600000  133.680    0.000  419.059    0.000 field.py:39(<listcomp>)
             4000   38.248    0.010  414.097    0.104 field.py:120(Give_dist_to_all)
        157669159  339.782    0.000  405.470    0.000 agent.py:370(dicer)
         10653815  193.055    0.000  353.137    0.000 agent.py:348(antsUnderAnts)
        809609625  267.824    0.000  350.759    0.000 field.py:23(__eq__)
        157678319  161.357    0.000  348.507    0.000 game.py:139(getCurrentScore)
          1006368    5.705    0.000  326.620    0.000 game.py:56(action_space)
         18743471   42.647    0.000  320.915    0.000 game.py:46(actions)
        157669159  178.707    0.000  290.688    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157669159  273.044    0.000  273.044    0.000 agent.py:241(<listcomp>)
          8599399  139.680    0.000  269.216    0.000 move.py:267(<listcomp>)
        159669007  267.204    0.000  267.909    0.000 {built-in method builtins.any}
          1006368    3.166    0.000  258.628    0.000 game.py:59(step)
          1093590  208.523    0.000  239.027    0.000 Probability_function.py:140(fight)
        136462938/30132522   85.755    0.000  235.605    0.000 game.py:111(getAllPositionsAtDistance)
        2252146634  231.719    0.000  231.719    0.000 {built-in method builtins.len}
          1006368    4.558    0.000  188.582    0.000 move.py:20(execute)
          1006368    0.858    0.000  169.668    0.000 move.py:62(placeOnBoard)
            60776    0.540    0.000  168.516    0.003 move.py:103(moveToOpponent)
        1813504761  163.151    0.000  163.151    0.000 {method 'append' of 'list' objects}
        157678319  138.362    0.000  162.944    0.000 game.py:140(<dictcomp>)
        126384184   88.324    0.000  149.850    0.000 game.py:119(goOneStep)
        193066180  111.713    0.000  146.024    0.000 move.py:282(__init__)
         32926285  141.314    0.000  141.314    0.000 {built-in method numpy.array}
        157669159  119.109    0.000  141.268    0.000 agent.py:250(WhichTurn)
        157669159  131.909    0.000  131.909    0.000 agent.py:201(<listcomp>)
        761648574  113.076    0.000  113.076    0.000 {method 'items' of 'dict' objects}
           500253   14.251    0.000  106.084    0.000 analyser.py:106(addData)
          9691267   16.299    0.000  102.780    0.000 numeric.py:159(ones)
        157669159   91.051    0.000   91.051    0.000 agent.py:264(onsplit)
          1114686   88.007    0.000   88.007    0.000 move.py:271(giveantsprobabilities)
        822509251   86.259    0.000   86.259    0.000 {built-in method builtins.isinstance}
        157669159   86.033    0.000   86.033    0.000 agent.py:228(<listcomp>)
        157669159   82.632    0.000   82.632    0.000 agent.py:176(<listcomp>)
         10653815   71.259    0.000   77.765    0.000 agent.py:400(SplitPoints)
        366209652   70.467    0.000   70.467    0.000 {built-in method math.factorial}
          9691267   12.784    0.000   57.583    0.000 <__array_function__ internals>:2(copyto)
         10691773   54.615    0.000   54.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           506241    1.586    0.000   54.532    0.000 game.py:41(roll)
        389089230   53.805    0.000   53.805    0.000 agent.py:356(<genexpr>)
           510241    5.446    0.000   53.281    0.000 holder.py:17(roll)
         10126860   26.708    0.000   53.263    0.000 agent.py:413(cleansim)
        118134016   52.738    0.000   52.738    0.000 agent.py:365(<listcomp>)
          8599399   36.560    0.000   50.773    0.000 move.py:130(simulateSimple)
        129696410   47.882    0.000   47.882    0.000 agent.py:363(<listcomp>)
          2939224   23.727    0.000   47.587    0.000 dice.py:9(roll)
        157669159   45.307    0.000   45.307    0.000 agent.py:204(distanceToBases)
             4000    3.554    0.001   40.180    0.010 field.py:43(Give_dist_to_bases)
        193066180   34.311    0.000   34.311    0.000 {method 'copy' of 'dict' objects}
        157669159   32.591    0.000   32.591    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.710    0.001   30.487    0.008 field.py:90(Give_dist_to_target)
          9691267   28.899    0.000   28.899    0.000 {built-in method numpy.empty}
         16213016   20.412    0.000   26.759    0.000 Probability_function.py:133(Nointersection)
         12575011    9.485    0.000   26.302    0.000 random.py:252(choice)
          9521532   12.821    0.000   22.945    0.000 game.py:95(getAllStartConfigurations)
         10126860   13.014    0.000   20.884    0.000 agent.py:415(<listcomp>)
          9653309    8.912    0.000   20.811    0.000 cleverRandom.py:19(value)
           526955    9.245    0.000   17.782    0.000 move.py:261(<listcomp>)
           526955    8.663    0.000   16.614    0.000 move.py:260(<listcomp>)
         12575011   10.631    0.000   15.300    0.000 random.py:222(_randbelow)
          1000506    1.255    0.000   13.589    0.000 <__array_function__ internals>:2(concatenate)
          1006368    7.349    0.000   12.601    0.000 game.py:129(gameHasEnded)
         17737103   12.118    0.000   12.118    0.000 move.py:7(__init__)
          9653309    9.223    0.000   11.899    0.000 random.py:366(uniform)
          9653309    3.895    0.000   10.768    0.000 move.py:234(simulateClean)
        110802222   10.683    0.000   10.683    0.000 {built-in method builtins.abs}
          1006368    9.079    0.000    9.095    0.000 move.py:32(SplitPoints)
         12899626    5.611    0.000    8.935    0.000 ant.py:22(__eq__)
         21617358    7.600    0.000    7.600    0.000 game.py:124(isLegalMove)
          7023490    7.549    0.000    7.549    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.370    0.000    7.429    0.000 field.py:135(<listcomp>)
           353921    2.811    0.000    6.616    0.000 move.py:236(<listcomp>)
          2107820    5.946    0.000    5.946    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10126860    4.606    0.000    5.671    0.000 agent.py:414(<listcomp>)
          9702299    5.174    0.000    5.174    0.000 {method 'pop' of 'list' objects}
          1006368    1.571    0.000    4.758    0.000 gamecontroller.py:67(sleep)
          1082873    4.630    0.000    4.630    0.000 Probability_function.py:153(<listcomp>)
          7646379    4.624    0.000    4.624    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113177: <CleverRandom19CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom19CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:12 2020
Terminated at Thu Jun 11 13:35:36 2020
Results reported at Thu Jun 11 13:35:36 2020

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

    CPU time :                                   16399.67 sec.
    Max Memory :                                 5280 MB
    Average Memory :                             2671.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4960.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16413 sec.
    Turnaround time :                            16406 sec.

The output (if any) is above this job summary.

