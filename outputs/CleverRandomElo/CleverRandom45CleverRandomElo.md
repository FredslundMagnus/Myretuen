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

    Minutes used :              293 minutes.
    Hours used :                4 hours.

# Profiling


      14653981558 function calls (14349423441 primitive calls) in 17558.71 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17603.774 17603.774 {built-in method builtins.exec}
                1    0.000    0.000 17603.774 17603.774 <string>:1(<module>)
                1    0.000    0.000 17603.774 17603.774 game.py:183(run)
                1   22.133   22.133 17603.774 17603.774 gamecontroller.py:15(run)
         12756998  586.971    0.000 16016.557    0.001 agent.py:258(state)
           656429  153.089    0.000 15628.646    0.024 agent.py:15(choose)
        454569718 2923.274    0.000 11548.904    0.000 agent.py:219(antState)
         11444140   38.089    0.000 3433.777    0.000 move.py:258(simulate)
          1335252   64.271    0.000 2835.339    0.002 move.py:154(simulateComplex)
          1413147  426.976    0.000 2501.575    0.002 Probability_function.py:206(CalculateWinChance)
        186077238 1874.001    0.000 1874.001    0.000 agent.py:297(getDistances)
        194713150/19853946 1562.511    0.000 1857.785    0.000 Probability_function.py:196(Combinations)
        186077238 1423.774    0.000 1441.272    0.000 agent.py:321(getDistancesToAnts)
        186077238 1150.742    0.000 1359.099    0.000 agent.py:181(distanceToSplits)
        186077238  628.458    0.000 1052.035    0.000 agent.py:207(currentScore)
          1322419   14.927    0.000  756.169    0.001 agent.py:69(trainAgent)
        268492480  497.660    0.000  664.086    0.000 agent.py:345(ant_situation)
        965498087  460.253    0.000  533.745    0.000 {built-in method builtins.sum}
             4000    0.165    0.000  507.213    0.127 game.py:159(reset)
             4000    0.665    0.000  505.607    0.126 setups.py:9(setup)
          5600000    3.191    0.000  433.126    0.000 field.py:38(Nointersection)
        186093238  432.910    0.000  432.965    0.000 {built-in method builtins.sorted}
          5600000  153.134    0.000  429.936    0.000 field.py:39(<listcomp>)
         13424624  223.744    0.000  424.960    0.000 agent.py:334(antsUnderAnts)
             4000   37.113    0.009  424.558    0.106 field.py:120(Give_dist_to_all)
         10776514  214.100    0.000  418.529    0.000 move.py:267(<listcomp>)
          1318419    8.361    0.000  405.640    0.000 game.py:56(action_space)
        186082012  178.619    0.000  401.440    0.000 game.py:139(getCurrentScore)
         23246191   60.330    0.000  397.279    0.000 game.py:46(actions)
        186077238  314.016    0.000  378.438    0.000 agent.py:356(dicer)
        835870098  256.043    0.000  349.790    0.000 field.py:23(__eq__)
        186077238  341.519    0.000  341.519    0.000 agent.py:241(<listcomp>)
        186077238  199.439    0.000  323.772    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1360723  264.184    0.000  298.648    0.000 Probability_function.py:140(fight)
        166443475/36744562  108.724    0.000  280.349    0.000 game.py:111(getAllPositionsAtDistance)
          1318419    6.106    0.000  260.785    0.000 game.py:59(step)
        242235320  163.445    0.000  232.659    0.000 move.py:282(__init__)
        2130628508  221.840    0.000  221.840    0.000 {method 'append' of 'list' objects}
        2398175032  216.827    0.000  216.827    0.000 {built-in method builtins.len}
        197346156  203.241    0.000  204.416    0.000 {built-in method builtins.any}
        186082012  165.450    0.000  197.365    0.000 game.py:140(<dictcomp>)
        154098406  103.922    0.000  171.625    0.000 game.py:119(goOneStep)
          1318419    7.365    0.000  164.825    0.000 move.py:20(execute)
           656429   24.741    0.000  160.751    0.000 analyser.py:92(addData)
         40364321  156.421    0.000  156.421    0.000 {built-in method numpy.array}
        186077238  148.614    0.000  148.614    0.000 agent.py:201(<listcomp>)
          1318419    1.848    0.000  148.203    0.000 move.py:62(placeOnBoard)
            77895    1.081    0.000  145.772    0.002 move.py:103(moveToOpponent)
        901626060  117.481    0.000  117.481    0.000 {method 'items' of 'dict' objects}
         11980260   22.196    0.000  116.233    0.000 numeric.py:159(ones)
        186077238   96.043    0.000   96.043    0.000 agent.py:176(<listcomp>)
        835870098   93.748    0.000   93.748    0.000 {built-in method builtins.isinstance}
          1413147   92.892    0.000   92.892    0.000 move.py:271(giveantsprobabilities)
        186077238   90.774    0.000   90.774    0.000 agent.py:229(<listcomp>)
         10776514   61.453    0.000   84.078    0.000 move.py:130(simulateSimple)
        435927384   78.070    0.000   78.070    0.000 {built-in method math.factorial}
        467201745   73.493    0.000   73.493    0.000 agent.py:342(<genexpr>)
           661789    2.873    0.000   70.528    0.000 game.py:41(roll)
        242235320   69.213    0.000   69.213    0.000 {method 'copy' of 'dict' objects}
        186077238   68.851    0.000   68.851    0.000 agent.py:204(distanceToBases)
           665789    8.360    0.000   67.866    0.000 holder.py:17(roll)
         13293118   64.706    0.000   64.706    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        142466111   64.582    0.000   64.582    0.000 agent.py:351(<listcomp>)
         11980260   17.650    0.000   64.288    0.000 <__array_function__ internals>:2(copyto)
          3823866   28.783    0.000   59.096    0.000 dice.py:9(roll)
        155733915   58.864    0.000   58.864    0.000 agent.py:349(<listcomp>)
        186077238   46.153    0.000   46.153    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.573    0.001   41.432    0.010 field.py:43(Give_dist_to_bases)
         12111766   18.307    0.000   38.076    0.000 cleverRandom.py:19(value)
         16269454   11.273    0.000   33.543    0.000 random.py:252(choice)
         19853946   24.033    0.000   32.179    0.000 Probability_function.py:133(Nointersection)
           667626   16.098    0.000   31.463    0.000 move.py:261(<listcomp>)
         11689683   17.788    0.000   31.429    0.000 game.py:95(getAllStartConfigurations)
             4000    2.656    0.001   31.341    0.008 field.py:90(Give_dist_to_target)
         11980260   29.749    0.000   29.749    0.000 {built-in method numpy.empty}
           667626   13.415    0.000   26.279    0.000 move.py:260(<listcomp>)
          1312858    2.055    0.000   23.444    0.000 <__array_function__ internals>:2(concatenate)
         16269454   14.339    0.000   20.780    0.000 random.py:222(_randbelow)
         12111766   16.052    0.000   19.768    0.000 random.py:366(uniform)
          1318419   11.223    0.000   19.524    0.000 game.py:129(gameHasEnded)
         12111766    7.001    0.000   16.729    0.000 move.py:234(simulateClean)
         21927772   15.480    0.000   15.480    0.000 move.py:7(__init__)
        131031838   12.307    0.000   12.307    0.000 {built-in method builtins.abs}
          2670504   10.463    0.000   10.463    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8640365   10.042    0.000   10.042    0.000 game.py:101(getAllCurrentPlayersAnts)
          1318419    3.397    0.000    9.893    0.000 gamecontroller.py:67(sleep)
         26373298    9.691    0.000    9.691    0.000 game.py:124(isLegalMove)
           437843    4.109    0.000    9.321    0.000 move.py:236(<listcomp>)
         11664000    6.389    0.000    8.596    0.000 field.py:135(<listcomp>)
          9652728    8.053    0.000    8.053    0.000 move.py:140(<setcomp>)
         11981722    6.847    0.000    6.847    0.000 {method 'pop' of 'list' objects}
          1318419    6.496    0.000    6.496    0.000 {built-in method time.sleep}
          1333359    5.903    0.000    5.903    0.000 Probability_function.py:153(<listcomp>)
           661990    0.974    0.000    4.551    0.000 opponent.py:31(choose)
             4000    3.602    0.001    4.530    0.001 lines.py:2(generateLines)
         20320867    4.432    0.000    4.432    0.000 {method 'getrandbits' of '_random.Random' objects}
          1322419    4.034    0.000    4.034    0.000 {built-in method builtins.getattr}
          1318419    3.833    0.000    3.833    0.000 move.py:54(cleanAnts)
         12111766    3.716    0.000    3.716    0.000 {method 'random' of '_random.Random' objects}
         14643892    3.600    0.000    3.600    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6353128: <CleverRandom45CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom45CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:01 2020
Terminated at Sun Apr 26 17:21:31 2020
Results reported at Sun Apr 26 17:21:31 2020

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

    CPU time :                                   17605.81 sec.
    Max Memory :                                 5646 MB
    Average Memory :                             2869.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17618 sec.
    Turnaround time :                            17611 sec.

The output (if any) is above this job summary.

