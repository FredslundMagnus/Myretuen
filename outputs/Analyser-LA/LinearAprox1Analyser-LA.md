# Parameters for Analyser-LA

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.995.
      Value of lambda :         None.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              695 minutes.
    Hours used :                11 hours.

# Profiling


      19480292966 function calls (19106358557 primitive calls) in 41649.30 seconds

##    Ordered by: cumulative time
   List reduced from 234 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41700.979 41700.979 {built-in method builtins.exec}
                1    0.000    0.000 41700.979 41700.979 <string>:1(<module>)
                1    0.000    0.000 41700.979 41700.979 game.py:177(run)
                1  170.439  170.439 41700.979 41700.979 gamecontroller.py:15(run)
          1413620  223.661    0.000 38588.453    0.027 agent.py:14(choose)
         21130137 1187.041    0.000 35578.834    0.002 agent.py:215(state)
        750261413 11719.632    0.000 28836.489    0.000 agent.py:195(antState)
           711706  160.307    0.000 19432.064    0.027 opponent.py:31(choose)
        1621083320 6420.917    0.000 6420.917    0.000 {built-in method numpy.array}
         19001670   58.590    0.000 4936.015    0.000 move.py:237(simulate)
          1838418   64.354    0.000 3980.813    0.002 move.py:133(simulateComplex)
         22100049  573.461    0.000 3870.570    0.000 linearAprox.py:9(value)
          1909027  536.739    0.000 3542.918    0.002 Probability_function.py:206(CalculateWinChance)
        309274493 3049.888    0.000 3049.888    0.000 agent.py:246(getDistances)
        287906964/24696376 2293.389    0.000 2752.228    0.000 Probability_function.py:196(Combinations)
        309274493  414.730    0.000 2599.374    0.000 {method 'max' of 'numpy.ndarray' objects}
        309274493 2384.147    0.000 2418.534    0.000 agent.py:268(getDistancesToAnts)
        309274493  163.577    0.000 2184.644    0.000 _methods.py:28(_amax)
        313519263 2050.219    0.000 2050.219    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        309274493 1042.072    0.000 1792.572    0.000 agent.py:184(currentScore)
          1422583    8.780    0.000 1395.372    0.001 agent.py:66(trainAgent)
        440986920  765.191    0.000  968.479    0.000 agent.py:292(ant_situation)
        309274493  646.964    0.000  787.657    0.000 agent.py:303(dicer)
        309282459  307.711    0.000  713.750    0.000 game.py:136(getCurrentScore)
         18082461  386.411    0.000  699.514    0.000 move.py:246(<listcomp>)
        309274493  450.257    0.000  688.754    0.000 agent.py:172(carrying_number_of_enemy_ants)
        309274493  280.000    0.000  625.391    0.000 agent.py:178(distanceToSplits)
         22049346  308.162    0.000  545.233    0.000 agent.py:281(antsUnderAnts)
          1089585   26.315    0.000  513.617    0.000 linearAprox.py:22(train)
             4000    0.128    0.000  498.077    0.125 game.py:156(reset)
             4000    0.577    0.000  496.580    0.124 setups.py:9(setup)
        890253398  407.145    0.000  489.277    0.000 {built-in method builtins.sum}
         22100050  465.285    0.000  465.285    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          5600000    3.036    0.000  430.426    0.000 field.py:38(Nointersection)
          1869703  374.434    0.000  428.598    0.000 Probability_function.py:140(fight)
          5600000  152.032    0.000  427.390    0.000 field.py:39(<listcomp>)
             4000   33.816    0.008  417.329    0.104 field.py:120(Give_dist_to_all)
        309282459  297.011    0.000  362.877    0.000 game.py:137(<dictcomp>)
        309290493  345.442    0.000  345.496    0.000 {built-in method builtins.sorted}
        398417580  263.096    0.000  345.093    0.000 move.py:260(__init__)
        818813725  248.954    0.000  339.850    0.000 field.py:23(__eq__)
          1418583    7.361    0.000  331.303    0.000 game.py:53(action_space)
         20495209   48.577    0.000  323.942    0.000 game.py:43(actions)
          1418583    5.587    0.000  317.801    0.000 game.py:56(step)
        290738822  312.298    0.000  313.675    0.000 {built-in method builtins.any}
        2433562918  271.207    0.000  271.207    0.000 {built-in method builtins.len}
        138460700/29733501   89.939    0.000  228.720    0.000 game.py:108(getAllPositionsAtDistance)
          1418583    6.108    0.000  217.877    0.000 move.py:20(execute)
        1409406635  206.773    0.000  206.773    0.000 {method 'items' of 'dict' objects}
             7970    0.213    0.000  204.917    0.026 agent.py:124(resetGame)
          1418583    1.689    0.000  201.732    0.000 move.py:41(placeOnBoard)
            70609    0.659    0.000  199.467    0.003 move.py:82(moveToOpponent)
        927823479  180.686    0.000  180.686    0.000 agent.py:315(GetProbabilityOfEat)
             4000    0.154    0.000  180.600    0.045 impala.py:28(batchTrain)
            79620    0.830    0.000  179.375    0.002 impala.py:42(trainOneBatch)
        309274493  170.279    0.000  170.279    0.000 agent.py:173(<listcomp>)
        309274493  141.685    0.000  141.685    0.000 agent.py:205(<listcomp>)
        127559763   83.392    0.000  138.781    0.000 game.py:116(goOneStep)
          1417530   80.264    0.000  125.696    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18082461   87.456    0.000  124.662    0.000 move.py:109(simulateSimple)
        634458672  123.424    0.000  123.424    0.000 {built-in method math.factorial}
          1909027  122.806    0.000  122.806    0.000 move.py:249(giveantsprobabilities)
         14552819   24.277    0.000  120.822    0.000 numeric.py:159(ones)
           706877   14.676    0.000  120.550    0.000 analyser.py:10(addData)
         18797723   55.948    0.000  102.449    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        309274493   99.467    0.000   99.467    0.000 agent.py:181(distanceToBases)
        818814527   90.897    0.000   90.897    0.000 {built-in method builtins.isinstance}
        447077233   89.206    0.000   89.206    0.000 {method 'append' of 'list' objects}
         23189634   84.472    0.000   84.472    0.000 {built-in method numpy.zeros}
        309274493   83.074    0.000   83.074    0.000 agent.py:175(carrying_number_of_ally_ants)
        503370492   82.132    0.000   82.132    0.000 agent.py:289(<genexpr>)
        398417580   81.997    0.000   81.997    0.000 {method 'copy' of 'dict' objects}
        154933620   77.087    0.000   77.087    0.000 agent.py:298(<listcomp>)
        167790164   76.434    0.000   76.434    0.000 agent.py:296(<listcomp>)
           711732    2.543    0.000   73.622    0.000 game.py:38(roll)
           715732    7.792    0.000   71.327    0.000 holder.py:17(roll)
         14552819   18.582    0.000   67.045    0.000 <__array_function__ internals>:2(copyto)
          4122998   31.002    0.000   63.073    0.000 dice.py:9(roll)
          1413620   18.745    0.000   56.479    0.000 agent.py:163(softmax)
         24603389   52.735    0.000   52.735    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.309    0.001   40.648    0.010 field.py:43(Give_dist_to_bases)
          2831150   12.146    0.000   39.204    0.000 fromnumeric.py:73(_wrapreduction)
           919209   21.755    0.000   37.765    0.000 move.py:240(<listcomp>)
         24696376   28.647    0.000   36.689    0.000 Probability_function.py:133(Nointersection)
           919209   18.689    0.000   34.670    0.000 move.py:239(<listcomp>)
         16884665   11.252    0.000   33.075    0.000 random.py:252(choice)
             4000    2.448    0.001   30.884    0.008 field.py:90(Give_dist_to_target)
         14552819   29.499    0.000   29.499    0.000 {built-in method numpy.empty}
          1417530    2.364    0.000   28.556    0.000 <__array_function__ internals>:2(prod)
          1413620    2.668    0.000   27.505    0.000 <__array_function__ internals>:2(amax)
          9384279   13.629    0.000   26.697    0.000 game.py:92(getAllStartConfigurations)
         19920879    9.131    0.000   25.641    0.000 move.py:213(simulateClean)
          1417530    3.057    0.000   24.011    0.000 fromnumeric.py:2843(prod)
          1413620    4.240    0.000   22.490    0.000 fromnumeric.py:2551(amax)
          1418583   11.995    0.000   20.869    0.000 game.py:126(gameHasEnded)
         16964285   14.149    0.000   20.370    0.000 random.py:222(_randbelow)
        185408164   18.531    0.000   18.531    0.000 {built-in method builtins.abs}
             4000   18.162    0.005   18.166    0.005 impala.py:21(restart)
              400    0.034    0.000   16.150    0.040 opponent.py:49(append)
        1991727/400    2.790    0.000   16.116    0.040 copy.py:132(deepcopy)


# Other prints

[0.50514991 0.19154652 0.44097108 ... 0.74925741 0.58887513 0.35087209]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6159535: <LinearAprox1Analyser-LA> in cluster <dcc> Done

Job <LinearAprox1Analyser-LA> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 03:55:35 2020
Results reported at Mon Apr 13 03:55:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   41701.80 sec.
    Max Memory :                                 17760 MB
    Average Memory :                             6680.52 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               7840.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   41715 sec.
    Turnaround time :                            54809 sec.

The output (if any) is above this job summary.

