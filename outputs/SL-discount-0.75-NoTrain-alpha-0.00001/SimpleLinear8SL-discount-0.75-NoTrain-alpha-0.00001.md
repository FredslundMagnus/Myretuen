# Parameters for SL-discount-0.75-NoTrain-alpha-0.00001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.75.
      Value of lambda :         0.0.
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

    Minutes used :              422 minutes.
    Hours used :                7 hours.

# Profiling


      18226618045 function calls (18017371000 primitive calls) in 25300.85 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25364.203 25364.203 {built-in method builtins.exec}
                1    0.000    0.000 25364.203 25364.203 <string>:1(<module>)
                1    0.000    0.000 25364.203 25364.203 game.py:183(run)
                1   23.585   23.585 25364.203 25364.203 gamecontroller.py:15(run)
           905595  275.168    0.000 23218.426    0.026 agent.py:15(choose)
         16646392  816.769    0.000 20423.371    0.001 agent.py:258(state)
        602781433 4057.726    0.000 16075.377    0.000 agent.py:219(antState)
           548685    3.336    0.000 8276.644    0.015 opponent.py:31(choose)
         10487895  399.768    0.000 3316.439    0.000 simpleLinear.py:9(value)
         15193559   61.296    0.000 2913.987    0.000 move.py:258(simulate)
        255224053 2632.342    0.000 2632.342    0.000 agent.py:297(getDistances)
         56210539 2595.935    0.000 2595.935    0.000 {built-in method numpy.array}
          1462954   65.031    0.000 2062.644    0.001 move.py:154(simulateComplex)
        255224053 1985.327    0.000 2010.254    0.000 agent.py:321(getDistancesToAnts)
        255224053 1631.151    0.000 1921.362    0.000 agent.py:181(distanceToSplits)
          1537707  392.141    0.000 1643.774    0.001 Probability_function.py:206(CalculateWinChance)
        255224053  874.797    0.000 1454.370    0.000 agent.py:207(currentScore)
        114544856/17074136  887.859    0.000 1076.822    0.000 Probability_function.py:196(Combinations)
          1095923   11.560    0.000  999.656    0.001 agent.py:69(trainAgent)
        347557380  686.508    0.000  914.249    0.000 agent.py:345(ant_situation)
        1306586256  628.868    0.000  730.650    0.000 {built-in method builtins.sum}
        255240053  601.905    0.000  601.960    0.000 {built-in method builtins.sorted}
         14462082  310.507    0.000  599.904    0.000 move.py:267(<listcomp>)
         17377869  308.779    0.000  587.057    0.000 agent.py:334(antsUnderAnts)
        255228999  248.465    0.000  549.035    0.000 game.py:139(getCurrentScore)
        255224053  436.550    0.000  526.620    0.000 agent.py:356(dicer)
             4000    0.162    0.000  512.004    0.128 game.py:159(reset)
             4000    0.648    0.000  510.413    0.128 setups.py:9(setup)
        255224053  468.605    0.000  468.605    0.000 agent.py:241(<listcomp>)
        255224053  266.019    0.000  439.519    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.257    0.000  438.749    0.000 field.py:38(Nointersection)
          5600000  153.815    0.000  435.492    0.000 field.py:39(<listcomp>)
             4000   36.500    0.009  428.720    0.107 field.py:120(Give_dist_to_all)
           543238   23.148    0.000  402.544    0.001 simpleLinear.py:21(train)
          1091923    7.356    0.000  358.417    0.000 game.py:56(action_space)
          1477897  311.029    0.000  353.097    0.000 Probability_function.py:140(fight)
         19198709   53.543    0.000  351.061    0.000 game.py:46(actions)
        820847732  256.999    0.000  350.341    0.000 field.py:23(__eq__)
        318500720  216.583    0.000  321.128    0.000 move.py:282(__init__)
        2894645351  306.062    0.000  306.062    0.000 {method 'append' of 'list' objects}
         31226572   58.167    0.000  282.377    0.000 numeric.py:159(ones)
        3000999533  279.845    0.000  279.845    0.000 {built-in method builtins.len}
        255228999  220.785    0.000  264.696    0.000 game.py:140(<dictcomp>)
        143207519/31431194   94.198    0.000  247.439    0.000 game.py:111(getAllPositionsAtDistance)
          1091923    6.046    0.000  227.421    0.000 game.py:59(step)
        255224053  207.456    0.000  207.456    0.000 agent.py:201(<listcomp>)
         10487896  197.598    0.000  197.598    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         42800943  169.533    0.000  169.533    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1235154611  166.972    0.000  166.972    0.000 {method 'items' of 'dict' objects}
         31226572   43.897    0.000  156.062    0.000 <__array_function__ internals>:2(copyto)
        133077772   91.885    0.000  153.241    0.000 game.py:119(goOneStep)
          1091923    7.305    0.000  142.179    0.000 move.py:20(execute)
        255224053  130.141    0.000  130.141    0.000 agent.py:176(<listcomp>)
        116725352  125.453    0.000  126.501    0.000 {built-in method builtins.any}
          1091923    1.930    0.000  125.398    0.000 move.py:62(placeOnBoard)
         14462082   91.322    0.000  125.366    0.000 move.py:130(simulateSimple)
            74753    1.085    0.000  122.909    0.002 move.py:103(moveToOpponent)
        255224053  120.226    0.000  120.226    0.000 agent.py:229(<listcomp>)
        318500720  104.545    0.000  104.545    0.000 {method 'copy' of 'dict' objects}
        638704590  101.782    0.000  101.782    0.000 agent.py:342(<genexpr>)
          1537707  101.103    0.000  101.103    0.000 move.py:271(giveantsprobabilities)
        255224053  100.787    0.000  100.787    0.000 agent.py:204(distanceToBases)
        820847732   93.342    0.000   93.342    0.000 {built-in method builtins.isinstance}
        197286653   87.297    0.000   87.297    0.000 agent.py:351(<listcomp>)
           543238   10.915    0.000   86.891    0.000 analyser.py:92(addData)
         11574371   14.720    0.000   83.409    0.000 <__array_function__ internals>:2(concatenate)
        212901530   79.257    0.000   79.257    0.000 agent.py:349(<listcomp>)
         31226572   68.147    0.000   68.147    0.000 {built-in method numpy.empty}
        255224053   63.109    0.000   63.109    0.000 agent.py:178(carrying_number_of_ally_ants)
           548424    2.917    0.000   60.573    0.000 game.py:41(roll)
           552424    6.963    0.000   57.904    0.000 holder.py:17(roll)
        294475524   54.218    0.000   54.218    0.000 {built-in method math.factorial}
          3181590   24.404    0.000   50.625    0.000 dice.py:9(roll)
             4000    3.557    0.001   41.900    0.010 field.py:43(Give_dist_to_bases)
           731477   16.579    0.000   33.306    0.000 move.py:261(<listcomp>)
             4000    2.644    0.001   31.717    0.008 field.py:90(Give_dist_to_target)
           731477   16.466    0.000   31.471    0.000 move.py:260(<listcomp>)
          9909999   16.212    0.000   28.513    0.000 game.py:95(getAllStartConfigurations)
         13224688    9.183    0.000   27.642    0.000 random.py:252(choice)
         17074136   19.596    0.000   25.834    0.000 Probability_function.py:133(Nointersection)
         15925036    9.680    0.000   22.749    0.000 move.py:234(simulateClean)
          6523617   10.989    0.000   22.536    0.000 cleverRandom.py:19(value)
          1091923   10.973    0.000   18.826    0.000 game.py:129(gameHasEnded)
         13224688   11.708    0.000   17.220    0.000 random.py:222(_randbelow)
         12117609   16.195    0.000   16.195    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13241591   13.456    0.000   13.456    0.000 move.py:140(<setcomp>)
        146100467   13.270    0.000   13.270    0.000 {built-in method builtins.abs}
         18106786   13.072    0.000   13.072    0.000 move.py:7(__init__)
           582648    5.458    0.000   12.717    0.000 move.py:236(<listcomp>)
          6523617    9.112    0.000   11.548    0.000 random.py:366(uniform)
          1091923    3.223    0.000   10.758    0.000 gamecontroller.py:67(sleep)
         48543043    9.362    0.000    9.362    0.000 agent.py:368(GetProbabilityOfEat)
          7318142    9.167    0.000    9.167    0.000 game.py:101(getAllCurrentPlayersAnts)
         22613118    8.494    0.000    8.494    0.000 game.py:124(isLegalMove)
          2925908    8.477    0.000    8.477    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    6.204    0.000    8.449    0.000 field.py:135(<listcomp>)
          1091923    7.536    0.000    7.536    0.000 {built-in method time.sleep}
         31226572    7.418    0.000    7.418    0.000 multiarray.py:1043(copyto)
          1451384    6.902    0.000    6.902    0.000 Probability_function.py:153(<listcomp>)
          9211595    4.942    0.000    4.942    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    181.   1000.      5.97   15.44]
 [   2.    286.   1000.     14.07    7.42]
 [   3.    300.    998.17    6.85   15.06]
 ...
 [3998.    109.   1485.15    3.2    17.82]
 [3999.     75.   1488.29    5.49   15.56]
 [4000.    119.   1491.38    4.61   16.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6365631: <SimpleLinear8SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear8SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:53 2020
Terminated at Mon Apr 27 20:19:33 2020
Results reported at Mon Apr 27 20:19:33 2020

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

    CPU time :                                   25535.48 sec.
    Max Memory :                                 4864 MB
    Average Memory :                             2391.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25557 sec.
    Turnaround time :                            25541 sec.

The output (if any) is above this job summary.

