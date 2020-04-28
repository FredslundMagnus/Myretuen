# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

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
      Value of alpha :          1e-06.
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

    Minutes used :              566 minutes.
    Hours used :                9 hours.

# Profiling


      24950980508 function calls (24613195402 primitive calls) in 33943.08 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34013.136 34013.136 {built-in method builtins.exec}
                1    0.000    0.000 34013.135 34013.135 <string>:1(<module>)
                1    0.000    0.000 34013.135 34013.135 game.py:183(run)
                1   27.504   27.504 34013.135 34013.135 gamecontroller.py:15(run)
          1284226  311.855    0.000 31413.731    0.024 agent.py:15(choose)
         22594926 1134.563    0.000 29487.863    0.001 agent.py:258(state)
        836708446 5720.698    0.000 22368.385    0.000 agent.py:219(antState)
           770127    4.069    0.000 12117.902    0.016 opponent.py:31(choose)
         20540915   65.832    0.000 5237.105    0.000 move.py:258(simulate)
          2305634   95.183    0.000 4243.807    0.002 move.py:154(simulateComplex)
        361753586 3654.780    0.000 3654.780    0.000 agent.py:297(getDistances)
          2380842  670.845    0.000 3540.700    0.001 Probability_function.py:206(CalculateWinChance)
        361753586 2805.807    0.000 2841.423    0.000 agent.py:321(getDistancesToAnts)
        361753586 2233.946    0.000 2646.254    0.000 agent.py:181(distanceToSplits)
         14139547  431.551    0.000 2576.801    0.000 linearAprox.py:9(value)
        221518998/26985648 2137.603    0.000 2554.687    0.000 Probability_function.py:196(Combinations)
        361753586 1262.648    0.000 2090.437    0.000 agent.py:207(currentScore)
         69642416 1966.369    0.000 1966.369    0.000 {built-in method numpy.array}
          1539912   15.011    0.000 1286.645    0.001 agent.py:69(trainAgent)
        474954860  823.372    0.000 1087.928    0.000 agent.py:345(ant_situation)
        1775912622  855.685    0.000  972.966    0.000 {built-in method builtins.sum}
        361769586  859.839    0.000  859.894    0.000 {built-in method builtins.sorted}
        361761212  346.986    0.000  783.831    0.000 game.py:139(getCurrentScore)
        361753586  618.174    0.000  743.306    0.000 agent.py:356(dicer)
         23747743  377.276    0.000  704.624    0.000 agent.py:334(antsUnderAnts)
         19388098  357.683    0.000  703.059    0.000 move.py:267(<listcomp>)
        361753586  661.030    0.000  661.030    0.000 agent.py:241(<listcomp>)
        361753586  375.818    0.000  612.747    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2327312  493.725    0.000  563.322    0.000 Probability_function.py:140(fight)
             4000    0.150    0.000  508.629    0.127 game.py:159(reset)
             4000    0.706    0.000  507.047    0.127 setups.py:9(setup)
          1535912    9.703    0.000  450.048    0.000 game.py:56(action_space)
         25934269   65.976    0.000  440.345    0.000 game.py:46(actions)
          5600000    3.031    0.000  438.637    0.000 field.py:38(Nointersection)
          5600000  154.331    0.000  435.606    0.000 field.py:39(<listcomp>)
             4000   34.685    0.009  425.822    0.106 field.py:120(Give_dist_to_all)
        4084898535  425.074    0.000  425.074    0.000 {method 'append' of 'list' objects}
        4472479803  424.932    0.000  424.932    0.000 {built-in method builtins.len}
           765785   49.331    0.000  408.897    0.001 linearAprox.py:23(train)
        433874640  290.728    0.000  390.411    0.000 move.py:282(__init__)
        361761212  321.443    0.000  386.489    0.000 game.py:140(<dictcomp>)
        853879756  268.964    0.000  366.756    0.000 field.py:23(__eq__)
         14139548  330.126    0.000  330.126    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        183253151/40001395  119.760    0.000  310.790    0.000 game.py:111(getAllPositionsAtDistance)
          1535912    7.531    0.000  298.232    0.000 game.py:59(step)
        361753586  292.044    0.000  292.044    0.000 agent.py:201(<listcomp>)
        224585592  285.916    0.000  287.271    0.000 {built-in method builtins.any}
        1693684922  224.395    0.000  224.395    0.000 {method 'items' of 'dict' objects}
        168760139  114.471    0.000  191.030    0.000 game.py:119(goOneStep)
          1535912    9.593    0.000  183.246    0.000 move.py:20(execute)
        361753586  181.270    0.000  181.270    0.000 agent.py:176(<listcomp>)
        361753586  174.461    0.000  174.461    0.000 agent.py:229(<listcomp>)
          2380842  170.590    0.000  170.590    0.000 move.py:271(giveantsprobabilities)
          1535912    2.425    0.000  162.300    0.000 move.py:62(placeOnBoard)
            75208    0.897    0.000  159.160    0.002 move.py:103(moveToOpponent)
         15874179   28.861    0.000  157.300    0.000 numeric.py:159(ones)
           765785   20.282    0.000  144.966    0.000 analyser.py:92(addData)
         19388098   97.673    0.000  133.581    0.000 move.py:130(simulateSimple)
        734601120  117.280    0.000  117.280    0.000 agent.py:342(<genexpr>)
        361753586  112.448    0.000  112.448    0.000 agent.py:204(distanceToBases)
        550194204  111.770    0.000  111.770    0.000 {built-in method math.factorial}
        225885643  105.770    0.000  105.770    0.000 agent.py:351(<listcomp>)
        433874640   99.683    0.000   99.683    0.000 {method 'copy' of 'dict' objects}
        853879756   97.792    0.000   97.792    0.000 {built-in method builtins.isinstance}
        244867040   90.778    0.000   90.778    0.000 agent.py:349(<listcomp>)
        361753586   86.525    0.000   86.525    0.000 agent.py:178(carrying_number_of_ally_ants)
         15874179   21.823    0.000   86.450    0.000 <__array_function__ internals>:2(copyto)
           770430    3.462    0.000   83.639    0.000 game.py:41(roll)
           774430    9.214    0.000   80.405    0.000 holder.py:17(roll)
         14905333   80.341    0.000   80.341    0.000 {built-in method numpy.zeros}
         17405749   72.883    0.000   72.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4450846   33.712    0.000   70.686    0.000 dice.py:9(roll)
          1152817   23.526    0.000   47.547    0.000 move.py:261(<listcomp>)
          1152817   22.265    0.000   43.280    0.000 move.py:260(<listcomp>)
         26985648   31.853    0.000   42.131    0.000 Probability_function.py:133(Nointersection)
         15874179   41.990    0.000   41.990    0.000 {built-in method numpy.empty}
             4000    3.355    0.001   41.513    0.010 field.py:43(Give_dist_to_bases)
         18367070   13.212    0.000   38.606    0.000 random.py:252(choice)
         16436904   36.593    0.000   36.593    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         12528458   19.913    0.000   36.145    0.000 game.py:95(getAllStartConfigurations)
             4000    2.524    0.001   31.487    0.008 field.py:90(Give_dist_to_target)
         21693732   10.374    0.000   26.533    0.000 move.py:234(simulateClean)
          9085755   11.200    0.000   24.061    0.000 cleverRandom.py:19(value)
          1535912   13.997    0.000   23.974    0.000 game.py:129(gameHasEnded)
         18367070   16.192    0.000   23.660    0.000 random.py:222(_randbelow)
        227045876   20.730    0.000   20.730    0.000 {built-in method builtins.abs}
         24398357   17.160    0.000   17.160    0.000 move.py:7(__init__)
           773177    6.811    0.000   15.665    0.000 move.py:236(<listcomp>)
          1531570    2.149    0.000   14.801    0.000 <__array_function__ internals>:2(concatenate)
          4611268   13.789    0.000   13.789    0.000 {method 'copy' of 'numpy.ndarray' objects}
         69738476   13.178    0.000   13.178    0.000 agent.py:368(GetProbabilityOfEat)
          9085755   10.393    0.000   12.861    0.000 random.py:366(uniform)
          9296508   12.061    0.000   12.061    0.000 game.py:101(getAllCurrentPlayersAnts)
         15705311   11.927    0.000   11.927    0.000 move.py:140(<setcomp>)
          2296412   11.241    0.000   11.241    0.000 Probability_function.py:153(<listcomp>)
          1535912    3.623    0.000   10.958    0.000 gamecontroller.py:67(sleep)
         29008849   10.274    0.000   10.274    0.000 game.py:124(isLegalMove)
         11664000    6.010    0.000    8.259    0.000 field.py:135(<listcomp>)
         14883196    8.239    0.000    8.239    0.000 {method 'pop' of 'list' objects}
          1535912    7.334    0.000    7.334    0.000 {built-in method time.sleep}


# Other prints

[[   1.     89.   1000.     11.36   10.21]
 [   2.     55.   1000.      7.1    13.91]
 [   3.    142.   1042.04   10.17   11.75]
 ...
 [3998.    153.   1827.84    1.95   19.39]
 [3999.    287.   1831.32    2.86   18.61]
 [4000.    182.   1831.87    2.4    18.98]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365591: <LinearAprox1LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox1LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:46 2020
Terminated at Mon Apr 27 22:45:16 2020
Results reported at Mon Apr 27 22:45:16 2020

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

    CPU time :                                   34284.44 sec.
    Max Memory :                                 7209 MB
    Average Memory :                             3367.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3031.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34312 sec.
    Turnaround time :                            34291 sec.

The output (if any) is above this job summary.

