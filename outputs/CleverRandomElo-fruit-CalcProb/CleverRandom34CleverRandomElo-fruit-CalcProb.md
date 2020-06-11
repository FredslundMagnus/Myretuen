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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11735270739 function calls (11520322982 primitive calls) in 11740.25 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11768.869 11768.869 {built-in method builtins.exec}
                1    0.000    0.000 11768.869 11768.869 <string>:1(<module>)
                1    0.000    0.000 11768.869 11768.869 game.py:183(run)
                1   12.431   12.431 11768.869 11768.869 gamecontroller.py:15(run)
          9168434  386.186    0.000 10680.165    0.001 agent.py:273(state)
           449641   91.163    0.000 10387.915    0.023 agent.py:15(choose)
        332400451 2177.034    0.000 8031.428    0.000 agent.py:219(antState)
          8269152   17.980    0.000 1879.009    0.000 move.py:258(simulate)
           818940   25.105    0.000 1560.478    0.002 move.py:154(simulateComplex)
           880370  239.374    0.000 1449.084    0.002 Probability_function.py:206(CalculateWinChance)
        140842371 1204.272    0.000 1204.272    0.000 agent.py:312(getDistances)
        133774464/12920332  909.400    0.000 1092.086    0.000 Probability_function.py:196(Combinations)
        140842371  960.096    0.000  972.168    0.000 agent.py:336(getDistancesToAnts)
        140842371  754.075    0.000  892.365    0.000 agent.py:182(distanceToSplits)
        140842371  396.416    0.000  676.061    0.000 agent.py:208(currentScore)
           908790    6.590    0.000  488.955    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  437.643    0.109 game.py:159(reset)
             4000    0.467    0.000  436.396    0.109 setups.py:9(setup)
        191558080  311.203    0.000  417.172    0.000 agent.py:360(ant_situation)
          5600000    2.568    0.000  378.976    0.000 field.py:38(Nointersection)
          5600000  133.145    0.000  376.408    0.000 field.py:39(<listcomp>)
             4000   29.245    0.007  366.826    0.092 field.py:120(Give_dist_to_all)
        714712353  301.046    0.000  345.823    0.000 {built-in method builtins.sum}
        140858371  288.421    0.000  288.468    0.000 {built-in method builtins.sorted}
        796325099  211.299    0.000  287.961    0.000 field.py:23(__eq__)
        140842371  231.809    0.000  274.023    0.000 agent.py:371(dicer)
        140849987  120.241    0.000  264.524    0.000 game.py:139(getCurrentScore)
          9577904  137.033    0.000  262.511    0.000 agent.py:349(antsUnderAnts)
           904790    4.273    0.000  239.932    0.000 game.py:56(action_space)
         16610545   33.484    0.000  235.658    0.000 game.py:46(actions)
          7859682  117.909    0.000  232.809    0.000 move.py:267(<listcomp>)
        140842371  225.418    0.000  225.418    0.000 agent.py:242(<listcomp>)
        140842371  129.834    0.000  214.929    0.000 agent.py:176(carrying_number_of_enemy_ants)
           904790    2.544    0.000  192.321    0.000 game.py:59(step)
        120836381/26742756   67.288    0.000  170.051    0.000 game.py:111(getAllPositionsAtDistance)
           856370  142.538    0.000  162.470    0.000 Probability_function.py:140(fight)
        1826815058  147.882    0.000  147.882    0.000 {built-in method builtins.len}
        1624182665  146.466    0.000  146.466    0.000 {method 'append' of 'list' objects}
           904790    3.663    0.000  141.971    0.000 move.py:20(execute)
        135578266  127.160    0.000  127.775    0.000 {built-in method builtins.any}
        173572440   98.349    0.000  127.301    0.000 move.py:282(__init__)
           904790    0.715    0.000  127.070    0.000 move.py:62(placeOnBoard)
        140849987  105.772    0.000  126.686    0.000 game.py:140(<dictcomp>)
            61430    0.469    0.000  126.128    0.002 move.py:103(moveToOpponent)
        140842371   98.663    0.000  109.898    0.000 agent.py:251(WhichTurn)
        112002060   61.069    0.000  102.763    0.000 game.py:119(goOneStep)
        140842371   98.519    0.000   98.519    0.000 agent.py:202(<listcomp>)
         26290305   88.544    0.000   88.544    0.000 {built-in method numpy.array}
        678019415   80.541    0.000   80.541    0.000 {method 'items' of 'dict' objects}
           449641    9.334    0.000   79.460    0.000 analyser.py:106(addData)
        806951245   79.147    0.000   79.147    0.000 {built-in method builtins.isinstance}
        140842371   72.489    0.000   72.489    0.000 agent.py:265(onsplit)
          9577904   59.316    0.000   64.662    0.000 agent.py:401(SplitPoints)
        140842371   64.301    0.000   64.301    0.000 agent.py:177(<listcomp>)
        140842371   59.633    0.000   59.633    0.000 agent.py:229(<listcomp>)
          7893089   11.008    0.000   58.973    0.000 numeric.py:159(ones)
        296730882   46.849    0.000   46.849    0.000 {built-in method math.factorial}
        340432575   44.777    0.000   44.777    0.000 agent.py:357(<genexpr>)
          7859682   31.067    0.000   42.483    0.000 move.py:130(simulateSimple)
          9168434   21.671    0.000   41.429    0.000 agent.py:414(cleansim)
        103128121   41.294    0.000   41.294    0.000 agent.py:366(<listcomp>)
           880370   40.937    0.000   40.937    0.000 move.py:271(giveantsprobabilities)
           455281    1.198    0.000   38.086    0.000 game.py:41(roll)
        140842371   38.080    0.000   38.080    0.000 agent.py:205(distanceToBases)
        113477525   37.768    0.000   37.768    0.000 agent.py:364(<listcomp>)
           459281    4.063    0.000   37.135    0.000 holder.py:17(roll)
             4000    2.869    0.001   35.846    0.009 field.py:43(Give_dist_to_bases)
          2637528   15.654    0.000   32.841    0.000 dice.py:9(roll)
          7893089    8.471    0.000   32.467    0.000 <__array_function__ internals>:2(copyto)
        140842371   32.168    0.000   32.168    0.000 agent.py:179(carrying_number_of_ally_ants)
          8792371   30.949    0.000   30.949    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173572440   28.952    0.000   28.952    0.000 {method 'copy' of 'dict' objects}
             4000    2.109    0.001   27.100    0.007 field.py:90(Give_dist_to_target)
        140842371   22.366    0.000   22.366    0.000 agent.py:383(GetProbabilityOfEat)
         11317261    6.527    0.000   19.216    0.000 random.py:252(choice)
          8678622    8.346    0.000   18.483    0.000 cleverRandom.py:19(value)
          8466833    9.625    0.000   17.815    0.000 game.py:95(getAllStartConfigurations)
         12920332   13.748    0.000   17.607    0.000 Probability_function.py:133(Nointersection)
          7893089   15.498    0.000   15.498    0.000 {built-in method numpy.empty}
          9168434    9.568    0.000   15.322    0.000 agent.py:416(<listcomp>)
           409470    6.658    0.000   13.037    0.000 move.py:261(<listcomp>)
           409470    6.201    0.000   12.223    0.000 move.py:260(<listcomp>)
         11317261    8.204    0.000   11.752    0.000 random.py:222(_randbelow)
          8678622    8.106    0.000   10.137    0.000 random.py:366(uniform)
           904790    5.707    0.000    9.916    0.000 game.py:129(gameHasEnded)
           899282    0.804    0.000    9.567    0.000 <__array_function__ internals>:2(concatenate)
         15705755    9.080    0.000    9.080    0.000 move.py:7(__init__)
          8678622    3.014    0.000    8.485    0.000 move.py:234(simulateClean)
         91304579    7.186    0.000    7.186    0.000 {built-in method builtins.abs}
         11664000    5.137    0.000    7.062    0.000 field.py:135(<listcomp>)
           904790    6.954    0.000    6.964    0.000 move.py:32(SplitPoints)
         10626146    4.149    0.000    6.635    0.000 ant.py:22(__eq__)
          6246903    6.075    0.000    6.075    0.000 game.py:101(getAllCurrentPlayersAnts)
           325810    2.309    0.000    5.279    0.000 move.py:236(<listcomp>)
         19180713    5.229    0.000    5.229    0.000 game.py:124(isLegalMove)
          9168434    3.555    0.000    4.436    0.000 agent.py:415(<listcomp>)
             4000    3.101    0.001    3.913    0.001 lines.py:2(generateLines)
          6926132    3.602    0.000    3.602    0.000 move.py:140(<setcomp>)
           904790    1.231    0.000    3.488    0.000 gamecontroller.py:67(sleep)
          1637880    3.194    0.000    3.194    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113905: <CleverRandom34CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom34CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:26 2020
Terminated at Thu Jun 11 15:55:41 2020
Results reported at Thu Jun 11 15:55:41 2020

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

    CPU time :                                   11770.78 sec.
    Max Memory :                                 4784 MB
    Average Memory :                             2436.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11775 sec.
    Turnaround time :                            11777 sec.

The output (if any) is above this job summary.

