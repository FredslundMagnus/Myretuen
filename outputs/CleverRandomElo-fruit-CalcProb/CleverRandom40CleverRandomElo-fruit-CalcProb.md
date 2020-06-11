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

    Minutes used :              206 minutes.
    Hours used :                3 hours.

# Profiling


      11737765581 function calls (11522159679 primitive calls) in 12368.80 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12397.729 12397.729 {built-in method builtins.exec}
                1    0.000    0.000 12397.729 12397.729 <string>:1(<module>)
                1    0.000    0.000 12397.729 12397.729 game.py:183(run)
                1   12.454   12.454 12397.729 12397.729 gamecontroller.py:15(run)
          9140168  391.092    0.000 11260.756    0.001 agent.py:273(state)
           448784   92.443    0.000 10956.930    0.024 agent.py:15(choose)
        331865682 2275.590    0.000 8317.696    0.000 agent.py:219(antState)
          8242600   18.240    0.000 2157.518    0.000 move.py:258(simulate)
           825006   26.601    0.000 1831.385    0.002 move.py:154(simulateComplex)
           885743  264.266    0.000 1718.256    0.002 Probability_function.py:206(CalculateWinChance)
        134497406/12914762 1113.406    0.000 1327.017    0.000 Probability_function.py:196(Combinations)
        140812262 1208.488    0.000 1208.488    0.000 agent.py:312(getDistances)
        140812262  973.751    0.000  985.601    0.000 agent.py:336(getDistancesToAnts)
        140812262  790.049    0.000  930.287    0.000 agent.py:182(distanceToSplits)
        140812262  421.018    0.000  727.271    0.000 agent.py:208(currentScore)
           906420    6.595    0.000  504.351    0.001 agent.py:70(trainAgent)
             4000    0.072    0.000  456.190    0.114 game.py:159(reset)
             4000    0.517    0.000  454.921    0.114 setups.py:9(setup)
        191053420  318.756    0.000  425.528    0.000 agent.py:360(ant_situation)
          5600000    2.550    0.000  394.289    0.000 field.py:38(Nointersection)
          5600000  131.778    0.000  391.739    0.000 field.py:39(<listcomp>)
             4000   30.266    0.008  382.054    0.096 field.py:120(Give_dist_to_all)
        714256969  303.496    0.000  348.612    0.000 {built-in method builtins.sum}
        140828262  317.665    0.000  317.716    0.000 {built-in method builtins.sorted}
        795624766  231.019    0.000  307.550    0.000 field.py:23(__eq__)
        140812262  254.062    0.000  296.889    0.000 agent.py:371(dicer)
        140819938  128.097    0.000  290.840    0.000 game.py:139(getCurrentScore)
          9552671  143.439    0.000  270.563    0.000 agent.py:349(antsUnderAnts)
           902420    4.470    0.000  242.419    0.000 game.py:56(action_space)
          7830097  116.697    0.000  238.343    0.000 move.py:267(<listcomp>)
         16584770   33.493    0.000  237.948    0.000 game.py:46(actions)
        140812262  227.630    0.000  227.630    0.000 agent.py:242(<listcomp>)
        140812262  133.486    0.000  220.608    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902420    2.465    0.000  214.961    0.000 game.py:59(step)
           862193  154.558    0.000  175.473    0.000 Probability_function.py:140(fight)
        120740191/26716933   66.544    0.000  171.735    0.000 game.py:111(getAllPositionsAtDistance)
           902420    3.621    0.000  162.522    0.000 move.py:20(execute)
        1830015796  154.193    0.000  154.193    0.000 {built-in method builtins.len}
        1623997124  150.666    0.000  150.666    0.000 {method 'append' of 'list' objects}
        136296449  149.409    0.000  150.021    0.000 {built-in method builtins.any}
           902420    0.680    0.000  147.576    0.000 move.py:62(placeOnBoard)
            60737    0.478    0.000  146.656    0.002 move.py:103(moveToOpponent)
        140819938  122.519    0.000  145.078    0.000 game.py:140(<dictcomp>)
        173102060  104.543    0.000  134.856    0.000 move.py:282(__init__)
        140812262  101.611    0.000  112.840    0.000 agent.py:251(WhichTurn)
        111906743   60.783    0.000  105.192    0.000 game.py:119(goOneStep)
        140812262   99.135    0.000   99.135    0.000 agent.py:202(<listcomp>)
         26278308   91.287    0.000   91.287    0.000 {built-in method numpy.array}
        678025148   82.899    0.000   82.899    0.000 {method 'items' of 'dict' objects}
           448784   10.258    0.000   81.901    0.000 analyser.py:106(addData)
        806260308   79.057    0.000   79.057    0.000 {built-in method builtins.isinstance}
        140812262   72.239    0.000   72.239    0.000 agent.py:265(onsplit)
          9552671   60.601    0.000   66.144    0.000 agent.py:401(SplitPoints)
        140812262   65.166    0.000   65.166    0.000 agent.py:177(<listcomp>)
          7887733   11.081    0.000   65.121    0.000 numeric.py:159(ones)
        140812262   62.424    0.000   62.424    0.000 agent.py:229(<listcomp>)
        298839648   54.516    0.000   54.516    0.000 {built-in method math.factorial}
           885743   47.753    0.000   47.753    0.000 move.py:271(giveantsprobabilities)
        340818012   45.116    0.000   45.116    0.000 agent.py:357(<genexpr>)
          7830097   31.848    0.000   43.526    0.000 move.py:130(simulateSimple)
          9140168   22.475    0.000   42.737    0.000 agent.py:414(cleansim)
        103083431   42.426    0.000   42.426    0.000 agent.py:366(<listcomp>)
           454111    1.198    0.000   39.986    0.000 game.py:41(roll)
           458111    4.226    0.000   39.052    0.000 holder.py:17(roll)
        140812262   38.545    0.000   38.545    0.000 agent.py:205(distanceToBases)
             4000    3.021    0.001   37.336    0.009 field.py:43(Give_dist_to_bases)
        113606004   37.202    0.000   37.202    0.000 agent.py:364(<listcomp>)
          7887733    9.166    0.000   36.590    0.000 <__array_function__ internals>:2(copyto)
          8785301   34.950    0.000   34.950    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2634800   15.796    0.000   34.592    0.000 dice.py:9(roll)
        140812262   31.645    0.000   31.645    0.000 agent.py:179(carrying_number_of_ally_ants)
        173102060   30.312    0.000   30.312    0.000 {method 'copy' of 'dict' objects}
             4000    2.218    0.001   28.241    0.007 field.py:90(Give_dist_to_target)
        140812262   23.166    0.000   23.166    0.000 agent.py:383(GetProbabilityOfEat)
         11304836    6.856    0.000   20.928    0.000 random.py:252(choice)
          8655103    7.890    0.000   18.551    0.000 cleverRandom.py:19(value)
         12914762   14.184    0.000   18.244    0.000 Probability_function.py:133(Nointersection)
          8462867    9.663    0.000   17.927    0.000 game.py:95(getAllStartConfigurations)
          7887733   17.450    0.000   17.450    0.000 {built-in method numpy.empty}
          9140168    9.618    0.000   15.669    0.000 agent.py:416(<listcomp>)
           412503    6.627    0.000   13.418    0.000 move.py:261(<listcomp>)
         11304836    9.559    0.000   13.136    0.000 random.py:222(_randbelow)
           412503    6.188    0.000   12.607    0.000 move.py:260(<listcomp>)
          8655103    8.410    0.000   10.661    0.000 random.py:366(uniform)
           902420    5.810    0.000   10.209    0.000 game.py:129(gameHasEnded)
           897568    0.869    0.000   10.161    0.000 <__array_function__ internals>:2(concatenate)
         15682350    9.378    0.000    9.378    0.000 move.py:7(__init__)
          8655103    3.152    0.000    8.818    0.000 move.py:234(simulateClean)
         11664000    5.872    0.000    7.848    0.000 field.py:135(<listcomp>)
         91849385    7.396    0.000    7.396    0.000 {built-in method builtins.abs}
         10635542    4.474    0.000    7.000    0.000 ant.py:22(__eq__)
           902420    6.935    0.000    6.945    0.000 move.py:32(SplitPoints)
          6244817    6.205    0.000    6.205    0.000 game.py:101(getAllCurrentPlayersAnts)
           323480    2.318    0.000    5.462    0.000 move.py:236(<listcomp>)
         19156486    5.415    0.000    5.415    0.000 game.py:124(isLegalMove)
          9140168    3.645    0.000    4.594    0.000 agent.py:415(<listcomp>)
             4000    3.572    0.001    4.412    0.001 lines.py:2(generateLines)
          1650012    3.913    0.000    3.913    0.000 {method 'copy' of 'numpy.ndarray' objects}
           902420    1.415    0.000    3.787    0.000 gamecontroller.py:67(sleep)
          6899607    3.656    0.000    3.656    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113911: <CleverRandom40CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom40CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:25 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:26 2020
Terminated at Thu Jun 11 16:06:10 2020
Results reported at Thu Jun 11 16:06:10 2020

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

    CPU time :                                   12399.93 sec.
    Max Memory :                                 4771 MB
    Average Memory :                             2419.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5469.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12404 sec.
    Turnaround time :                            12405 sec.

The output (if any) is above this job summary.

