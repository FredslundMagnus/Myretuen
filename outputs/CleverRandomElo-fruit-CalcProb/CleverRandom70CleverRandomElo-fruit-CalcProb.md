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

    Minutes used :              197 minutes.
    Hours used :                3 hours.

# Profiling


      11673040296 function calls (11456406145 primitive calls) in 11841.89 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11871.341 11871.341 {built-in method builtins.exec}
                1    0.000    0.000 11871.340 11871.340 <string>:1(<module>)
                1    0.000    0.000 11871.340 11871.340 game.py:183(run)
                1   14.674   14.674 11871.340 11871.340 gamecontroller.py:15(run)
          9078483  391.516    0.000 10744.287    0.001 agent.py:273(state)
           444753  101.081    0.000 10464.169    0.024 agent.py:15(choose)
        329502646 2175.400    0.000 8005.931    0.000 agent.py:219(antState)
          8188977   18.584    0.000 1963.658    0.000 move.py:258(simulate)
           819522   28.600    0.000 1632.676    0.002 move.py:154(simulateComplex)
           880194  243.593    0.000 1511.647    0.002 Probability_function.py:206(CalculateWinChance)
        139737766 1198.424    0.000 1198.424    0.000 agent.py:312(getDistances)
        136404632/12916964  966.928    0.000 1151.479    0.000 Probability_function.py:196(Combinations)
        139737766  949.300    0.000  960.615    0.000 agent.py:336(getDistancesToAnts)
        139737766  758.392    0.000  895.895    0.000 agent.py:182(distanceToSplits)
        139737766  393.196    0.000  665.285    0.000 agent.py:208(currentScore)
           900573   10.473    0.000  498.545    0.001 agent.py:70(trainAgent)
             4000    0.136    0.000  435.109    0.109 game.py:159(reset)
             4000    0.532    0.000  433.764    0.108 setups.py:9(setup)
        189764880  320.691    0.000  427.828    0.000 agent.py:360(ant_situation)
          5600000    2.585    0.000  375.336    0.000 field.py:38(Nointersection)
          5600000  132.711    0.000  372.752    0.000 field.py:39(<listcomp>)
             4000   29.705    0.007  364.327    0.091 field.py:120(Give_dist_to_all)
        708903884  297.885    0.000  342.763    0.000 {built-in method builtins.sum}
        139753766  287.891    0.000  287.937    0.000 {built-in method builtins.sorted}
        794556725  207.221    0.000  284.161    0.000 field.py:23(__eq__)
        139737766  233.126    0.000  274.581    0.000 agent.py:371(dicer)
          9488244  135.531    0.000  261.238    0.000 agent.py:349(antsUnderAnts)
        139745454  118.857    0.000  257.538    0.000 game.py:139(getCurrentScore)
           896573    4.679    0.000  243.492    0.000 game.py:56(action_space)
          7779216  119.438    0.000  239.828    0.000 move.py:267(<listcomp>)
         16440456   34.458    0.000  238.813    0.000 game.py:46(actions)
        139737766  227.409    0.000  227.409    0.000 agent.py:242(<listcomp>)
        139737766  128.982    0.000  210.845    0.000 agent.py:176(carrying_number_of_enemy_ants)
           896573    3.228    0.000  203.647    0.000 game.py:59(step)
        119618785/26472302   66.766    0.000  170.626    0.000 game.py:111(getAllPositionsAtDistance)
           857816  147.780    0.000  167.901    0.000 Probability_function.py:140(fight)
           896573    4.920    0.000  149.595    0.000 move.py:20(execute)
        1612088646  145.528    0.000  145.528    0.000 {method 'append' of 'list' objects}
        1819706786  144.927    0.000  144.927    0.000 {built-in method builtins.len}
        171974760  101.332    0.000  134.079    0.000 move.py:282(__init__)
           896573    1.067    0.000  132.618    0.000 move.py:62(placeOnBoard)
            60672    0.595    0.000  131.238    0.002 move.py:103(moveToOpponent)
        138191974  127.756    0.000  128.386    0.000 {built-in method builtins.any}
        139745454  101.411    0.000  122.123    0.000 game.py:140(<dictcomp>)
        139737766   97.503    0.000  108.640    0.000 agent.py:251(WhichTurn)
        110869736   62.791    0.000  103.860    0.000 game.py:119(goOneStep)
        139737766   98.673    0.000   98.673    0.000 agent.py:202(<listcomp>)
         26278681   89.066    0.000   89.066    0.000 {built-in method numpy.array}
           444753   11.437    0.000   87.071    0.000 analyser.py:106(addData)
        804769855   79.613    0.000   79.613    0.000 {built-in method builtins.isinstance}
        672758928   77.511    0.000   77.511    0.000 {method 'items' of 'dict' objects}
        139737766   69.066    0.000   69.066    0.000 agent.py:265(onsplit)
          9488244   59.413    0.000   64.771    0.000 agent.py:401(SplitPoints)
        139737766   62.228    0.000   62.228    0.000 agent.py:177(<listcomp>)
          7876741   11.847    0.000   60.614    0.000 numeric.py:159(ones)
        139737766   58.013    0.000   58.013    0.000 agent.py:229(<listcomp>)
        300699822   47.735    0.000   47.735    0.000 {built-in method math.factorial}
           880194   45.469    0.000   45.469    0.000 move.py:271(giveantsprobabilities)
          7779216   33.289    0.000   45.270    0.000 move.py:130(simulateSimple)
        337930809   44.878    0.000   44.878    0.000 agent.py:357(<genexpr>)
          9078483   22.241    0.000   42.512    0.000 agent.py:414(cleansim)
        102210090   42.000    0.000   42.000    0.000 agent.py:366(<listcomp>)
        139737766   40.476    0.000   40.476    0.000 agent.py:205(distanceToBases)
           451175    1.501    0.000   40.348    0.000 game.py:41(roll)
           455175    4.593    0.000   39.094    0.000 holder.py:17(roll)
        112643603   37.424    0.000   37.424    0.000 agent.py:364(<listcomp>)
             4000    2.904    0.001   35.558    0.009 field.py:43(Give_dist_to_bases)
          2618262   16.624    0.000   34.285    0.000 dice.py:9(roll)
          7876741    9.111    0.000   32.816    0.000 <__array_function__ internals>:2(copyto)
        171974760   32.748    0.000   32.748    0.000 {method 'copy' of 'dict' objects}
          8766247   32.564    0.000   32.564    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139737766   31.638    0.000   31.638    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.144    0.001   26.931    0.007 field.py:90(Give_dist_to_target)
        139737766   23.746    0.000   23.746    0.000 agent.py:383(GetProbabilityOfEat)
         11236868    6.615    0.000   19.725    0.000 random.py:252(choice)
          8598738    8.801    0.000   18.797    0.000 cleverRandom.py:19(value)
          8388007   10.256    0.000   18.622    0.000 game.py:95(getAllStartConfigurations)
         12916964   13.677    0.000   17.735    0.000 Probability_function.py:133(Nointersection)
          7876741   15.951    0.000   15.951    0.000 {built-in method numpy.empty}
          9078483    9.874    0.000   15.798    0.000 agent.py:416(<listcomp>)
           409761    7.164    0.000   14.463    0.000 move.py:261(<listcomp>)
           409761    6.447    0.000   12.837    0.000 move.py:260(<listcomp>)
         11236868    8.527    0.000   12.208    0.000 random.py:222(_randbelow)
           889506    1.079    0.000   11.722    0.000 <__array_function__ internals>:2(concatenate)
           896573    6.308    0.000   10.679    0.000 game.py:129(gameHasEnded)
          8598738    8.100    0.000    9.996    0.000 random.py:366(uniform)
         15543883    9.275    0.000    9.275    0.000 move.py:7(__init__)
          8598738    3.251    0.000    8.948    0.000 move.py:234(simulateClean)
         91528761    7.213    0.000    7.213    0.000 {built-in method builtins.abs}
           896573    7.093    0.000    7.103    0.000 move.py:32(SplitPoints)
         11664000    5.116    0.000    7.076    0.000 field.py:135(<listcomp>)
         10213130    4.140    0.000    6.813    0.000 ant.py:22(__eq__)
          6190691    6.180    0.000    6.180    0.000 game.py:101(getAllCurrentPlayersAnts)
         18980868    5.832    0.000    5.832    0.000 game.py:124(isLegalMove)
           320060    2.458    0.000    5.474    0.000 move.py:236(<listcomp>)
           896573    1.768    0.000    4.676    0.000 gamecontroller.py:67(sleep)
          9078483    3.585    0.000    4.473    0.000 agent.py:415(<listcomp>)
             4000    3.131    0.001    3.937    0.001 lines.py:2(generateLines)
          1639044    3.889    0.000    3.889    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6857441    3.842    0.000    3.842    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 7113941: <CleverRandom70CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom70CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:33 2020
Terminated at Thu Jun 11 15:57:29 2020
Results reported at Thu Jun 11 15:57:29 2020

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

    CPU time :                                   11872.84 sec.
    Max Memory :                                 4728 MB
    Average Memory :                             2417.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5512.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11876 sec.
    Turnaround time :                            11878 sec.

The output (if any) is above this job summary.

