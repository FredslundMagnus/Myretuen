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

    Minutes used :              548 minutes.
    Hours used :                9 hours.

# Profiling


      24660898799 function calls (24337550441 primitive calls) in 32840.62 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32912.253 32912.253 {built-in method builtins.exec}
                1    0.000    0.000 32912.253 32912.253 <string>:1(<module>)
                1    0.000    0.000 32912.253 32912.253 game.py:183(run)
                1   28.565   28.565 32912.253 32912.253 gamecontroller.py:15(run)
          1260265  325.992    0.000 30395.598    0.024 agent.py:15(choose)
         22324712 1093.190    0.000 28550.252    0.001 agent.py:258(state)
        827954130 5649.316    0.000 22126.013    0.000 agent.py:219(antState)
           756828    4.246    0.000 11815.293    0.016 opponent.py:31(choose)
         20308538   63.853    0.000 4595.158    0.000 move.py:258(simulate)
        358004350 3630.552    0.000 3630.552    0.000 agent.py:297(getDistances)
          2345554   93.028    0.000 3593.602    0.002 move.py:154(simulateComplex)
          2420045  620.563    0.000 2887.357    0.001 Probability_function.py:206(CalculateWinChance)
        358004350 2809.347    0.000 2842.607    0.000 agent.py:321(getDistancesToAnts)
        358004350 2271.237    0.000 2678.340    0.000 agent.py:181(distanceToSplits)
         13996937  386.721    0.000 2454.901    0.000 linearAprox.py:9(value)
        205298032/26608032 1652.399    0.000 1988.473    0.000 Probability_function.py:196(Combinations)
        358004350 1180.250    0.000 1976.095    0.000 agent.py:207(currentScore)
         68716822 1927.611    0.000 1927.611    0.000 {built-in method numpy.array}
          1512737   15.474    0.000 1244.008    0.001 agent.py:69(trainAgent)
        469949780  832.950    0.000 1101.109    0.000 agent.py:345(ant_situation)
        1756223792  821.517    0.000  936.156    0.000 {built-in method builtins.sum}
        358020350  828.335    0.000  828.390    0.000 {built-in method builtins.sorted}
        358012260  338.735    0.000  752.975    0.000 game.py:139(getCurrentScore)
        358004350  613.823    0.000  735.281    0.000 agent.py:356(dicer)
         19135761  359.135    0.000  705.646    0.000 move.py:267(<listcomp>)
         23497489  374.999    0.000  693.941    0.000 agent.py:334(antsUnderAnts)
        358004350  644.202    0.000  644.202    0.000 agent.py:241(<listcomp>)
        358004350  385.496    0.000  628.062    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2364791  491.646    0.000  560.872    0.000 Probability_function.py:140(fight)
             4000    0.155    0.000  497.643    0.124 game.py:159(reset)
             4000    0.622    0.000  496.093    0.124 setups.py:9(setup)
          1508737    9.567    0.000  450.781    0.000 game.py:56(action_space)
         25662846   66.410    0.000  441.214    0.000 game.py:46(actions)
          5600000    3.054    0.000  428.050    0.000 field.py:38(Nointersection)
          5600000  150.320    0.000  424.996    0.000 field.py:39(<listcomp>)
        4044047833  419.690    0.000  419.690    0.000 {method 'append' of 'list' objects}
             4000   34.477    0.009  416.523    0.104 field.py:120(Give_dist_to_all)
        4430386902  407.011    0.000  407.011    0.000 {built-in method builtins.len}
        429626300  285.094    0.000  392.927    0.000 move.py:282(__init__)
           751909   44.842    0.000  388.980    0.001 linearAprox.py:23(train)
        358012260  304.695    0.000  365.814    0.000 game.py:140(<dictcomp>)
        857924362  264.178    0.000  360.447    0.000 field.py:23(__eq__)
        184256832/39598474  120.807    0.000  312.410    0.000 game.py:111(getAllPositionsAtDistance)
        358004350  290.162    0.000  290.162    0.000 agent.py:201(<listcomp>)
         13996938  288.077    0.000  288.077    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1508737    8.298    0.000  266.208    0.000 game.py:59(step)
        208310119  228.985    0.000  230.301    0.000 {built-in method builtins.any}
        1674756142  220.613    0.000  220.613    0.000 {method 'items' of 'dict' objects}
        170484908  115.469    0.000  191.603    0.000 game.py:119(goOneStep)
        358004350  186.360    0.000  186.360    0.000 agent.py:176(<listcomp>)
        358004350  165.506    0.000  165.506    0.000 agent.py:229(<listcomp>)
          1508737    9.517    0.000  153.217    0.000 move.py:20(execute)
          2420045  149.817    0.000  149.817    0.000 move.py:271(giveantsprobabilities)
         19135761  100.697    0.000  138.946    0.000 move.py:130(simulateSimple)
           751909   17.880    0.000  136.057    0.000 analyser.py:92(addData)
         15643743   28.451    0.000  134.636    0.000 numeric.py:159(ones)
          1508737    2.390    0.000  132.245    0.000 move.py:62(placeOnBoard)
            74491    0.883    0.000  129.075    0.002 move.py:103(moveToOpponent)
        722886285  114.639    0.000  114.639    0.000 agent.py:342(<genexpr>)
        358004350  112.722    0.000  112.722    0.000 agent.py:204(distanceToBases)
        227375863  107.888    0.000  107.888    0.000 agent.py:351(<listcomp>)
        429626300  107.832    0.000  107.832    0.000 {method 'copy' of 'dict' objects}
        857924362   96.269    0.000   96.269    0.000 {built-in method builtins.isinstance}
        505343202   91.154    0.000   91.154    0.000 {built-in method math.factorial}
        240962095   90.583    0.000   90.583    0.000 agent.py:349(<listcomp>)
        358004350   90.416    0.000   90.416    0.000 agent.py:178(carrying_number_of_ally_ants)
           756829    3.932    0.000   81.270    0.000 game.py:41(roll)
           760829    9.149    0.000   77.544    0.000 holder.py:17(roll)
         15643743   21.292    0.000   73.739    0.000 <__array_function__ internals>:2(copyto)
         14748847   71.006    0.000   71.006    0.000 {built-in method numpy.zeros}
          4373410   32.824    0.000   67.931    0.000 dice.py:9(roll)
         17147561   58.834    0.000   58.834    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1172777   23.816    0.000   48.626    0.000 move.py:261(<listcomp>)
          1172777   22.879    0.000   44.485    0.000 move.py:260(<listcomp>)
             4000    3.418    0.001   40.683    0.010 field.py:43(Give_dist_to_bases)
         26608032   29.513    0.000   38.839    0.000 Probability_function.py:133(Nointersection)
         18054112   12.368    0.000   36.702    0.000 random.py:252(choice)
         12246403   19.396    0.000   35.367    0.000 game.py:95(getAllStartConfigurations)
         16252666   33.785    0.000   33.785    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15643743   32.446    0.000   32.446    0.000 {built-in method numpy.empty}
             4000    2.504    0.001   30.844    0.008 field.py:90(Give_dist_to_target)
         21481315   11.434    0.000   29.130    0.000 move.py:234(simulateClean)
          8988196   11.088    0.000   24.192    0.000 cleverRandom.py:19(value)
          1508737   14.003    0.000   23.568    0.000 game.py:129(gameHasEnded)
         18054112   15.747    0.000   22.677    0.000 random.py:222(_randbelow)
        228914825   20.055    0.000   20.055    0.000 {built-in method builtins.abs}
           845926    7.603    0.000   17.174    0.000 move.py:236(<listcomp>)
         24154109   16.575    0.000   16.575    0.000 move.py:7(__init__)
         67104970   13.283    0.000   13.283    0.000 agent.py:368(GetProbabilityOfEat)
          8988196   10.587    0.000   13.104    0.000 random.py:366(uniform)
          1503818    2.198    0.000   12.943    0.000 <__array_function__ internals>:2(concatenate)
          1508737    4.525    0.000   12.090    0.000 gamecontroller.py:67(sleep)
          4691108   11.927    0.000   11.927    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9087987   11.863    0.000   11.863    0.000 game.py:101(getAllCurrentPlayersAnts)
         15535774   11.859    0.000   11.859    0.000 move.py:140(<setcomp>)
          2335229   11.334    0.000   11.334    0.000 Probability_function.py:153(<listcomp>)
         28860808   10.451    0.000   10.451    0.000 game.py:124(isLegalMove)
         11664000    5.956    0.000    8.159    0.000 field.py:135(<listcomp>)
          1508737    7.565    0.000    7.565    0.000 {built-in method time.sleep}
         14457225    7.312    0.000    7.312    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    300.   1000.     11.83    9.91]
 [   2.    300.   1000.      9.58   12.06]
 [   3.    300.    986.91   11.18   11.09]
 ...
 [3998.    220.   1825.48    2.86   18.61]
 [3999.    154.   1826.04    1.84   19.45]
 [4000.    178.   1829.55    2.64   18.87]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401462: <LinearAprox1LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox1LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:51 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:52 2020
Terminated at Wed Apr 29 21:12:14 2020
Results reported at Wed Apr 29 21:12:14 2020

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

    CPU time :                                   33197.54 sec.
    Max Memory :                                 7094 MB
    Average Memory :                             3398.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3146.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33206 sec.
    Turnaround time :                            33203 sec.

The output (if any) is above this job summary.

