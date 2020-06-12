# Parameters for CleverRandomElo-fruit-CalcProb

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

    Minutes used :              229 minutes.
    Hours used :                3 hours.

# Profiling


      11738611330 function calls (11523525752 primitive calls) in 13732.42 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13765.132 13765.132 {built-in method builtins.exec}
                1    0.000    0.000 13765.132 13765.132 <string>:1(<module>)
                1    0.000    0.000 13765.132 13765.132 game.py:183(run)
                1   17.377   17.377 13765.132 13765.132 gamecontroller.py:15(run)
          9160846  462.964    0.000 12459.218    0.001 agent.py:273(state)
           449651  126.695    0.000 12141.822    0.027 agent.py:15(choose)
        332272333 2519.630    0.000 9322.536    0.000 agent.py:219(antState)
          8261544   22.768    0.000 2226.113    0.000 move.py:258(simulate)
           826800   33.863    0.000 1839.945    0.002 move.py:154(simulateComplex)
           887943  277.130    0.000 1691.904    0.002 Probability_function.py:206(CalculateWinChance)
        140787413 1407.863    0.000 1407.863    0.000 agent.py:312(getDistances)
        133801670/12969754 1078.237    0.000 1281.394    0.000 Probability_function.py:196(Combinations)
        140787413 1100.453    0.000 1113.540    0.000 agent.py:336(getDistancesToAnts)
        140787413  888.103    0.000 1049.292    0.000 agent.py:182(distanceToSplits)
        140787413  458.623    0.000  781.026    0.000 agent.py:208(currentScore)
           909474   11.117    0.000  585.426    0.001 agent.py:70(trainAgent)
             4000    0.143    0.000  496.503    0.124 game.py:159(reset)
             4000    0.614    0.000  494.981    0.124 setups.py:9(setup)
        191484920  363.001    0.000  482.535    0.000 agent.py:360(ant_situation)
          5600000    3.082    0.000  426.824    0.000 field.py:38(Nointersection)
          5600000  151.570    0.000  423.742    0.000 field.py:39(<listcomp>)
             4000   34.881    0.009  415.836    0.104 field.py:120(Give_dist_to_all)
        714541637  350.686    0.000  402.662    0.000 {built-in method builtins.sum}
        140803413  340.615    0.000  340.668    0.000 {built-in method builtins.sorted}
        140787413  277.118    0.000  327.193    0.000 agent.py:371(dicer)
        796108591  236.280    0.000  323.089    0.000 field.py:23(__eq__)
        140795069  136.522    0.000  305.609    0.000 game.py:139(getCurrentScore)
          9574246  157.709    0.000  302.596    0.000 agent.py:349(antsUnderAnts)
           905474    5.391    0.000  280.651    0.000 game.py:56(action_space)
          7848144  141.563    0.000  278.779    0.000 move.py:267(<listcomp>)
         16631828   40.175    0.000  275.260    0.000 game.py:46(actions)
        140787413  260.892    0.000  260.892    0.000 agent.py:242(<listcomp>)
        140787413  155.959    0.000  246.479    0.000 agent.py:176(carrying_number_of_enemy_ants)
           905474    3.669    0.000  229.970    0.000 game.py:59(step)
        121003064/26749402   76.922    0.000  196.700    0.000 game.py:111(getAllPositionsAtDistance)
           865571  171.817    0.000  195.248    0.000 Probability_function.py:140(fight)
        1623765719  168.791    0.000  168.791    0.000 {method 'append' of 'list' objects}
           905474    5.672    0.000  168.485    0.000 move.py:20(execute)
        1829913379  167.835    0.000  167.835    0.000 {built-in method builtins.len}
        173498880  112.300    0.000  152.828    0.000 move.py:282(__init__)
           905474    1.074    0.000  148.550    0.000 move.py:62(placeOnBoard)
        140795069  124.167    0.000  148.148    0.000 game.py:140(<dictcomp>)
            61143    0.728    0.000  147.119    0.002 move.py:103(moveToOpponent)
        135606827  140.805    0.000  141.544    0.000 {built-in method builtins.any}
        140787413  113.488    0.000  126.133    0.000 agent.py:251(WhichTurn)
        112147234   72.365    0.000  119.779    0.000 game.py:119(goOneStep)
        140787413  115.794    0.000  115.794    0.000 agent.py:202(<listcomp>)
         26389159  106.308    0.000  106.308    0.000 {built-in method numpy.array}
           449651   13.337    0.000  105.157    0.000 analyser.py:106(addData)
        677863055   92.066    0.000   92.066    0.000 {method 'items' of 'dict' objects}
        806630649   89.883    0.000   89.883    0.000 {built-in method builtins.isinstance}
        140787413   82.600    0.000   82.600    0.000 agent.py:265(onsplit)
          9574246   70.067    0.000   76.272    0.000 agent.py:401(SplitPoints)
          7917830   13.005    0.000   68.837    0.000 numeric.py:159(ones)
        140787413   67.427    0.000   67.427    0.000 agent.py:177(<listcomp>)
        140787413   66.612    0.000   66.612    0.000 agent.py:229(<listcomp>)
           887943   53.791    0.000   53.791    0.000 move.py:271(giveantsprobabilities)
          7848144   38.700    0.000   52.688    0.000 move.py:130(simulateSimple)
        297993312   52.502    0.000   52.502    0.000 {built-in method math.factorial}
        340620819   51.976    0.000   51.976    0.000 agent.py:357(<genexpr>)
          9160846   28.230    0.000   51.941    0.000 agent.py:414(cleansim)
           455637    1.603    0.000   45.956    0.000 game.py:41(roll)
        102994410   45.581    0.000   45.581    0.000 agent.py:366(<listcomp>)
        140787413   45.492    0.000   45.492    0.000 agent.py:205(distanceToBases)
           459637    5.189    0.000   44.628    0.000 holder.py:17(roll)
        113540273   43.205    0.000   43.205    0.000 agent.py:364(<listcomp>)
             4000    3.384    0.001   40.549    0.010 field.py:43(Give_dist_to_bases)
        173498880   40.528    0.000   40.528    0.000 {method 'copy' of 'dict' objects}
          2642212   18.919    0.000   39.191    0.000 dice.py:9(roll)
          8817132   38.593    0.000   38.593    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7917830   10.418    0.000   37.958    0.000 <__array_function__ internals>:2(copyto)
        140787413   35.266    0.000   35.266    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.504    0.001   30.712    0.008 field.py:90(Give_dist_to_target)
        140787413   26.773    0.000   26.773    0.000 agent.py:383(GetProbabilityOfEat)
          8674944   10.897    0.000   23.827    0.000 cleverRandom.py:19(value)
         11336671    7.750    0.000   22.630    0.000 random.py:252(choice)
          8473804   11.682    0.000   21.223    0.000 game.py:95(getAllStartConfigurations)
         12969754   15.501    0.000   20.100    0.000 Probability_function.py:133(Nointersection)
          9160846   11.423    0.000   18.417    0.000 agent.py:416(<listcomp>)
          7917830   17.875    0.000   17.875    0.000 {built-in method numpy.empty}
           413400    8.670    0.000   17.011    0.000 move.py:261(<listcomp>)
           413400    7.650    0.000   14.922    0.000 move.py:260(<listcomp>)
           899302    1.213    0.000   14.347    0.000 <__array_function__ internals>:2(concatenate)
         11336671    9.690    0.000   13.837    0.000 random.py:222(_randbelow)
          8674944   10.347    0.000   12.930    0.000 random.py:366(uniform)
           905474    7.028    0.000   12.070    0.000 game.py:129(gameHasEnded)
         15726354   10.696    0.000   10.696    0.000 move.py:7(__init__)
          8674944    4.068    0.000   10.561    0.000 move.py:234(simulateClean)
           905474    8.531    0.000    8.542    0.000 move.py:32(SplitPoints)
         91987914    8.518    0.000    8.518    0.000 {built-in method builtins.abs}
         11664000    5.917    0.000    8.118    0.000 field.py:135(<listcomp>)
         10522058    5.022    0.000    8.096    0.000 ant.py:22(__eq__)
          6253217    6.916    0.000    6.916    0.000 game.py:101(getAllCurrentPlayersAnts)
         19181072    6.465    0.000    6.465    0.000 game.py:124(isLegalMove)
           322251    2.780    0.000    6.242    0.000 move.py:236(<listcomp>)
           905474    1.846    0.000    5.415    0.000 gamecontroller.py:67(sleep)
          9160846    4.191    0.000    5.294    0.000 agent.py:415(<listcomp>)
          1653600    4.846    0.000    4.846    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6921109    4.443    0.000    4.443    0.000 move.py:140(<setcomp>)
             4000    3.510    0.001    4.438    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7115327: <CleverRandom65CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom65CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:50 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:36:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:36:48 2020
Terminated at Fri Jun 12 02:26:17 2020
Results reported at Fri Jun 12 02:26:17 2020

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

    CPU time :                                   13767.31 sec.
    Max Memory :                                 4779 MB
    Average Memory :                             2434.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5461.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13781 sec.
    Turnaround time :                            28947 sec.

The output (if any) is above this job summary.

