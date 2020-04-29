# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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
      Value of discount :       0.5.
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

    Minutes used :              515 minutes.
    Hours used :                8 hours.

# Profiling


      23569864801 function calls (23223570686 primitive calls) in 30887.33 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30953.636 30953.636 {built-in method builtins.exec}
                1    0.000    0.000 30953.636 30953.636 <string>:1(<module>)
                1    0.000    0.000 30953.636 30953.636 game.py:183(run)
                1   21.232   21.232 30953.636 30953.636 gamecontroller.py:15(run)
          1240799  244.894    0.000 28547.793    0.023 agent.py:15(choose)
         21616995 1024.424    0.000 26853.505    0.001 agent.py:258(state)
        791051242 5209.879    0.000 20590.195    0.000 agent.py:219(antState)
           754278    3.335    0.000 10432.934    0.014 opponent.py:31(choose)
         19622159   55.522    0.000 4540.916    0.000 move.py:258(simulate)
          2077890   71.950    0.000 3633.444    0.002 move.py:154(simulateComplex)
        337932442 3318.857    0.000 3318.857    0.000 agent.py:297(getDistances)
          2153190  577.076    0.000 3083.558    0.001 Probability_function.py:206(CalculateWinChance)
        337932442 2619.007    0.000 2650.788    0.000 agent.py:321(getDistancesToAnts)
        337932442 2124.876    0.000 2515.957    0.000 agent.py:181(distanceToSplits)
         13975867  358.123    0.000 2361.152    0.000 linearAprox.py:9(value)
        235164470/26498576 1875.981    0.000 2240.339    0.000 Probability_function.py:196(Combinations)
         68473096 1883.103    0.000 1883.103    0.000 {built-in method numpy.array}
        337932442 1109.941    0.000 1868.416    0.000 agent.py:207(currentScore)
          1508315   11.834    0.000 1192.553    0.001 agent.py:69(trainAgent)
        453118800  793.100    0.000 1043.113    0.000 agent.py:345(ant_situation)
        1670380967  786.668    0.000  896.126    0.000 {built-in method builtins.sum}
        337948442  782.414    0.000  782.467    0.000 {built-in method builtins.sorted}
        337940190  321.726    0.000  718.516    0.000 game.py:139(getCurrentScore)
        337932442  568.438    0.000  683.007    0.000 agent.py:356(dicer)
         22655940  351.018    0.000  658.343    0.000 agent.py:334(antsUnderAnts)
         18583214  331.446    0.000  654.093    0.000 move.py:267(<listcomp>)
        337932442  614.857    0.000  614.857    0.000 agent.py:241(<listcomp>)
        337932442  353.099    0.000  566.740    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.124    0.000  498.654    0.125 game.py:159(reset)
             4000    0.567    0.000  497.158    0.124 setups.py:9(setup)
          2092618  410.155    0.000  467.642    0.000 Probability_function.py:140(fight)
          5600000    3.036    0.000  430.664    0.000 field.py:38(Nointersection)
          5600000  152.459    0.000  427.629    0.000 field.py:39(<listcomp>)
          1504315    8.782    0.000  418.970    0.000 game.py:56(action_space)
             4000   34.108    0.009  417.880    0.104 field.py:120(Give_dist_to_all)
         25157226   60.394    0.000  410.188    0.000 game.py:46(actions)
        3816309827  394.543    0.000  394.543    0.000 {method 'append' of 'list' objects}
        4147716428  389.358    0.000  389.358    0.000 {built-in method builtins.len}
           750037   36.763    0.000  365.461    0.000 linearAprox.py:23(train)
        413222080  277.208    0.000  360.057    0.000 move.py:282(__init__)
        851658853  260.081    0.000  354.901    0.000 field.py:23(__eq__)
        337940190  292.374    0.000  350.449    0.000 game.py:140(<dictcomp>)
        176823477/39195256  114.925    0.000  291.596    0.000 game.py:111(getAllPositionsAtDistance)
        337932442  277.713    0.000  277.713    0.000 agent.py:201(<listcomp>)
         13975868  271.443    0.000  271.443    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1504315    5.719    0.000  252.012    0.000 game.py:59(step)
        238167797  248.196    0.000  249.453    0.000 {built-in method builtins.any}
        1584910165  205.946    0.000  205.946    0.000 {method 'items' of 'dict' objects}
        163979984  106.001    0.000  176.671    0.000 game.py:119(goOneStep)
        337932442  162.810    0.000  162.810    0.000 agent.py:176(<listcomp>)
        337932442  160.141    0.000  160.141    0.000 agent.py:229(<listcomp>)
          1504315    6.772    0.000  150.402    0.000 move.py:20(execute)
          1504315    1.672    0.000  134.546    0.000 move.py:62(placeOnBoard)
            75300    0.700    0.000  132.303    0.002 move.py:103(moveToOpponent)
           750037   15.228    0.000  127.712    0.000 analyser.py:92(addData)
         15583399   24.686    0.000  124.693    0.000 numeric.py:159(ones)
         18583214   88.039    0.000  122.000    0.000 move.py:130(simulateSimple)
          2153190  117.565    0.000  117.565    0.000 move.py:271(giveantsprobabilities)
        694225002  109.458    0.000  109.458    0.000 agent.py:342(<genexpr>)
        337932442  101.924    0.000  101.924    0.000 agent.py:204(distanceToBases)
        214322538   99.524    0.000   99.524    0.000 agent.py:351(<listcomp>)
        553395276   97.189    0.000   97.189    0.000 {built-in method math.factorial}
        851658853   94.820    0.000   94.820    0.000 {built-in method builtins.isinstance}
        231408334   86.101    0.000   86.101    0.000 agent.py:349(<listcomp>)
        413222080   82.849    0.000   82.849    0.000 {method 'copy' of 'dict' objects}
        337932442   82.439    0.000   82.439    0.000 agent.py:178(carrying_number_of_ally_ants)
           754653    2.643    0.000   75.160    0.000 game.py:41(roll)
           758653    8.270    0.000   72.763    0.000 holder.py:17(roll)
         15583399   18.940    0.000   68.912    0.000 <__array_function__ internals>:2(copyto)
          4359006   30.507    0.000   64.002    0.000 dice.py:9(roll)
         14725905   63.707    0.000   63.707    0.000 {built-in method numpy.zeros}
         17083473   55.311    0.000   55.311    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.280    0.001   40.714    0.010 field.py:43(Give_dist_to_bases)
         26498576   30.160    0.000   38.954    0.000 Probability_function.py:133(Nointersection)
          1038945   19.645    0.000   38.905    0.000 move.py:261(<listcomp>)
          1038945   18.803    0.000   36.952    0.000 move.py:260(<listcomp>)
         18011540   11.887    0.000   35.107    0.000 random.py:252(choice)
         12269649   17.218    0.000   32.882    0.000 game.py:95(getAllStartConfigurations)
         16225980   32.188    0.000   32.188    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15583399   31.096    0.000   31.096    0.000 {built-in method numpy.empty}
             4000    2.438    0.001   30.828    0.008 field.py:90(Give_dist_to_target)
         20661104    9.383    0.000   25.920    0.000 move.py:234(simulateClean)
         18011540   15.052    0.000   21.579    0.000 random.py:222(_randbelow)
          1504315   12.040    0.000   20.889    0.000 game.py:129(gameHasEnded)
          8185311    7.674    0.000   18.294    0.000 cleverRandom.py:19(value)
        201073793   17.926    0.000   17.926    0.000 {built-in method builtins.abs}
           838528    7.103    0.000   16.109    0.000 move.py:236(<listcomp>)
         23652911   16.078    0.000   16.078    0.000 move.py:7(__init__)
         61149763   11.993    0.000   11.993    0.000 agent.py:368(GetProbabilityOfEat)
          9103688   11.835    0.000   11.835    0.000 game.py:101(getAllCurrentPlayersAnts)
          1500074    1.736    0.000   11.469    0.000 <__array_function__ internals>:2(concatenate)
          8185311    8.650    0.000   10.620    0.000 random.py:366(uniform)
         15053512   10.027    0.000   10.027    0.000 move.py:140(<setcomp>)
          2060546    9.326    0.000    9.326    0.000 Probability_function.py:153(<listcomp>)
         28429922    9.238    0.000    9.238    0.000 game.py:124(isLegalMove)
          4155780    8.895    0.000    8.895    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1504315    2.849    0.000    8.054    0.000 gamecontroller.py:67(sleep)
         11664000    5.812    0.000    7.982    0.000 field.py:135(<listcomp>)
         15102818    6.708    0.000    6.708    0.000 {method 'pop' of 'list' objects}
          1504315    5.205    0.000    5.205    0.000 {built-in method time.sleep}


# Other prints

[[   1.     88.   1000.      9.53   12.19]
 [   2.    225.   1000.     11.02   10.79]
 [   3.    116.    998.17    9.19   12.62]
 ...
 [3998.    178.   1813.06    1.73   19.38]
 [3999.    277.   1813.66    3.03   18.28]
 [4000.    184.   1817.35    3.38   18.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365586: <LinearAprox6LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox6LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:45 2020
Terminated at Mon Apr 27 21:54:26 2020
Results reported at Mon Apr 27 21:54:26 2020

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

    CPU time :                                   31234.74 sec.
    Max Memory :                                 6990 MB
    Average Memory :                             3370.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3250.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31244 sec.
    Turnaround time :                            31242 sec.

The output (if any) is above this job summary.

