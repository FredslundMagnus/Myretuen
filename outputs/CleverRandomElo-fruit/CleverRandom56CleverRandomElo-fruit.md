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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      13183043392 function calls (12927872051 primitive calls) in 13457.31 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13489.876 13489.876 {built-in method builtins.exec}
                1    0.000    0.000 13489.876 13489.876 <string>:1(<module>)
                1    0.000    0.000 13489.876 13489.876 game.py:183(run)
                1   14.181   14.181 13489.876 13489.876 gamecontroller.py:15(run)
         10148370  441.927    0.000 12337.729    0.001 agent.py:273(state)
           501203   89.914    0.000 12005.143    0.024 agent.py:15(choose)
        371896656 2370.358    0.000 8986.693    0.000 agent.py:219(antState)
          9145964   21.708    0.000 2473.092    0.000 move.py:258(simulate)
          1068992   39.416    0.000 2104.073    0.002 move.py:154(simulateComplex)
          1129719  313.506    0.000 1884.701    0.002 Probability_function.py:206(CalculateWinChance)
        165231792/16530826 1186.302    0.000 1414.417    0.000 Probability_function.py:196(Combinations)
        158239336 1370.318    0.000 1370.318    0.000 agent.py:312(getDistances)
        158239336 1086.417    0.000 1098.892    0.000 agent.py:336(getDistancesToAnts)
        158239336  863.338    0.000 1017.456    0.000 agent.py:182(distanceToSplits)
        158239336  434.680    0.000  753.169    0.000 agent.py:208(currentScore)
          1012006   10.147    0.000  554.113    0.001 agent.py:70(trainAgent)
        213657320  361.625    0.000  481.030    0.000 agent.py:360(ant_situation)
             4000    0.136    0.000  431.119    0.108 game.py:159(reset)
             4000    0.542    0.000  429.755    0.107 setups.py:9(setup)
        804428743  341.658    0.000  393.590    0.000 {built-in method builtins.sum}
          5600000    2.656    0.000  370.645    0.000 field.py:38(Nointersection)
          5600000  130.255    0.000  367.989    0.000 field.py:39(<listcomp>)
             4000   30.032    0.008  360.957    0.090 field.py:120(Give_dist_to_all)
        158255336  325.533    0.000  325.580    0.000 {built-in method builtins.sorted}
        158239336  266.892    0.000  315.657    0.000 agent.py:371(dicer)
        158248410  139.679    0.000  302.164    0.000 game.py:139(getCurrentScore)
         10682866  152.365    0.000  295.520    0.000 agent.py:349(antsUnderAnts)
        809475281  212.377    0.000  287.987    0.000 field.py:23(__eq__)
          1008006    5.397    0.000  276.674    0.000 game.py:56(action_space)
         18795012   39.528    0.000  271.278    0.000 game.py:46(actions)
          8611468  132.541    0.000  261.546    0.000 move.py:267(<listcomp>)
        158239336  246.724    0.000  246.724    0.000 agent.py:242(<listcomp>)
        158239336  153.419    0.000  242.844    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1107525  190.067    0.000  215.702    0.000 Probability_function.py:140(fight)
          1008006    3.694    0.000  194.866    0.000 game.py:59(step)
        136690572/30220197   75.499    0.000  193.488    0.000 game.py:111(getAllPositionsAtDistance)
        2271551925  177.447    0.000  177.447    0.000 {built-in method builtins.len}
        1820125685  165.792    0.000  165.792    0.000 {method 'append' of 'list' objects}
        167241488  155.538    0.000  156.241    0.000 {built-in method builtins.any}
        193609200  108.226    0.000  146.561    0.000 move.py:282(__init__)
        158248410  120.177    0.000  143.455    0.000 game.py:140(<dictcomp>)
          1008006    5.769    0.000  133.338    0.000 move.py:20(execute)
        158239336  113.881    0.000  127.079    0.000 agent.py:251(WhichTurn)
        126601933   71.192    0.000  117.989    0.000 game.py:119(goOneStep)
          1008006    1.103    0.000  113.674    0.000 move.py:62(placeOnBoard)
            60727    0.641    0.000  112.204    0.002 move.py:103(moveToOpponent)
        158239336  110.814    0.000  110.814    0.000 agent.py:202(<listcomp>)
         33562855  107.899    0.000  107.899    0.000 {built-in method numpy.array}
           501203   13.600    0.000   98.617    0.000 analyser.py:106(addData)
        764537942   87.540    0.000   87.540    0.000 {method 'items' of 'dict' objects}
        158239336   80.939    0.000   80.939    0.000 agent.py:265(onsplit)
          9853022   15.910    0.000   80.151    0.000 numeric.py:159(ones)
        822228016   78.849    0.000   78.849    0.000 {built-in method builtins.isinstance}
         10682866   67.940    0.000   73.986    0.000 agent.py:401(SplitPoints)
        158239336   67.616    0.000   67.616    0.000 agent.py:177(<listcomp>)
        158239336   65.292    0.000   65.292    0.000 agent.py:229(<listcomp>)
          1129719   62.461    0.000   62.461    0.000 move.py:271(giveantsprobabilities)
        381745944   60.928    0.000   60.928    0.000 {built-in method math.factorial}
        390910554   51.932    0.000   51.932    0.000 agent.py:357(<genexpr>)
          8611468   36.899    0.000   50.247    0.000 move.py:130(simulateSimple)
         10148370   25.672    0.000   50.148    0.000 agent.py:414(cleansim)
        118726170   47.158    0.000   47.158    0.000 agent.py:366(<listcomp>)
        158239336   46.958    0.000   46.958    0.000 agent.py:205(distanceToBases)
           507074    1.771    0.000   45.938    0.000 game.py:41(roll)
           511074    5.113    0.000   44.408    0.000 holder.py:17(roll)
          9853022   11.468    0.000   42.900    0.000 <__array_function__ internals>:2(copyto)
        130303518   41.542    0.000   41.542    0.000 agent.py:364(<listcomp>)
         10855428   41.071    0.000   41.071    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2936680   18.913    0.000   39.037    0.000 dice.py:9(roll)
        193609200   38.334    0.000   38.334    0.000 {method 'copy' of 'dict' objects}
             4000    2.923    0.001   35.187    0.009 field.py:43(Give_dist_to_bases)
        158239336   33.727    0.000   33.727    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.157    0.001   26.660    0.007 field.py:90(Give_dist_to_target)
         16530826   17.488    0.000   22.866    0.000 Probability_function.py:133(Nointersection)
         12565523    7.620    0.000   22.378    0.000 random.py:252(choice)
          9680460    9.965    0.000   21.773    0.000 cleverRandom.py:19(value)
          9549081   11.809    0.000   21.347    0.000 game.py:95(getAllStartConfigurations)
          9853022   21.341    0.000   21.341    0.000 {built-in method numpy.empty}
         10148370   11.794    0.000   19.258    0.000 agent.py:416(<listcomp>)
           534496    9.475    0.000   19.005    0.000 move.py:261(<listcomp>)
           534496    8.486    0.000   16.512    0.000 move.py:260(<listcomp>)
         12565523    9.582    0.000   13.759    0.000 random.py:222(_randbelow)
          1002406    1.238    0.000   13.279    0.000 <__array_function__ internals>:2(concatenate)
          1008006    7.073    0.000   12.078    0.000 game.py:129(gameHasEnded)
          9680460    9.571    0.000   11.808    0.000 random.py:366(uniform)
          9680460    3.931    0.000   10.307    0.000 move.py:234(simulateClean)
         17787006   10.299    0.000   10.299    0.000 move.py:7(__init__)
        112366892    9.276    0.000    9.276    0.000 {built-in method builtins.abs}
         12752735    5.257    0.000    8.495    0.000 ant.py:22(__eq__)
          1008006    8.183    0.000    8.195    0.000 move.py:32(SplitPoints)
         11664000    5.177    0.000    7.096    0.000 field.py:135(<listcomp>)
          7042343    6.960    0.000    6.960    0.000 game.py:101(getAllCurrentPlayersAnts)
         21679122    6.616    0.000    6.616    0.000 game.py:124(isLegalMove)
           352791    2.701    0.000    6.118    0.000 move.py:236(<listcomp>)
          1008006    2.248    0.000    5.754    0.000 gamecontroller.py:67(sleep)
          2137984    5.611    0.000    5.611    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10148370    4.187    0.000    5.219    0.000 agent.py:415(<listcomp>)
          9926000    4.310    0.000    4.310    0.000 {method 'pop' of 'list' objects}
          7659867    4.249    0.000    4.249    0.000 move.py:140(<setcomp>)
          1097422    4.161    0.000    4.161    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-14>
Subject: Job 7115218: <CleverRandom56CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom56CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:29 2020
Job was executed on host(s) <n-62-30-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:30 2020
Terminated at Thu Jun 11 22:08:29 2020
Results reported at Thu Jun 11 22:08:29 2020

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

    CPU time :                                   13492.50 sec.
    Max Memory :                                 5290 MB
    Average Memory :                             2674.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4950.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13523 sec.
    Turnaround time :                            13500 sec.

The output (if any) is above this job summary.

