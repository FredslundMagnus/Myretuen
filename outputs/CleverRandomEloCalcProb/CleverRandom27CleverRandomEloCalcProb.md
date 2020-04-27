# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              251 minutes.
    Hours used :                4 hours.

# Profiling


      12310109121 function calls (12067743483 primitive calls) in 15049.18 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15086.840 15086.840 {built-in method builtins.exec}
                1    0.000    0.000 15086.840 15086.840 <string>:1(<module>)
                1    0.000    0.000 15086.840 15086.840 game.py:183(run)
                1   20.423   20.423 15086.840 15086.840 gamecontroller.py:15(run)
         10506559  492.556    0.000 13607.757    0.001 agent.py:258(state)
           520618  154.791    0.000 13297.747    0.026 agent.py:15(choose)
        375447825 2588.295    0.000 9896.114    0.000 agent.py:219(antState)
          9465323   31.593    0.000 2850.142    0.000 move.py:258(simulate)
           949996   46.665    0.000 2374.250    0.002 move.py:154(simulateComplex)
          1020147  346.072    0.000 2192.096    0.002 Probability_function.py:206(CalculateWinChance)
        151706380/14753460 1409.048    0.000 1673.652    0.000 Probability_function.py:196(Combinations)
        155816685 1573.656    0.000 1573.656    0.000 agent.py:297(getDistances)
        155816685 1201.894    0.000 1216.732    0.000 agent.py:321(getDistancesToAnts)
        155816685  977.730    0.000 1155.490    0.000 agent.py:181(distanceToSplits)
        155816685  545.694    0.000  904.264    0.000 agent.py:207(currentScore)
          1049986   14.301    0.000  635.938    0.001 agent.py:69(trainAgent)
        219631140  415.028    0.000  549.870    0.000 agent.py:345(ant_situation)
             4000    0.166    0.000  508.807    0.127 game.py:159(reset)
             4000    0.722    0.000  507.208    0.127 setups.py:9(setup)
        800020067  379.812    0.000  439.082    0.000 {built-in method builtins.sum}
          5600000    3.241    0.000  436.097    0.000 field.py:38(Nointersection)
          5600000  157.449    0.000  432.856    0.000 field.py:39(<listcomp>)
             4000   36.130    0.009  425.726    0.106 field.py:120(Give_dist_to_all)
        155832685  390.607    0.000  390.663    0.000 {built-in method builtins.sorted}
         10981557  186.503    0.000  350.427    0.000 agent.py:334(antsUnderAnts)
        155820965  149.164    0.000  340.084    0.000 game.py:139(getCurrentScore)
          8990325  170.509    0.000  337.599    0.000 move.py:267(<listcomp>)
        808941993  247.956    0.000  335.306    0.000 field.py:23(__eq__)
          1045986    6.647    0.000  325.249    0.000 game.py:56(action_space)
         18746115   46.572    0.000  318.602    0.000 game.py:46(actions)
        155816685  264.760    0.000  318.053    0.000 agent.py:356(dicer)
        155816685  288.144    0.000  288.144    0.000 agent.py:241(<listcomp>)
          1045986    4.717    0.000  279.936    0.000 game.py:59(step)
        155816685  159.135    0.000  260.270    0.000 agent.py:175(carrying_number_of_enemy_ants)
           983237  202.022    0.000  228.446    0.000 Probability_function.py:140(fight)
        135362499/29949781   87.919    0.000  227.036    0.000 game.py:111(getAllPositionsAtDistance)
          1045986    5.758    0.000  203.904    0.000 move.py:20(execute)
          1045986    1.454    0.000  190.619    0.000 move.py:62(placeOnBoard)
            70151    0.999    0.000  188.715    0.003 move.py:103(moveToOpponent)
        153794288  187.393    0.000  188.296    0.000 {built-in method builtins.any}
        1791283037  186.727    0.000  186.727    0.000 {method 'append' of 'list' objects}
        198806420  135.263    0.000  186.493    0.000 move.py:282(__init__)
        1804259846  175.455    0.000  175.455    0.000 {built-in method builtins.len}
        155820965  140.232    0.000  168.733    0.000 game.py:140(<dictcomp>)
        125441569   83.561    0.000  139.117    0.000 game.py:119(goOneStep)
        155816685  125.657    0.000  125.657    0.000 agent.py:201(<listcomp>)
           520618   20.173    0.000  125.267    0.000 analyser.py:92(addData)
         30027538  120.453    0.000  120.453    0.000 {built-in method numpy.array}
        751717213   99.391    0.000   99.391    0.000 {method 'items' of 'dict' objects}
          9022584   16.451    0.000   94.897    0.000 numeric.py:159(ones)
        808941993   87.350    0.000   87.350    0.000 {built-in method builtins.isinstance}
        155816685   77.716    0.000   77.716    0.000 agent.py:229(<listcomp>)
          1020147   77.694    0.000   77.694    0.000 move.py:271(giveantsprobabilities)
        155816685   77.561    0.000   77.561    0.000 agent.py:176(<listcomp>)
          8990325   48.418    0.000   67.050    0.000 move.py:130(simulateSimple)
        330603624   63.890    0.000   63.890    0.000 {built-in method math.factorial}
        381420621   59.270    0.000   59.270    0.000 agent.py:342(<genexpr>)
           525516    2.205    0.000   55.745    0.000 game.py:41(roll)
         10063820   55.361    0.000   55.361    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           529516    6.157    0.000   53.807    0.000 holder.py:17(roll)
        115645210   53.308    0.000   53.308    0.000 agent.py:351(<listcomp>)
          9022584   12.570    0.000   53.063    0.000 <__array_function__ internals>:2(copyto)
        155816685   52.012    0.000   52.012    0.000 agent.py:204(distanceToBases)
        198806420   51.230    0.000   51.230    0.000 {method 'copy' of 'dict' objects}
          3049286   23.177    0.000   47.350    0.000 dice.py:9(roll)
        127140207   45.977    0.000   45.977    0.000 agent.py:349(<listcomp>)
             4000    3.514    0.001   41.539    0.010 field.py:43(Give_dist_to_bases)
        155816685   38.075    0.000   38.075    0.000 agent.py:178(carrying_number_of_ally_ants)
        155816685   32.144    0.000   32.144    0.000 agent.py:368(GetProbabilityOfEat)
             4000    2.619    0.001   31.497    0.008 field.py:90(Give_dist_to_target)
          9940321   15.112    0.000   30.354    0.000 cleverRandom.py:19(value)
         13034512    9.130    0.000   26.867    0.000 random.py:252(choice)
          9022584   25.383    0.000   25.383    0.000 {built-in method numpy.empty}
          9515821   13.873    0.000   25.161    0.000 game.py:95(getAllStartConfigurations)
         14753460   18.770    0.000   24.606    0.000 Probability_function.py:133(Nointersection)
           474998   10.937    0.000   21.449    0.000 move.py:261(<listcomp>)
          1041236    1.561    0.000   18.965    0.000 <__array_function__ internals>:2(concatenate)
           474998    9.310    0.000   18.202    0.000 move.py:260(<listcomp>)
         13034512   11.489    0.000   16.507    0.000 random.py:222(_randbelow)
          1045986    9.242    0.000   15.791    0.000 game.py:129(gameHasEnded)
          9940321   12.095    0.000   15.242    0.000 random.py:366(uniform)
          9940321    5.242    0.000   13.416    0.000 move.py:234(simulateClean)
         17700129   12.316    0.000   12.316    0.000 move.py:7(__init__)
        102048978    9.521    0.000    9.521    0.000 {built-in method builtins.abs}
          1045986    3.171    0.000    8.436    0.000 gamecontroller.py:67(sleep)
         11664000    6.087    0.000    8.402    0.000 field.py:135(<listcomp>)
          1899992    8.384    0.000    8.384    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7027520    8.338    0.000    8.338    0.000 game.py:101(getAllCurrentPlayersAnts)
           367059    3.569    0.000    7.854    0.000 move.py:236(<listcomp>)
         21479946    7.517    0.000    7.517    0.000 game.py:124(isLegalMove)
          7971366    6.626    0.000    6.626    0.000 move.py:140(<setcomp>)
          1045986    5.265    0.000    5.265    0.000 {built-in method time.sleep}
          8931448    4.765    0.000    4.765    0.000 {method 'pop' of 'list' objects}
             4000    3.717    0.001    4.645    0.001 lines.py:2(generateLines)
           974828    4.386    0.000    4.386    0.000 Probability_function.py:153(<listcomp>)
           525368    0.764    0.000    3.654    0.000 opponent.py:31(choose)
         16328328    3.442    0.000    3.442    0.000 {method 'getrandbits' of '_random.Random' objects}
          1049986    3.216    0.000    3.216    0.000 {built-in method builtins.getattr}
          9940321    3.147    0.000    3.147    0.000 {method 'random' of '_random.Random' objects}
          1045986    3.000    0.000    3.000    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6353160: <CleverRandom27CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom27CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:06 2020
Terminated at Sun Apr 26 16:39:38 2020
Results reported at Sun Apr 26 16:39:38 2020

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

    CPU time :                                   15089.88 sec.
    Max Memory :                                 4736 MB
    Average Memory :                             2405.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5504.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15094 sec.
    Turnaround time :                            15093 sec.

The output (if any) is above this job summary.

