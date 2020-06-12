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

    Minutes used :              278 minutes.
    Hours used :                4 hours.

# Profiling


      13137314863 function calls (12885642506 primitive calls) in 16689.87 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16727.582 16727.582 {built-in method builtins.exec}
                1    0.000    0.000 16727.582 16727.582 <string>:1(<module>)
                1    0.000    0.000 16727.582 16727.582 game.py:183(run)
                1   14.242   14.242 16727.582 16727.582 gamecontroller.py:15(run)
         10126152  531.947    0.000 15324.768    0.002 agent.py:273(state)
           496000   92.032    0.000 14917.872    0.030 agent.py:15(choose)
        371062501 2672.520    0.000 10615.863    0.000 agent.py:219(antState)
          9134152   22.982    0.000 3660.919    0.000 move.py:258(simulate)
          1051510   43.662    0.000 3273.736    0.003 move.py:154(simulateComplex)
          1111995  429.849    0.000 3050.147    0.003 Probability_function.py:206(CalculateWinChance)
        162026448/16353814 2035.664    0.000 2399.218    0.000 Probability_function.py:196(Combinations)
        158024361 1570.422    0.000 1570.422    0.000 agent.py:312(getDistances)
        158024361 1330.753    0.000 1347.165    0.000 agent.py:336(getDistancesToAnts)
        158024361 1067.337    0.000 1259.202    0.000 agent.py:182(distanceToSplits)
        158024361  553.776    0.000  920.427    0.000 agent.py:208(currentScore)
          1002036    8.960    0.000  652.284    0.001 agent.py:70(trainAgent)
        213038140  414.914    0.000  550.560    0.000 agent.py:360(ant_situation)
             4000    0.133    0.000  525.133    0.131 game.py:159(reset)
             4000    0.749    0.000  523.543    0.131 setups.py:9(setup)
        158040361  472.856    0.000  472.908    0.000 {built-in method builtins.sorted}
        802878219  417.817    0.000  471.297    0.000 {built-in method builtins.sum}
          5600000    2.889    0.000  451.402    0.000 field.py:38(Nointersection)
          5600000  145.624    0.000  448.513    0.000 field.py:39(<listcomp>)
             4000   38.833    0.010  440.176    0.110 field.py:120(Give_dist_to_all)
        158024361  338.159    0.000  405.795    0.000 agent.py:371(dicer)
        808779363  276.008    0.000  369.739    0.000 field.py:23(__eq__)
         10651907  198.843    0.000  360.863    0.000 agent.py:349(antsUnderAnts)
        158033395  153.530    0.000  350.121    0.000 game.py:139(getCurrentScore)
           998036    5.769    0.000  329.197    0.000 game.py:56(action_space)
         18676803   43.031    0.000  323.428    0.000 game.py:46(actions)
        158024361  174.710    0.000  287.980    0.000 agent.py:176(carrying_number_of_enemy_ants)
          8608397  140.262    0.000  273.454    0.000 move.py:267(<listcomp>)
           998036    3.640    0.000  273.258    0.000 game.py:59(step)
        164016195  271.816    0.000  272.550    0.000 {built-in method builtins.any}
        158024361  269.114    0.000  269.114    0.000 agent.py:242(<listcomp>)
          1090861  215.942    0.000  246.762    0.000 Probability_function.py:140(fight)
        136041337/30041614   83.788    0.000  236.954    0.000 game.py:111(getAllPositionsAtDistance)
        2259398188  236.833    0.000  236.833    0.000 {built-in method builtins.len}
           998036    5.619    0.000  200.595    0.000 move.py:20(execute)
           998036    1.060    0.000  179.437    0.000 move.py:62(placeOnBoard)
            60485    0.679    0.000  178.012    0.003 move.py:103(moveToOpponent)
        158033395  148.804    0.000  173.303    0.000 game.py:140(<dictcomp>)
        1817374867  166.073    0.000  166.073    0.000 {method 'append' of 'list' objects}
        126018586   90.347    0.000  153.166    0.000 game.py:119(goOneStep)
        193198140  111.499    0.000  150.937    0.000 move.py:282(__init__)
         33203628  145.607    0.000  145.607    0.000 {built-in method numpy.array}
        158024361  119.222    0.000  141.412    0.000 agent.py:251(WhichTurn)
        158024361  126.382    0.000  126.382    0.000 agent.py:202(<listcomp>)
           496000   17.443    0.000  119.808    0.000 analyser.py:106(addData)
        763310637  110.038    0.000  110.038    0.000 {method 'items' of 'dict' objects}
          9748907   18.477    0.000  109.465    0.000 numeric.py:159(ones)
        821429396   97.194    0.000   97.194    0.000 {built-in method builtins.isinstance}
          1111995   93.963    0.000   93.963    0.000 move.py:271(giveantsprobabilities)
        158024361   87.765    0.000   87.765    0.000 agent.py:265(onsplit)
        158024361   85.285    0.000   85.285    0.000 agent.py:177(<listcomp>)
        158024361   83.771    0.000   83.771    0.000 agent.py:229(<listcomp>)
         10651907   71.266    0.000   78.093    0.000 agent.py:401(SplitPoints)
        375353298   71.764    0.000   71.764    0.000 {built-in method math.factorial}
         10740907   62.325    0.000   62.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9748907   12.609    0.000   60.648    0.000 <__array_function__ internals>:2(copyto)
         10126152   29.198    0.000   56.177    0.000 agent.py:414(cleansim)
           502084    1.804    0.000   55.922    0.000 game.py:41(roll)
          8608397   39.133    0.000   54.500    0.000 move.py:130(simulateSimple)
           506084    5.534    0.000   54.445    0.000 holder.py:17(roll)
        389838369   53.480    0.000   53.480    0.000 agent.py:357(<genexpr>)
        118396722   50.641    0.000   50.641    0.000 agent.py:366(<listcomp>)
        129946123   49.122    0.000   49.122    0.000 agent.py:364(<listcomp>)
          2915156   24.907    0.000   48.665    0.000 dice.py:9(roll)
        158024361   47.289    0.000   47.289    0.000 agent.py:205(distanceToBases)
             4000    3.632    0.001   42.914    0.011 field.py:43(Give_dist_to_bases)
        193198140   39.439    0.000   39.439    0.000 {method 'copy' of 'dict' objects}
        158024361   35.570    0.000   35.570    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.735    0.001   32.448    0.008 field.py:90(Give_dist_to_target)
          9748907   30.339    0.000   30.339    0.000 {built-in method numpy.empty}
         16353814   20.623    0.000   27.413    0.000 Probability_function.py:133(Nointersection)
         12474660    9.319    0.000   26.201    0.000 random.py:252(choice)
          9486579   13.209    0.000   23.553    0.000 game.py:95(getAllStartConfigurations)
          9659907   11.142    0.000   23.309    0.000 cleverRandom.py:19(value)
         10126152   13.811    0.000   21.317    0.000 agent.py:416(<listcomp>)
           525755    9.794    0.000   19.391    0.000 move.py:261(<listcomp>)
           992000    1.375    0.000   18.419    0.000 <__array_function__ internals>:2(concatenate)
           525755    8.707    0.000   16.856    0.000 move.py:260(<listcomp>)
         12474660   10.424    0.000   15.233    0.000 random.py:222(_randbelow)
           998036    7.840    0.000   13.360    0.000 game.py:129(gameHasEnded)
          9659907    9.555    0.000   12.167    0.000 random.py:366(uniform)
        110791492   12.103    0.000   12.103    0.000 {built-in method builtins.abs}
         17678767   11.954    0.000   11.954    0.000 move.py:7(__init__)
          9659907    4.591    0.000   11.724    0.000 move.py:234(simulateClean)
           998036    9.523    0.000    9.539    0.000 move.py:32(SplitPoints)
         12650033    5.029    0.000    8.492    0.000 ant.py:22(__eq__)
         21553071    7.937    0.000    7.937    0.000 game.py:124(isLegalMove)
         11664000    5.692    0.000    7.789    0.000 field.py:135(<listcomp>)
          2103020    7.772    0.000    7.772    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6993882    7.765    0.000    7.765    0.000 game.py:101(getAllCurrentPlayersAnts)
           350808    2.867    0.000    6.845    0.000 move.py:236(<listcomp>)
           998036    2.048    0.000    6.744    0.000 gamecontroller.py:67(sleep)
         10126152    4.675    0.000    5.662    0.000 agent.py:415(<listcomp>)
          9822710    5.648    0.000    5.648    0.000 {method 'pop' of 'list' objects}
          7656185    5.066    0.000    5.066    0.000 move.py:140(<setcomp>)
          1080413    4.769    0.000    4.769    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-17>
Subject: Job 7115238: <CleverRandom76CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom76CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
Job was executed on host(s) <n-62-23-17>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:35 2020
Terminated at Thu Jun 11 23:02:28 2020
Results reported at Thu Jun 11 23:02:28 2020

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

    CPU time :                                   16730.26 sec.
    Max Memory :                                 5263 MB
    Average Memory :                             2680.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4977.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16737 sec.
    Turnaround time :                            16735 sec.

The output (if any) is above this job summary.

