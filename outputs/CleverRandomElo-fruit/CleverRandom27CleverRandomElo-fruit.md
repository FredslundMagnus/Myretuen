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


      13182166856 function calls (12931541449 primitive calls) in 16543.43 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16578.299 16578.299 {built-in method builtins.exec}
                1    0.000    0.000 16578.299 16578.299 <string>:1(<module>)
                1    0.000    0.000 16578.299 16578.299 game.py:183(run)
                1   11.720   11.720 16578.299 16578.299 gamecontroller.py:15(run)
         10190817  534.711    0.000 15270.365    0.001 agent.py:272(state)
           502279   77.094    0.000 14846.333    0.030 agent.py:15(choose)
        373049940 2699.047    0.000 10643.607    0.000 agent.py:218(antState)
          9186259   20.890    0.000 3575.346    0.000 move.py:258(simulate)
          1062970   37.863    0.000 3192.439    0.003 move.py:154(simulateComplex)
          1123783  423.368    0.000 2984.208    0.003 Probability_function.py:206(CalculateWinChance)
        160391694/16366112 1980.019    0.000 2346.347    0.000 Probability_function.py:196(Combinations)
        158603900 1568.209    0.000 1568.209    0.000 agent.py:311(getDistances)
        158603900 1303.694    0.000 1320.524    0.000 agent.py:335(getDistancesToAnts)
        158603900 1067.822    0.000 1264.872    0.000 agent.py:181(distanceToSplits)
        158603900  566.979    0.000  936.417    0.000 agent.py:207(currentScore)
          1014382    5.856    0.000  633.182    0.001 agent.py:69(trainAgent)
        214446040  409.820    0.000  545.947    0.000 agent.py:359(ant_situation)
             4000    0.087    0.000  488.079    0.122 game.py:159(reset)
             4000    0.677    0.000  486.613    0.122 setups.py:9(setup)
        806494516  412.239    0.000  467.005    0.000 {built-in method builtins.sum}
        158619900  462.052    0.000  462.104    0.000 {built-in method builtins.sorted}
          5600000    2.943    0.000  416.315    0.000 field.py:38(Nointersection)
        158603900  348.571    0.000  414.435    0.000 agent.py:370(dicer)
          5600000  133.471    0.000  413.372    0.000 field.py:39(<listcomp>)
             4000   38.018    0.010  409.093    0.102 field.py:120(Give_dist_to_all)
         10722302  199.147    0.000  362.320    0.000 agent.py:348(antsUnderAnts)
        158613052  162.914    0.000  352.340    0.000 game.py:139(getCurrentScore)
        810082444  262.469    0.000  344.286    0.000 field.py:23(__eq__)
          1010382    5.365    0.000  326.573    0.000 game.py:56(action_space)
         18812305   42.753    0.000  321.208    0.000 game.py:46(actions)
        158603900  183.247    0.000  293.230    0.000 agent.py:175(carrying_number_of_enemy_ants)
          8654774  142.402    0.000  273.845    0.000 move.py:267(<listcomp>)
        162406082  272.749    0.000  273.462    0.000 {built-in method builtins.any}
        158603900  272.441    0.000  272.441    0.000 agent.py:241(<listcomp>)
          1010382    2.983    0.000  259.499    0.000 game.py:59(step)
          1101557  207.945    0.000  238.751    0.000 Probability_function.py:140(fight)
        2268450795  236.448    0.000  236.448    0.000 {built-in method builtins.len}
        136837353/30237528   85.607    0.000  235.471    0.000 game.py:111(getAllPositionsAtDistance)
          1010382    4.164    0.000  190.090    0.000 move.py:20(execute)
          1010382    0.792    0.000  171.422    0.000 move.py:62(placeOnBoard)
            60813    0.519    0.000  170.368    0.003 move.py:103(moveToOpponent)
        1823983287  165.725    0.000  165.725    0.000 {method 'append' of 'list' objects}
        158613052  140.137    0.000  165.660    0.000 game.py:140(<dictcomp>)
        126742658   89.201    0.000  149.864    0.000 game.py:119(goOneStep)
        194354880  113.733    0.000  148.136    0.000 move.py:282(__init__)
        158603900  125.873    0.000  148.120    0.000 agent.py:250(WhichTurn)
         33234503  142.981    0.000  142.981    0.000 {built-in method numpy.array}
        158603900  131.977    0.000  131.977    0.000 agent.py:201(<listcomp>)
        766194943  112.847    0.000  112.847    0.000 {method 'items' of 'dict' objects}
           502279   13.747    0.000  104.215    0.000 analyser.py:106(addData)
          9773893   16.213    0.000  101.699    0.000 numeric.py:159(ones)
        158603900   91.252    0.000   91.252    0.000 agent.py:264(onsplit)
          1123783   87.523    0.000   87.523    0.000 move.py:271(giveantsprobabilities)
        158603900   85.453    0.000   85.453    0.000 agent.py:228(<listcomp>)
        822819354   85.173    0.000   85.173    0.000 {built-in method builtins.isinstance}
        158603900   82.641    0.000   82.641    0.000 agent.py:176(<listcomp>)
         10722302   75.458    0.000   82.186    0.000 agent.py:400(SplitPoints)
        375155286   72.800    0.000   72.800    0.000 {built-in method math.factorial}
          9773893   12.192    0.000   57.136    0.000 <__array_function__ internals>:2(copyto)
        391499427   54.766    0.000   54.766    0.000 agent.py:356(<genexpr>)
         10778451   54.203    0.000   54.203    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           508269    1.485    0.000   54.028    0.000 game.py:41(roll)
          8654774   38.788    0.000   53.364    0.000 move.py:130(simulateSimple)
         10190817   26.902    0.000   53.052    0.000 agent.py:413(cleansim)
        118793225   53.050    0.000   53.050    0.000 agent.py:365(<listcomp>)
           512269    5.188    0.000   52.869    0.000 holder.py:17(roll)
        130499809   49.957    0.000   49.957    0.000 agent.py:363(<listcomp>)
          2950746   23.289    0.000   47.422    0.000 dice.py:9(roll)
        158603900   45.943    0.000   45.943    0.000 agent.py:204(distanceToBases)
             4000    3.560    0.001   39.800    0.010 field.py:43(Give_dist_to_bases)
        194354880   34.403    0.000   34.403    0.000 {method 'copy' of 'dict' objects}
        158603900   33.359    0.000   33.359    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.711    0.001   30.155    0.008 field.py:90(Give_dist_to_target)
          9773893   28.351    0.000   28.351    0.000 {built-in method numpy.empty}
         16366112   20.299    0.000   26.739    0.000 Probability_function.py:133(Nointersection)
         12623087    9.714    0.000   26.692    0.000 random.py:252(choice)
          9558873   12.543    0.000   23.491    0.000 game.py:95(getAllStartConfigurations)
          9717744    9.175    0.000   20.791    0.000 cleverRandom.py:19(value)
         10190817   12.976    0.000   20.430    0.000 agent.py:415(<listcomp>)
           531485    9.340    0.000   17.927    0.000 move.py:261(<listcomp>)
           531485    8.775    0.000   16.881    0.000 move.py:260(<listcomp>)
         12623087   10.713    0.000   15.421    0.000 random.py:222(_randbelow)
          1004558    1.183    0.000   12.854    0.000 <__array_function__ internals>:2(concatenate)
          1010382    7.376    0.000   12.643    0.000 game.py:129(gameHasEnded)
         17801923   11.936    0.000   11.936    0.000 move.py:7(__init__)
          9717744    9.074    0.000   11.615    0.000 random.py:366(uniform)
        111536375   10.799    0.000   10.799    0.000 {built-in method builtins.abs}
          9717744    3.915    0.000   10.713    0.000 move.py:234(simulateClean)
          1010382    9.250    0.000    9.266    0.000 move.py:32(SplitPoints)
         12736910    5.111    0.000    8.467    0.000 ant.py:22(__eq__)
          7049750    8.358    0.000    8.358    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.455    0.000    7.622    0.000 field.py:135(<listcomp>)
         21689037    7.557    0.000    7.557    0.000 game.py:124(isLegalMove)
           353934    2.869    0.000    6.545    0.000 move.py:236(<listcomp>)
          2125940    5.832    0.000    5.832    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10190817    4.707    0.000    5.720    0.000 agent.py:414(<listcomp>)
          9797707    5.240    0.000    5.240    0.000 {method 'pop' of 'list' objects}
          7699236    5.002    0.000    5.002    0.000 move.py:140(<setcomp>)
          1010382    1.614    0.000    4.682    0.000 gamecontroller.py:67(sleep)
          1090799    4.679    0.000    4.679    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113185: <CleverRandom27CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom27CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:13 2020
Terminated at Thu Jun 11 13:38:38 2020
Results reported at Thu Jun 11 13:38:38 2020

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

    CPU time :                                   16581.15 sec.
    Max Memory :                                 5294 MB
    Average Memory :                             2694.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4946.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16596 sec.
    Turnaround time :                            16586 sec.

The output (if any) is above this job summary.

