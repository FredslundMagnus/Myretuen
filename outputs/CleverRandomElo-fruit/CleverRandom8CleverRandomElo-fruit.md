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

    Minutes used :              279 minutes.
    Hours used :                4 hours.

# Profiling


      13231543950 function calls (12975758755 primitive calls) in 16710.19 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16745.790 16745.790 {built-in method builtins.exec}
                1    0.000    0.000 16745.789 16745.789 <string>:1(<module>)
                1    0.000    0.000 16745.789 16745.789 game.py:183(run)
                1   11.608   11.608 16745.789 16745.789 gamecontroller.py:15(run)
         10173675  524.981    0.000 15438.772    0.002 agent.py:272(state)
           498172   77.245    0.000 15013.172    0.030 agent.py:15(choose)
        373113876 2703.233    0.000 10743.082    0.000 agent.py:218(antState)
          9177331   20.886    0.000 3657.643    0.000 move.py:258(simulate)
          1070634   37.791    0.000 3280.496    0.003 move.py:154(simulateComplex)
          1131429  427.610    0.000 3074.171    0.003 Probability_function.py:206(CalculateWinChance)
        165946014/16558924 2057.347    0.000 2427.301    0.000 Probability_function.py:196(Combinations)
        158934036 1600.637    0.000 1600.637    0.000 agent.py:311(getDistances)
        158934036 1332.823    0.000 1351.267    0.000 agent.py:335(getDistancesToAnts)
        158934036 1079.041    0.000 1272.722    0.000 agent.py:181(distanceToSplits)
        158934036  556.034    0.000  924.593    0.000 agent.py:207(currentScore)
          1006017    5.420    0.000  634.252    0.001 agent.py:69(trainAgent)
        214179840  416.078    0.000  554.315    0.000 agent.py:359(ant_situation)
        158950036  488.161    0.000  488.212    0.000 {built-in method builtins.sorted}
             4000    0.080    0.000  487.482    0.122 game.py:159(reset)
             4000    0.673    0.000  486.002    0.122 setups.py:9(setup)
        807991954  416.269    0.000  471.138    0.000 {built-in method builtins.sum}
          5600000    2.900    0.000  415.428    0.000 field.py:38(Nointersection)
          5600000  131.859    0.000  412.529    0.000 field.py:39(<listcomp>)
        158934036  344.456    0.000  412.040    0.000 agent.py:370(dicer)
             4000   38.385    0.010  408.699    0.102 field.py:120(Give_dist_to_all)
         10708992  196.946    0.000  360.697    0.000 agent.py:348(antsUnderAnts)
        158943062  163.343    0.000  351.267    0.000 game.py:139(getCurrentScore)
        809865171  262.180    0.000  343.329    0.000 field.py:23(__eq__)
          1002017    5.268    0.000  323.038    0.000 game.py:56(action_space)
         18745182   42.680    0.000  317.770    0.000 game.py:46(actions)
        158934036  179.855    0.000  291.268    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158934036  280.212    0.000  280.212    0.000 agent.py:241(<listcomp>)
        167943766  275.687    0.000  276.405    0.000 {built-in method builtins.any}
          8642014  139.198    0.000  270.289    0.000 move.py:267(<listcomp>)
          1002017    2.901    0.000  263.779    0.000 game.py:59(step)
          1109417  209.656    0.000  241.714    0.000 Probability_function.py:140(fight)
        2280959721  237.654    0.000  237.654    0.000 {built-in method builtins.len}
        136570950/30172845   84.296    0.000  232.860    0.000 game.py:111(getAllPositionsAtDistance)
          1002017    4.336    0.000  195.030    0.000 move.py:20(execute)
          1002017    0.770    0.000  176.261    0.000 move.py:62(placeOnBoard)
            60795    0.511    0.000  175.212    0.003 move.py:103(moveToOpponent)
        1827822946  170.054    0.000  170.054    0.000 {method 'append' of 'list' objects}
        158943062  139.111    0.000  164.276    0.000 game.py:140(<dictcomp>)
        126502279   89.537    0.000  148.564    0.000 game.py:119(goOneStep)
        194252960  113.469    0.000  147.861    0.000 move.py:282(__init__)
         33616020  144.398    0.000  144.398    0.000 {built-in method numpy.array}
        158934036  118.938    0.000  140.315    0.000 agent.py:250(WhichTurn)
        158934036  128.397    0.000  128.397    0.000 agent.py:201(<listcomp>)
        768230417  111.349    0.000  111.349    0.000 {method 'items' of 'dict' objects}
          9857978   16.522    0.000  103.639    0.000 numeric.py:159(ones)
           498172   13.419    0.000  103.267    0.000 analyser.py:106(addData)
        158934036   91.141    0.000   91.141    0.000 agent.py:264(onsplit)
          1131429   87.514    0.000   87.514    0.000 move.py:271(giveantsprobabilities)
        822498594   84.501    0.000   84.501    0.000 {built-in method builtins.isinstance}
        158934036   83.309    0.000   83.309    0.000 agent.py:228(<listcomp>)
        158934036   82.275    0.000   82.275    0.000 agent.py:176(<listcomp>)
         10708992   73.503    0.000   79.983    0.000 agent.py:400(SplitPoints)
        384800928   74.028    0.000   74.028    0.000 {built-in method math.factorial}
          9857978   12.393    0.000   58.565    0.000 <__array_function__ internals>:2(copyto)
         10854322   55.131    0.000   55.131    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        393669690   54.869    0.000   54.869    0.000 agent.py:356(<genexpr>)
        119453186   54.237    0.000   54.237    0.000 agent.py:365(<listcomp>)
           504086    1.442    0.000   53.554    0.000 game.py:41(roll)
         10173675   26.830    0.000   53.094    0.000 agent.py:413(cleansim)
           508086    5.126    0.000   52.429    0.000 holder.py:17(roll)
          8642014   37.226    0.000   51.380    0.000 move.py:130(simulateSimple)
        131223230   50.220    0.000   50.220    0.000 agent.py:363(<listcomp>)
        158934036   48.095    0.000   48.095    0.000 agent.py:204(distanceToBases)
          2926890   23.034    0.000   47.044    0.000 dice.py:9(roll)
             4000    3.540    0.001   39.637    0.010 field.py:43(Give_dist_to_bases)
        158934036   36.935    0.000   36.935    0.000 agent.py:178(carrying_number_of_ally_ants)
        194252960   34.391    0.000   34.391    0.000 {method 'copy' of 'dict' objects}
             4000    2.672    0.001   30.092    0.008 field.py:90(Give_dist_to_target)
          9857978   28.552    0.000   28.552    0.000 {built-in method numpy.empty}
         16558924   20.491    0.000   27.186    0.000 Probability_function.py:133(Nointersection)
         12523405    9.266    0.000   26.458    0.000 random.py:252(choice)
          9532713   12.336    0.000   22.413    0.000 game.py:95(getAllStartConfigurations)
          9712648    9.160    0.000   21.477    0.000 cleverRandom.py:19(value)
         10173675   13.317    0.000   20.766    0.000 agent.py:415(<listcomp>)
           535317    9.149    0.000   17.771    0.000 move.py:261(<listcomp>)
           535317    8.674    0.000   16.821    0.000 move.py:260(<listcomp>)
         12523405   10.843    0.000   15.524    0.000 random.py:222(_randbelow)
           996344    1.145    0.000   12.758    0.000 <__array_function__ internals>:2(concatenate)
          1002017    7.325    0.000   12.548    0.000 game.py:129(gameHasEnded)
          9712648    9.578    0.000   12.316    0.000 random.py:366(uniform)
         17743165   12.108    0.000   12.108    0.000 move.py:7(__init__)
        112496946   11.144    0.000   11.144    0.000 {built-in method builtins.abs}
          9712648    3.867    0.000   10.475    0.000 move.py:234(simulateClean)
          1002017    9.149    0.000    9.164    0.000 move.py:32(SplitPoints)
         12633423    5.077    0.000    8.429    0.000 ant.py:22(__eq__)
         21642149    7.708    0.000    7.708    0.000 game.py:124(isLegalMove)
          7028757    7.583    0.000    7.583    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.400    0.000    7.498    0.000 field.py:135(<listcomp>)
           350978    2.776    0.000    6.361    0.000 move.py:236(<listcomp>)
          2141268    5.938    0.000    5.938    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10173675    4.518    0.000    5.498    0.000 agent.py:414(<listcomp>)
          9933867    5.417    0.000    5.417    0.000 {method 'pop' of 'list' objects}
          7693294    4.817    0.000    4.817    0.000 move.py:140(<setcomp>)
          1098714    4.742    0.000    4.742    0.000 Probability_function.py:153(<listcomp>)
          1002017    1.492    0.000    4.527    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113166: <CleverRandom8CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom8CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:09 2020
Terminated at Thu Jun 11 13:41:23 2020
Results reported at Thu Jun 11 13:41:23 2020

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

    CPU time :                                   16746.92 sec.
    Max Memory :                                 5280 MB
    Average Memory :                             2674.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4960.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16775 sec.
    Turnaround time :                            16755 sec.

The output (if any) is above this job summary.

