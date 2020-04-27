# Parameters for CleverRandomElo

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


      14632469917 function calls (14329733162 primitive calls) in 16741.21 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16786.224 16786.224 {built-in method builtins.exec}
                1    0.000    0.000 16786.224 16786.224 <string>:1(<module>)
                1    0.000    0.000 16786.224 16786.224 game.py:183(run)
                1   15.809   15.809 16786.224 16786.224 gamecontroller.py:15(run)
         12727607  561.506    0.000 15385.575    0.001 agent.py:258(state)
           653969   95.030    0.000 14950.278    0.023 agent.py:15(choose)
        453762768 2820.202    0.000 11234.249    0.000 agent.py:219(antState)
         11419669   26.989    0.000 3153.950    0.000 move.py:258(simulate)
          1333038   46.244    0.000 2649.174    0.002 move.py:154(simulateComplex)
          1410949  407.039    0.000 2366.458    0.002 Probability_function.py:206(CalculateWinChance)
        185880248 1793.672    0.000 1793.672    0.000 agent.py:297(getDistances)
        193187846/19868906 1466.992    0.000 1766.792    0.000 Probability_function.py:196(Combinations)
        185880248 1408.306    0.000 1425.634    0.000 agent.py:321(getDistancesToAnts)
        185880248 1129.597    0.000 1339.336    0.000 agent.py:181(distanceToSplits)
        185880248  603.560    0.000 1012.033    0.000 agent.py:207(currentScore)
          1317116    9.005    0.000  683.954    0.001 agent.py:69(trainAgent)
        267882520  483.818    0.000  645.706    0.000 agent.py:345(ant_situation)
        964159405  460.865    0.000  531.753    0.000 {built-in method builtins.sum}
             4000    0.132    0.000  502.223    0.126 game.py:159(reset)
             4000    0.554    0.000  500.724    0.125 setups.py:9(setup)
          5600000    2.917    0.000  434.735    0.000 field.py:38(Nointersection)
        185896248  432.438    0.000  432.490    0.000 {built-in method builtins.sorted}
          5600000  150.609    0.000  431.818    0.000 field.py:39(<listcomp>)
             4000   33.646    0.008  420.991    0.105 field.py:120(Give_dist_to_all)
         13394126  212.719    0.000  414.033    0.000 agent.py:334(antsUnderAnts)
        185885020  174.591    0.000  386.417    0.000 game.py:139(getCurrentScore)
          1313116    7.058    0.000  381.132    0.000 game.py:56(action_space)
         23190874   53.576    0.000  374.075    0.000 game.py:46(actions)
        185880248  305.641    0.000  370.316    0.000 agent.py:356(dicer)
         10753150  184.176    0.000  364.487    0.000 move.py:267(<listcomp>)
        836292211  261.171    0.000  353.168    0.000 field.py:23(__eq__)
        185880248  347.355    0.000  347.355    0.000 agent.py:241(<listcomp>)
        185880248  186.584    0.000  307.885    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1358325  248.434    0.000  282.266    0.000 Probability_function.py:140(fight)
        166108665/36690850  105.170    0.000  268.458    0.000 game.py:111(getAllPositionsAtDistance)
          1313116    4.515    0.000  236.925    0.000 game.py:59(step)
        2128398465  218.891    0.000  218.891    0.000 {method 'append' of 'list' objects}
        2394335576  217.705    0.000  217.705    0.000 {built-in method builtins.len}
        195810232  208.962    0.000  210.073    0.000 {built-in method builtins.any}
        241723760  156.706    0.000  203.511    0.000 move.py:282(__init__)
        185885020  154.972    0.000  186.998    0.000 game.py:140(<dictcomp>)
        153783772   96.209    0.000  163.287    0.000 game.py:119(goOneStep)
          1313116    5.063    0.000  151.567    0.000 move.py:20(execute)
        185880248  149.494    0.000  149.494    0.000 agent.py:201(<listcomp>)
          1313116    1.315    0.000  139.245    0.000 move.py:62(placeOnBoard)
            77911    0.702    0.000  137.492    0.002 move.py:103(moveToOpponent)
         40391781  131.314    0.000  131.314    0.000 {built-in method numpy.array}
        900670941  116.788    0.000  116.788    0.000 {method 'items' of 'dict' objects}
           653969   15.115    0.000  116.117    0.000 analyser.py:92(addData)
         11980360   18.095    0.000   94.606    0.000 numeric.py:159(ones)
        185880248   92.767    0.000   92.767    0.000 agent.py:176(<listcomp>)
        836292211   91.997    0.000   91.997    0.000 {built-in method builtins.isinstance}
        185880248   89.358    0.000   89.358    0.000 agent.py:229(<listcomp>)
        432717402   76.586    0.000   76.586    0.000 {built-in method math.factorial}
          1410949   75.458    0.000   75.458    0.000 move.py:271(giveantsprobabilities)
        466716183   70.888    0.000   70.888    0.000 agent.py:342(<genexpr>)
         10753150   47.744    0.000   66.177    0.000 move.py:130(simulateSimple)
           659139    2.099    0.000   64.385    0.000 game.py:41(roll)
        142263848   63.052    0.000   63.052    0.000 agent.py:351(<listcomp>)
           663139    7.074    0.000   62.549    0.000 holder.py:17(roll)
        185880248   57.695    0.000   57.695    0.000 agent.py:204(distanceToBases)
        155572061   55.834    0.000   55.834    0.000 agent.py:349(<listcomp>)
          3811248   26.198    0.000   55.056    0.000 dice.py:9(roll)
         11980360   14.708    0.000   52.649    0.000 <__array_function__ internals>:2(copyto)
         13288298   48.539    0.000   48.539    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241723760   46.805    0.000   46.805    0.000 {method 'copy' of 'dict' objects}
        185880248   44.566    0.000   44.566    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.235    0.001   41.027    0.010 field.py:43(Give_dist_to_bases)
         16216139   10.734    0.000   31.934    0.000 random.py:252(choice)
             4000    2.392    0.001   31.040    0.008 field.py:90(Give_dist_to_target)
         19868906   23.095    0.000   29.833    0.000 Probability_function.py:133(Nointersection)
         11672189   15.173    0.000   28.666    0.000 game.py:95(getAllStartConfigurations)
         12086188   11.769    0.000   27.144    0.000 cleverRandom.py:19(value)
           666519   12.398    0.000   24.375    0.000 move.py:261(<listcomp>)
         11980360   23.862    0.000   23.862    0.000 {built-in method numpy.empty}
           666519   11.524    0.000   22.748    0.000 move.py:260(<listcomp>)
         16216139   13.846    0.000   19.711    0.000 random.py:222(_randbelow)
          1313116    9.380    0.000   16.647    0.000 game.py:129(gameHasEnded)
         12086188   12.647    0.000   15.376    0.000 random.py:366(uniform)
          1307938    1.478    0.000   15.133    0.000 <__array_function__ internals>:2(concatenate)
         21877758   15.068    0.000   15.068    0.000 move.py:7(__init__)
         12086188    4.963    0.000   13.704    0.000 move.py:234(simulateClean)
        131044760   11.946    0.000   11.946    0.000 {built-in method builtins.abs}
          8629269   10.159    0.000   10.159    0.000 game.py:101(getAllCurrentPlayersAnts)
           438837    3.580    0.000    8.394    0.000 move.py:236(<listcomp>)
         26331777    8.307    0.000    8.307    0.000 game.py:124(isLegalMove)
         11664000    5.827    0.000    8.028    0.000 field.py:135(<listcomp>)
          9635274    6.088    0.000    6.088    0.000 move.py:140(<setcomp>)
          1313116    2.145    0.000    5.759    0.000 gamecontroller.py:67(sleep)
          2666076    5.573    0.000    5.573    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1329395    5.484    0.000    5.484    0.000 Probability_function.py:153(<listcomp>)
         11997525    5.187    0.000    5.187    0.000 {method 'pop' of 'list' objects}
             4000    3.474    0.001    4.398    0.001 lines.py:2(generateLines)
           659147    0.829    0.000    4.195    0.000 opponent.py:31(choose)
         20252569    3.965    0.000    3.965    0.000 {method 'getrandbits' of '_random.Random' objects}
          1313116    3.613    0.000    3.613    0.000 {built-in method time.sleep}
           659147    0.844    0.000    3.366    0.000 randomAgent.py:11(choose)
         14632306    3.335    0.000    3.335    0.000 ant.py:31(startPositions)
          1313116    3.299    0.000    3.299    0.000 move.py:54(cleanAnts)
          2622386    2.951    0.000    2.951    0.000 game.py:135(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6353109: <CleverRandom26CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom26CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:56 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:57 2020
Terminated at Sun Apr 26 17:07:53 2020
Results reported at Sun Apr 26 17:07:53 2020

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

    CPU time :                                   16790.59 sec.
    Max Memory :                                 5639 MB
    Average Memory :                             2831.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4601.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16822 sec.
    Turnaround time :                            16797 sec.

The output (if any) is above this job summary.

