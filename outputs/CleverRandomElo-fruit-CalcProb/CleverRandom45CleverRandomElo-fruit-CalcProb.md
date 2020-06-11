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

    Minutes used :              199 minutes.
    Hours used :                3 hours.

# Profiling


      11795781229 function calls (11575313665 primitive calls) in 11919.65 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11948.774 11948.774 {built-in method builtins.exec}
                1    0.000    0.000 11948.774 11948.774 <string>:1(<module>)
                1    0.000    0.000 11948.774 11948.774 game.py:183(run)
                1   12.788   12.788 11948.774 11948.774 gamecontroller.py:15(run)
          9187125  386.361    0.000 10844.394    0.001 agent.py:273(state)
           450654   91.931    0.000 10552.189    0.023 agent.py:15(choose)
        333321356 2202.135    0.000 8051.229    0.000 agent.py:219(antState)
          8285817   17.698    0.000 2022.316    0.000 move.py:258(simulate)
           828636   26.289    0.000 1696.348    0.002 move.py:154(simulateComplex)
           890027  247.620    0.000 1586.532    0.002 Probability_function.py:206(CalculateWinChance)
        139401982/13106660 1023.171    0.000 1216.175    0.000 Probability_function.py:196(Combinations)
        141292496 1189.451    0.000 1189.451    0.000 agent.py:312(getDistances)
        141292496  945.318    0.000  958.040    0.000 agent.py:336(getDistancesToAnts)
        141292496  755.068    0.000  897.082    0.000 agent.py:182(distanceToSplits)
        141292496  393.497    0.000  676.570    0.000 agent.py:208(currentScore)
           910732    6.700    0.000  490.558    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  438.337    0.110 game.py:159(reset)
             4000    0.484    0.000  437.074    0.109 setups.py:9(setup)
        192028860  315.707    0.000  421.376    0.000 agent.py:360(ant_situation)
          5600000    2.651    0.000  379.157    0.000 field.py:38(Nointersection)
          5600000  132.197    0.000  376.506    0.000 field.py:39(<listcomp>)
             4000   29.601    0.007  367.545    0.092 field.py:120(Give_dist_to_all)
        717011396  300.830    0.000  346.174    0.000 {built-in method builtins.sum}
        141308496  291.085    0.000  291.132    0.000 {built-in method builtins.sorted}
        795947442  215.512    0.000  289.985    0.000 field.py:23(__eq__)
        141292496  232.893    0.000  277.560    0.000 agent.py:371(dicer)
        141300094  121.948    0.000  266.888    0.000 game.py:139(getCurrentScore)
          9601443  135.157    0.000  261.801    0.000 agent.py:349(antsUnderAnts)
           906732    4.489    0.000  243.946    0.000 game.py:56(action_space)
         16647533   33.622    0.000  239.457    0.000 game.py:46(actions)
          7871499  125.174    0.000  238.875    0.000 move.py:267(<listcomp>)
        141292496  228.857    0.000  228.857    0.000 agent.py:242(<listcomp>)
        141292496  134.710    0.000  219.417    0.000 agent.py:176(carrying_number_of_enemy_ants)
           906732    2.453    0.000  201.132    0.000 game.py:59(step)
        120982737/26810495   67.649    0.000  173.048    0.000 game.py:111(getAllPositionsAtDistance)
           867153  143.573    0.000  163.499    0.000 Probability_function.py:140(fight)
        1839807988  153.996    0.000  153.996    0.000 {built-in method builtins.len}
           906732    3.660    0.000  150.844    0.000 move.py:20(execute)
        1629315402  144.625    0.000  144.625    0.000 {method 'append' of 'list' objects}
           906732    0.720    0.000  135.783    0.000 move.py:62(placeOnBoard)
        141209681  135.052    0.000  135.655    0.000 {built-in method builtins.any}
            61391    0.483    0.000  134.823    0.002 move.py:103(moveToOpponent)
        141300094  106.922    0.000  127.712    0.000 game.py:140(<dictcomp>)
        174002700   96.463    0.000  126.125    0.000 move.py:282(__init__)
        141292496   99.363    0.000  111.828    0.000 agent.py:251(WhichTurn)
        112144419   62.893    0.000  105.400    0.000 game.py:119(goOneStep)
        141292496   99.360    0.000   99.360    0.000 agent.py:202(<listcomp>)
         26663974   89.887    0.000   89.887    0.000 {built-in method numpy.array}
        680326775   80.742    0.000   80.742    0.000 {method 'items' of 'dict' objects}
           450654    9.377    0.000   80.456    0.000 analyser.py:106(addData)
        806721354   77.046    0.000   77.046    0.000 {built-in method builtins.isinstance}
        141292496   72.045    0.000   72.045    0.000 agent.py:265(onsplit)
          9601443   59.756    0.000   65.089    0.000 agent.py:401(SplitPoints)
        141292496   64.277    0.000   64.277    0.000 agent.py:177(<listcomp>)
          7989292   11.589    0.000   63.027    0.000 numeric.py:159(ones)
        141292496   59.753    0.000   59.753    0.000 agent.py:229(<listcomp>)
        307803672   48.804    0.000   48.804    0.000 {built-in method math.factorial}
        341947383   45.344    0.000   45.344    0.000 agent.py:357(<genexpr>)
           890027   45.306    0.000   45.306    0.000 move.py:271(giveantsprobabilities)
          7871499   31.537    0.000   43.168    0.000 move.py:130(simulateSimple)
          9187125   22.105    0.000   43.004    0.000 agent.py:414(cleansim)
        103377100   40.967    0.000   40.967    0.000 agent.py:366(<listcomp>)
        141292496   38.723    0.000   38.723    0.000 agent.py:205(distanceToBases)
           456255    1.160    0.000   38.137    0.000 game.py:41(roll)
        113982461   37.296    0.000   37.296    0.000 agent.py:364(<listcomp>)
           460255    4.095    0.000   37.232    0.000 holder.py:17(roll)
             4000    2.865    0.001   35.742    0.009 field.py:43(Give_dist_to_bases)
          7989292    9.330    0.000   34.672    0.000 <__array_function__ internals>:2(copyto)
          2646998   15.572    0.000   32.901    0.000 dice.py:9(roll)
          8890600   32.484    0.000   32.484    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        141292496   32.197    0.000   32.197    0.000 agent.py:179(carrying_number_of_ally_ants)
        174002700   29.662    0.000   29.662    0.000 {method 'copy' of 'dict' objects}
             4000    2.140    0.001   27.175    0.007 field.py:90(Give_dist_to_target)
        141292496   23.938    0.000   23.938    0.000 agent.py:383(GetProbabilityOfEat)
         11356070    6.630    0.000   19.368    0.000 random.py:252(choice)
          8700135    7.937    0.000   18.263    0.000 cleverRandom.py:19(value)
          8496524    9.895    0.000   18.084    0.000 game.py:95(getAllStartConfigurations)
         13106660   13.665    0.000   17.812    0.000 Probability_function.py:133(Nointersection)
          7989292   16.766    0.000   16.766    0.000 {built-in method numpy.empty}
          9187125    9.861    0.000   16.150    0.000 agent.py:416(<listcomp>)
           414318    7.179    0.000   13.594    0.000 move.py:261(<listcomp>)
           414318    6.624    0.000   12.633    0.000 move.py:260(<listcomp>)
         11356070    8.333    0.000   11.837    0.000 random.py:222(_randbelow)
          8700135    8.293    0.000   10.326    0.000 random.py:366(uniform)
           906732    5.684    0.000    9.908    0.000 game.py:129(gameHasEnded)
           901308    0.827    0.000    9.812    0.000 <__array_function__ internals>:2(concatenate)
         15740801    9.118    0.000    9.118    0.000 move.py:7(__init__)
          8700135    3.211    0.000    8.923    0.000 move.py:234(simulateClean)
         10773912    4.784    0.000    7.357    0.000 ant.py:22(__eq__)
         92183664    7.303    0.000    7.303    0.000 {built-in method builtins.abs}
         11664000    5.176    0.000    7.070    0.000 field.py:135(<listcomp>)
           906732    7.040    0.000    7.050    0.000 move.py:32(SplitPoints)
          6267397    6.126    0.000    6.126    0.000 game.py:101(getAllCurrentPlayersAnts)
         19220703    5.585    0.000    5.585    0.000 game.py:124(isLegalMove)
           322032    2.379    0.000    5.513    0.000 move.py:236(<listcomp>)
          9187125    3.681    0.000    4.749    0.000 agent.py:415(<listcomp>)
             4000    3.050    0.001    3.855    0.001 lines.py:2(generateLines)
           906732    1.268    0.000    3.555    0.000 gamecontroller.py:67(sleep)
          1657272    3.509    0.000    3.509    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6939798    3.460    0.000    3.460    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113916: <CleverRandom45CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom45CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:27 2020
Terminated at Thu Jun 11 15:58:44 2020
Results reported at Thu Jun 11 15:58:44 2020

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

    CPU time :                                   11950.97 sec.
    Max Memory :                                 4798 MB
    Average Memory :                             2427.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5442.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11961 sec.
    Turnaround time :                            11958 sec.

The output (if any) is above this job summary.

