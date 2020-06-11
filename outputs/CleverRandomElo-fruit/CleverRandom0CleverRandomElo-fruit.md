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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      13053936556 function calls (12805901225 primitive calls) in 14795.62 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14832.380 14832.380 {built-in method builtins.exec}
                1    0.000    0.000 14832.380 14832.380 <string>:1(<module>)
                1    0.000    0.000 14832.380 14832.380 game.py:183(run)
                1   12.912   12.912 14832.380 14832.380 gamecontroller.py:15(run)
         10073475  490.056    0.000 13586.906    0.001 agent.py:272(state)
           494773   80.014    0.000 13196.216    0.027 agent.py:15(choose)
        368887906 2622.899    0.000 9980.610    0.000 agent.py:218(antState)
          9083929   21.496    0.000 2628.289    0.000 move.py:258(simulate)
          1048644   37.196    0.000 2227.017    0.002 move.py:154(simulateComplex)
          1109241  338.436    0.000 2007.229    0.002 Probability_function.py:206(CalculateWinChance)
        156931966 1519.377    0.000 1519.377    0.000 agent.py:311(getDistances)
        158910736/16176798 1256.225    0.000 1507.540    0.000 Probability_function.py:196(Combinations)
        156931966 1213.252    0.000 1228.198    0.000 agent.py:335(getDistancesToAnts)
        156931966  955.054    0.000 1132.706    0.000 agent.py:181(distanceToSplits)
        156931966  484.621    0.000  824.273    0.000 agent.py:207(currentScore)
           999951    7.618    0.000  607.130    0.001 agent.py:69(trainAgent)
        211955940  402.815    0.000  536.863    0.000 agent.py:359(ant_situation)
             4000    0.134    0.000  489.033    0.122 game.py:159(reset)
             4000    0.595    0.000  487.527    0.122 setups.py:9(setup)
        797628197  380.581    0.000  438.773    0.000 {built-in method builtins.sum}
          5600000    2.991    0.000  421.546    0.000 field.py:38(Nointersection)
          5600000  149.030    0.000  418.555    0.000 field.py:39(<listcomp>)
             4000   33.538    0.008  409.411    0.102 field.py:120(Give_dist_to_all)
        156947966  363.922    0.000  363.975    0.000 {built-in method builtins.sorted}
        156931966  292.203    0.000  344.618    0.000 agent.py:370(dicer)
         10597797  171.499    0.000  333.734    0.000 agent.py:348(antsUnderAnts)
        808310923  237.853    0.000  325.891    0.000 field.py:23(__eq__)
        156941106  145.584    0.000  320.895    0.000 game.py:139(getCurrentScore)
           995951    5.658    0.000  308.696    0.000 game.py:56(action_space)
         18583665   43.487    0.000  303.038    0.000 game.py:46(actions)
          8559607  145.094    0.000  289.535    0.000 move.py:267(<listcomp>)
        156931966  280.991    0.000  280.991    0.000 agent.py:241(<listcomp>)
        156931966  169.306    0.000  272.500    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1087295  202.261    0.000  230.603    0.000 Probability_function.py:140(fight)
        135176351/29874958   85.098    0.000  217.768    0.000 game.py:111(getAllPositionsAtDistance)
           995951    3.400    0.000  205.509    0.000 game.py:59(step)
        2243906049  200.401    0.000  200.401    0.000 {built-in method builtins.len}
        1805298498  186.032    0.000  186.032    0.000 {method 'append' of 'list' objects}
        160896239  176.122    0.000  176.893    0.000 {built-in method builtins.any}
        192165020  126.557    0.000  162.808    0.000 move.py:282(__init__)
        156941106  127.303    0.000  153.909    0.000 game.py:140(<dictcomp>)
           995951    5.180    0.000  141.072    0.000 move.py:20(execute)
        156931966  122.842    0.000  136.958    0.000 agent.py:250(WhichTurn)
        125213664   79.971    0.000  132.670    0.000 game.py:119(goOneStep)
        156931966  128.103    0.000  128.103    0.000 agent.py:201(<listcomp>)
           995951    1.030    0.000  121.374    0.000 move.py:62(placeOnBoard)
            60597    0.552    0.000  120.001    0.002 move.py:103(moveToOpponent)
         32848369  117.730    0.000  117.730    0.000 {built-in method numpy.array}
           494773   13.011    0.000  105.717    0.000 analyser.py:106(addData)
        757970273   98.453    0.000   98.453    0.000 {method 'items' of 'dict' objects}
        156931966   93.896    0.000   93.896    0.000 agent.py:264(onsplit)
        820908410   91.421    0.000   91.421    0.000 {built-in method builtins.isinstance}
         10597797   75.571    0.000   82.413    0.000 agent.py:400(SplitPoints)
          9656718   14.922    0.000   79.716    0.000 numeric.py:159(ones)
        156931966   79.361    0.000   79.361    0.000 agent.py:176(<listcomp>)
        156931966   77.118    0.000   77.118    0.000 agent.py:228(<listcomp>)
        370841268   62.981    0.000   62.981    0.000 {built-in method math.factorial}
          1109241   59.112    0.000   59.112    0.000 move.py:271(giveantsprobabilities)
        386931954   58.192    0.000   58.192    0.000 agent.py:356(<genexpr>)
          8559607   39.204    0.000   53.313    0.000 move.py:130(simulateSimple)
         10073475   26.819    0.000   53.085    0.000 agent.py:413(cleansim)
        117543104   52.558    0.000   52.558    0.000 agent.py:365(<listcomp>)
           501049    1.583    0.000   48.739    0.000 game.py:41(roll)
        156931966   48.405    0.000   48.405    0.000 agent.py:204(distanceToBases)
           505049    5.644    0.000   47.439    0.000 holder.py:17(roll)
        128977318   46.655    0.000   46.655    0.000 agent.py:363(<listcomp>)
          9656718   11.516    0.000   44.757    0.000 <__array_function__ internals>:2(copyto)
         10646264   43.036    0.000   43.036    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2902548   19.617    0.000   41.510    0.000 dice.py:9(roll)
             4000    3.279    0.001   39.929    0.010 field.py:43(Give_dist_to_bases)
        156931966   38.577    0.000   38.577    0.000 agent.py:178(carrying_number_of_ally_ants)
        192165020   36.252    0.000   36.252    0.000 {method 'copy' of 'dict' objects}
             4000    2.418    0.001   30.250    0.008 field.py:90(Give_dist_to_target)
         12423370    8.174    0.000   24.365    0.000 random.py:252(choice)
         16176798   18.741    0.000   24.007    0.000 Probability_function.py:133(Nointersection)
          9438428   12.185    0.000   22.567    0.000 game.py:95(getAllStartConfigurations)
          9608251    9.586    0.000   21.833    0.000 cleverRandom.py:19(value)
         10073475   12.691    0.000   20.482    0.000 agent.py:415(<listcomp>)
          9656718   20.036    0.000   20.036    0.000 {built-in method numpy.empty}
           524322    9.570    0.000   19.045    0.000 move.py:261(<listcomp>)
           524322    8.991    0.000   17.883    0.000 move.py:260(<listcomp>)
         12423370   10.569    0.000   15.043    0.000 random.py:222(_randbelow)
           989546    1.222    0.000   13.532    0.000 <__array_function__ internals>:2(concatenate)
           995951    7.225    0.000   12.500    0.000 game.py:129(gameHasEnded)
          9608251    9.759    0.000   12.247    0.000 random.py:366(uniform)
         17587714   12.206    0.000   12.206    0.000 move.py:7(__init__)
          9608251    4.050    0.000   10.863    0.000 move.py:234(simulateClean)
        110372408   10.187    0.000   10.187    0.000 {built-in method builtins.abs}
           995951    8.955    0.000    8.969    0.000 move.py:32(SplitPoints)
         12597487    5.455    0.000    8.839    0.000 ant.py:22(__eq__)
         11664000    5.710    0.000    7.924    0.000 field.py:135(<listcomp>)
          6960080    7.749    0.000    7.749    0.000 game.py:101(getAllCurrentPlayersAnts)
         21432481    7.010    0.000    7.010    0.000 game.py:124(isLegalMove)
           350453    2.935    0.000    6.561    0.000 move.py:236(<listcomp>)
         10073475    4.737    0.000    5.785    0.000 agent.py:414(<listcomp>)
           995951    1.892    0.000    4.895    0.000 gamecontroller.py:67(sleep)
          1076777    4.574    0.000    4.574    0.000 Probability_function.py:153(<listcomp>)
             4000    3.572    0.001    4.519    0.001 lines.py:2(generateLines)
          2097288    4.509    0.000    4.509    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7606954    4.339    0.000    4.339    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7113158: <CleverRandom0CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom0CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:07 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:08 2020
Terminated at Thu Jun 11 13:09:29 2020
Results reported at Thu Jun 11 13:09:29 2020

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

    CPU time :                                   14833.67 sec.
    Max Memory :                                 5237 MB
    Average Memory :                             2664.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5003.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14853 sec.
    Turnaround time :                            14842 sec.

The output (if any) is above this job summary.

