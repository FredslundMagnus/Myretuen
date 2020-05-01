# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

    Use the agent :             SimpleLinear.

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
      Value of alpha :          3e-06.
      Value of discount :       0.95.
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

    Minutes used :              671 minutes.
    Hours used :                11 hours.

# Profiling


      26428978722 function calls (26098042258 primitive calls) in 40204.61 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40294.108 40294.108 {built-in method builtins.exec}
                1    0.000    0.000 40294.108 40294.108 <string>:1(<module>)
                1    0.000    0.000 40294.108 40294.108 game.py:183(run)
                1   38.653   38.653 40294.108 40294.108 gamecontroller.py:15(run)
          1205245  583.171    0.000 37396.863    0.031 agent.py:15(choose)
         22973723 1289.933    0.000 32737.670    0.001 agent.py:258(state)
        862806808 6342.358    0.000 25065.584    0.000 agent.py:219(antState)
           714046    5.861    0.000 14540.202    0.020 opponent.py:31(choose)
         21053931  118.271    0.000 5424.656    0.000 move.py:258(simulate)
         13651254  800.172    0.000 5253.462    0.000 simpleLinear.py:9(value)
        377752668 4286.146    0.000 4286.146    0.000 agent.py:297(getDistances)
          2557968  133.469    0.000 3950.824    0.002 move.py:154(simulateComplex)
         83742559 3765.611    0.000 3765.611    0.000 {built-in method numpy.array}
        377752668 3043.336    0.000 3078.968    0.000 agent.py:321(getDistancesToAnts)
          2631570  688.128    0.000 3026.940    0.001 Probability_function.py:206(CalculateWinChance)
        377752668 2505.014    0.000 2943.242    0.000 agent.py:181(distanceToSplits)
        377752668 1373.836    0.000 2259.068    0.000 agent.py:207(currentScore)
        203621588/27509478 1652.199    0.000 2023.254    0.000 Probability_function.py:196(Combinations)
          1428593   20.801    0.000 1487.375    0.001 agent.py:69(trainAgent)
        485054140 1044.838    0.000 1384.293    0.000 agent.py:345(ant_situation)
        1901588100  925.360    0.000 1079.525    0.000 {built-in method builtins.sum}
         19774947  542.768    0.000 1002.244    0.000 move.py:267(<listcomp>)
        377768668  931.886    0.000  931.944    0.000 {built-in method builtins.sorted}
         24252707  496.495    0.000  913.002    0.000 agent.py:334(antsUnderAnts)
        377759186  368.154    0.000  840.055    0.000 game.py:139(getCurrentScore)
        377752668  666.469    0.000  800.382    0.000 agent.py:356(dicer)
        377752668  719.648    0.000  719.648    0.000 agent.py:241(<listcomp>)
        377752668  439.641    0.000  717.625    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2581180  588.697    0.000  669.367    0.000 Probability_function.py:140(fight)
           710547   35.294    0.000  607.233    0.001 simpleLinear.py:21(train)
         43272888   99.349    0.000  536.720    0.000 numeric.py:159(ones)
             4000    0.200    0.000  533.877    0.133 game.py:159(reset)
             4000    0.767    0.000  532.171    0.133 setups.py:9(setup)
        446658300  318.333    0.000  521.296    0.000 move.py:282(__init__)
          1424593   11.885    0.000  517.132    0.000 game.py:56(action_space)
         26139956   79.641    0.000  505.246    0.000 game.py:46(actions)
        4267129791  468.861    0.000  468.861    0.000 {method 'append' of 'list' objects}
          5600000    3.843    0.000  449.130    0.000 field.py:38(Nointersection)
             4000   43.313    0.011  446.756    0.112 field.py:120(Give_dist_to_all)
          5600000  156.479    0.000  445.288    0.000 field.py:39(<listcomp>)
        4659711375  433.316    0.000  433.316    0.000 {built-in method builtins.len}
        377759186  354.447    0.000  419.252    0.000 game.py:140(<dictcomp>)
        868590711  286.194    0.000  384.955    0.000 field.py:23(__eq__)
         13651255  357.008    0.000  357.008    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         58345236  353.770    0.000  353.770    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        198159872/43335518  132.825    0.000  349.470    0.000 game.py:111(getAllPositionsAtDistance)
        377752668  313.889    0.000  313.889    0.000 agent.py:201(<listcomp>)
         43272888   79.068    0.000  304.768    0.000 <__array_function__ internals>:2(copyto)
          1424593    9.602    0.000  280.389    0.000 game.py:59(step)
        206466212  244.690    0.000  246.023    0.000 {built-in method builtins.any}
        1823691036  245.312    0.000  245.312    0.000 {method 'items' of 'dict' objects}
         19774947  160.586    0.000  221.117    0.000 move.py:130(simulateSimple)
        183910830  131.344    0.000  216.645    0.000 game.py:119(goOneStep)
        377752668  214.419    0.000  214.419    0.000 agent.py:176(<listcomp>)
        446658300  202.963    0.000  202.963    0.000 {method 'copy' of 'dict' objects}
          2631570  201.744    0.000  201.744    0.000 move.py:271(giveantsprobabilities)
        377752668  187.126    0.000  187.126    0.000 agent.py:229(<listcomp>)
         15072348   28.534    0.000  174.108    0.000 <__array_function__ internals>:2(concatenate)
        377752668  168.865    0.000  168.865    0.000 agent.py:204(distanceToBases)
          1424593   12.148    0.000  159.816    0.000 move.py:20(execute)
        932967759  154.165    0.000  154.165    0.000 agent.py:342(<genexpr>)
        282102599  133.664    0.000  133.664    0.000 agent.py:351(<listcomp>)
          1424593    2.923    0.000  133.167    0.000 move.py:62(placeOnBoard)
         43272888  132.603    0.000  132.603    0.000 {built-in method numpy.empty}
            73602    1.293    0.000  129.374    0.002 move.py:103(moveToOpponent)
           710547   15.390    0.000  122.339    0.000 analyser.py:92(addData)
        310989253  118.766    0.000  118.766    0.000 agent.py:349(<listcomp>)
        539458086  111.027    0.000  111.027    0.000 {built-in method math.factorial}
        377752668  102.225    0.000  102.225    0.000 agent.py:178(carrying_number_of_ally_ants)
        868590711   98.761    0.000   98.761    0.000 {built-in method builtins.isinstance}
           714701    4.703    0.000   83.155    0.000 game.py:41(roll)
           718701    9.693    0.000   78.602    0.000 holder.py:17(roll)
          4125130   33.623    0.000   68.451    0.000 dice.py:9(roll)
          1278984   36.839    0.000   67.285    0.000 move.py:260(<listcomp>)
          1278984   33.543    0.000   64.917    0.000 move.py:261(<listcomp>)
         10102755   24.157    0.000   49.218    0.000 cleverRandom.py:19(value)
         27509478   33.012    0.000   44.517    0.000 Probability_function.py:133(Nointersection)
             4000    4.130    0.001   43.669    0.011 field.py:43(Give_dist_to_bases)
         13767896   24.368    0.000   43.091    0.000 game.py:95(getAllStartConfigurations)
         22332915   18.861    0.000   38.582    0.000 move.py:234(simulateClean)
         17031868   12.172    0.000   36.483    0.000 random.py:252(choice)
             4000    3.142    0.001   33.004    0.008 field.py:90(Give_dist_to_target)
         15782895   31.966    0.000   31.966    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1424593   16.083    0.000   27.978    0.000 game.py:129(gameHasEnded)
         17749489   27.681    0.000   27.681    0.000 move.py:140(<setcomp>)
        253032620   25.464    0.000   25.464    0.000 {built-in method builtins.abs}
         10102755   20.046    0.000   25.061    0.000 random.py:366(uniform)
         17031868   15.487    0.000   22.700    0.000 random.py:222(_randbelow)
          5115936   21.050    0.000   21.050    0.000 {method 'copy' of 'numpy.ndarray' objects}
         24715363   18.978    0.000   18.978    0.000 move.py:7(__init__)
           817381    8.219    0.000   18.967    0.000 move.py:236(<listcomp>)
          1424593    5.220    0.000   17.345    0.000 gamecontroller.py:67(sleep)
         75696894   16.187    0.000   16.187    0.000 agent.py:368(GetProbabilityOfEat)
         30992215   14.067    0.000   14.067    0.000 game.py:124(isLegalMove)
         10140442   13.972    0.000   13.972    0.000 game.py:101(getAllCurrentPlayersAnts)
          2554807   13.585    0.000   13.585    0.000 Probability_function.py:153(<listcomp>)
          1424593   12.126    0.000   12.126    0.000 {built-in method time.sleep}
         43272888   11.257    0.000   11.257    0.000 multiarray.py:1043(copyto)
         14485167    9.826    0.000    9.826    0.000 {method 'pop' of 'list' objects}
         11664000    6.961    0.000    9.300    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    177.   1000.      2.79   18.32]
 [   2.    300.   1000.      7.25   13.88]
 [   3.    187.    998.17    7.77   13.46]
 ...
 [3998.     81.   1744.37    3.35   17.7 ]
 [3999.    256.   1745.25    2.97   18.24]
 [4000.    215.   1745.42    1.84   19.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6401503: <SimpleLinear1SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear1SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:04 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:05 2020
Terminated at Wed Apr 29 23:14:45 2020
Results reported at Wed Apr 29 23:14:45 2020

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

    CPU time :                                   40534.90 sec.
    Max Memory :                                 6785 MB
    Average Memory :                             3436.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   40543 sec.
    Turnaround time :                            40541 sec.

The output (if any) is above this job summary.

