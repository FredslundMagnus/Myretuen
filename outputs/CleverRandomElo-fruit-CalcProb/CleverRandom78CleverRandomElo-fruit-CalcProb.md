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


      11704263187 function calls (11488226537 primitive calls) in 11915.88 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11944.383 11944.383 {built-in method builtins.exec}
                1    0.000    0.000 11944.383 11944.383 <string>:1(<module>)
                1    0.000    0.000 11944.383 11944.383 game.py:183(run)
                1   14.145   14.145 11944.383 11944.383 gamecontroller.py:15(run)
          9108888  390.603    0.000 10826.506    0.001 agent.py:273(state)
           447183   95.743    0.000 10535.746    0.024 agent.py:15(choose)
        330627001 2200.497    0.000 8079.043    0.000 agent.py:219(antState)
          8214522   18.894    0.000 1971.988    0.000 move.py:258(simulate)
           819202   28.056    0.000 1648.594    0.002 move.py:154(simulateComplex)
           880110  246.025    0.000 1532.976    0.002 Probability_function.py:206(CalculateWinChance)
        140257221 1227.441    0.000 1227.441    0.000 agent.py:312(getDistances)
        135412082/12940312  975.482    0.000 1165.508    0.000 Probability_function.py:196(Combinations)
        140257221  945.999    0.000  957.256    0.000 agent.py:336(getDistancesToAnts)
        140257221  761.203    0.000  898.479    0.000 agent.py:182(distanceToSplits)
        140257221  391.326    0.000  670.304    0.000 agent.py:208(currentScore)
           903902    9.987    0.000  501.999    0.001 agent.py:70(trainAgent)
             4000    0.138    0.000  434.461    0.109 game.py:159(reset)
             4000    0.532    0.000  433.102    0.108 setups.py:9(setup)
        190369780  319.047    0.000  423.806    0.000 agent.py:360(ant_situation)
          5600000    2.618    0.000  374.844    0.000 field.py:38(Nointersection)
          5600000  131.081    0.000  372.226    0.000 field.py:39(<listcomp>)
             4000   29.872    0.007  363.914    0.091 field.py:120(Give_dist_to_all)
        711430737  298.611    0.000  343.845    0.000 {built-in method builtins.sum}
        140273221  287.675    0.000  287.721    0.000 {built-in method builtins.sorted}
        795378729  212.208    0.000  285.816    0.000 field.py:23(__eq__)
        140257221  239.503    0.000  280.550    0.000 agent.py:371(dicer)
        140264887  122.159    0.000  264.388    0.000 game.py:139(getCurrentScore)
          9518489  136.526    0.000  261.761    0.000 agent.py:349(antsUnderAnts)
           899902    4.603    0.000  243.726    0.000 game.py:56(action_space)
         16521218   34.249    0.000  239.124    0.000 game.py:46(actions)
          7804921  119.250    0.000  234.271    0.000 move.py:267(<listcomp>)
        140257221  227.861    0.000  227.861    0.000 agent.py:242(<listcomp>)
        140257221  131.700    0.000  217.042    0.000 agent.py:176(carrying_number_of_enemy_ants)
           899902    2.970    0.000  203.125    0.000 game.py:59(step)
        120167938/26603058   67.206    0.000  171.332    0.000 game.py:111(getAllPositionsAtDistance)
           857644  145.904    0.000  165.914    0.000 Probability_function.py:140(fight)
           899902    4.698    0.000  149.749    0.000 move.py:20(execute)
        1617777902  147.940    0.000  147.940    0.000 {method 'append' of 'list' objects}
        1823554072  142.907    0.000  142.907    0.000 {built-in method builtins.len}
        137206109  133.740    0.000  134.371    0.000 {built-in method builtins.any}
           899902    0.981    0.000  133.110    0.000 move.py:62(placeOnBoard)
            60908    0.565    0.000  131.834    0.002 move.py:103(moveToOpponent)
        172482460   97.752    0.000  128.010    0.000 move.py:282(__init__)
        140264887  104.672    0.000  125.450    0.000 game.py:140(<dictcomp>)
        140257221   97.603    0.000  108.226    0.000 agent.py:251(WhichTurn)
        111390306   62.537    0.000  104.125    0.000 game.py:119(goOneStep)
        140257221   99.583    0.000   99.583    0.000 agent.py:202(<listcomp>)
         26327807   91.186    0.000   91.186    0.000 {built-in method numpy.array}
           447183   11.208    0.000   86.483    0.000 analyser.py:106(addData)
        675276167   79.911    0.000   79.911    0.000 {method 'items' of 'dict' objects}
        805790263   76.230    0.000   76.230    0.000 {built-in method builtins.isinstance}
        140257221   70.664    0.000   70.664    0.000 agent.py:265(onsplit)
          9518489   60.539    0.000   65.862    0.000 agent.py:401(SplitPoints)
        140257221   63.410    0.000   63.410    0.000 agent.py:177(<listcomp>)
          7895705   11.777    0.000   63.036    0.000 numeric.py:159(ones)
        140257221   59.997    0.000   59.997    0.000 agent.py:229(<listcomp>)
        300913086   46.978    0.000   46.978    0.000 {built-in method math.factorial}
        339239145   45.234    0.000   45.234    0.000 agent.py:357(<genexpr>)
          7804921   31.775    0.000   43.777    0.000 move.py:130(simulateSimple)
           880110   43.459    0.000   43.459    0.000 move.py:271(giveantsprobabilities)
          9108888   22.294    0.000   42.476    0.000 agent.py:414(cleansim)
        102593528   40.784    0.000   40.784    0.000 agent.py:366(<listcomp>)
           452848    1.511    0.000   40.218    0.000 game.py:41(roll)
        140257221   40.182    0.000   40.182    0.000 agent.py:205(distanceToBases)
           456848    4.570    0.000   38.961    0.000 holder.py:17(roll)
        113079715   37.127    0.000   37.127    0.000 agent.py:364(<listcomp>)
             4000    2.887    0.001   35.437    0.009 field.py:43(Give_dist_to_bases)
          7895705    9.629    0.000   35.079    0.000 <__array_function__ internals>:2(copyto)
          8790071   34.183    0.000   34.183    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2631010   16.558    0.000   34.174    0.000 dice.py:9(roll)
        140257221   31.375    0.000   31.375    0.000 agent.py:179(carrying_number_of_ally_ants)
        172482460   30.259    0.000   30.259    0.000 {method 'copy' of 'dict' objects}
             4000    2.147    0.001   26.894    0.007 field.py:90(Give_dist_to_target)
        140257221   23.829    0.000   23.829    0.000 agent.py:383(GetProbabilityOfEat)
         11288759    6.640    0.000   19.670    0.000 random.py:252(choice)
          8428133   10.007    0.000   18.524    0.000 game.py:95(getAllStartConfigurations)
          8624123    8.013    0.000   17.979    0.000 cleverRandom.py:19(value)
         12940312   13.730    0.000   17.845    0.000 Probability_function.py:133(Nointersection)
          7895705   16.181    0.000   16.181    0.000 {built-in method numpy.empty}
          9108888    9.772    0.000   15.695    0.000 agent.py:416(<listcomp>)
           409601    6.975    0.000   13.891    0.000 move.py:261(<listcomp>)
           409601    6.489    0.000   12.562    0.000 move.py:260(<listcomp>)
         11288759    8.497    0.000   12.120    0.000 random.py:222(_randbelow)
           894366    1.066    0.000   11.625    0.000 <__array_function__ internals>:2(concatenate)
           899902    6.044    0.000   10.388    0.000 game.py:129(gameHasEnded)
          8624123    8.175    0.000    9.966    0.000 random.py:366(uniform)
         15621316    9.459    0.000    9.459    0.000 move.py:7(__init__)
          8624123    3.308    0.000    9.008    0.000 move.py:234(simulateClean)
           899902    7.157    0.000    7.168    0.000 move.py:32(SplitPoints)
         91351713    7.101    0.000    7.101    0.000 {built-in method builtins.abs}
         11664000    5.045    0.000    6.965    0.000 field.py:135(<listcomp>)
         10411534    4.219    0.000    6.840    0.000 ant.py:22(__eq__)
          6218489    6.332    0.000    6.332    0.000 game.py:101(getAllCurrentPlayersAnts)
         19074827    5.560    0.000    5.560    0.000 game.py:124(isLegalMove)
           320548    2.437    0.000    5.484    0.000 move.py:236(<listcomp>)
          9108888    3.571    0.000    4.487    0.000 agent.py:415(<listcomp>)
           899902    1.683    0.000    4.271    0.000 gamecontroller.py:67(sleep)
             4000    3.045    0.001    3.847    0.001 lines.py:2(generateLines)
          6876883    3.772    0.000    3.772    0.000 move.py:140(<setcomp>)
          1638404    3.764    0.000    3.764    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7113949: <CleverRandom78CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom78CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:35 2020
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

    CPU time :                                   11946.49 sec.
    Max Memory :                                 4761 MB
    Average Memory :                             2437.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11961 sec.
    Turnaround time :                            11951 sec.

The output (if any) is above this job summary.

