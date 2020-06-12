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

    Minutes used :              252 minutes.
    Hours used :                4 hours.

# Profiling


      13163843363 function calls (12911655453 primitive calls) in 15118.05 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15155.872 15155.872 {built-in method builtins.exec}
                1    0.000    0.000 15155.872 15155.872 <string>:1(<module>)
                1    0.000    0.000 15155.872 15155.872 game.py:183(run)
                1   15.519   15.519 15155.872 15155.872 gamecontroller.py:15(run)
         10145924  501.732    0.000 13857.376    0.001 agent.py:273(state)
           500342   93.470    0.000 13467.781    0.027 agent.py:15(choose)
        371776786 2702.224    0.000 10219.263    0.000 agent.py:219(antState)
          9145240   23.688    0.000 2633.968    0.000 move.py:258(simulate)
          1061002   42.308    0.000 2218.949    0.002 move.py:154(simulateComplex)
          1121727  336.520    0.000 1975.196    0.002 Probability_function.py:206(CalculateWinChance)
        158248286 1542.118    0.000 1542.118    0.000 agent.py:312(getDistances)
        162155798/16401812 1227.001    0.000 1477.315    0.000 Probability_function.py:196(Combinations)
        158248286 1229.157    0.000 1243.836    0.000 agent.py:336(getDistancesToAnts)
        158248286  992.287    0.000 1170.648    0.000 agent.py:182(distanceToSplits)
        158248286  507.205    0.000  865.954    0.000 agent.py:208(currentScore)
          1009253    9.982    0.000  632.813    0.001 agent.py:70(trainAgent)
        213528500  410.717    0.000  549.832    0.000 agent.py:360(ant_situation)
             4000    0.141    0.000  495.296    0.124 game.py:159(reset)
             4000    0.598    0.000  493.756    0.123 setups.py:9(setup)
        804568583  385.612    0.000  444.868    0.000 {built-in method builtins.sum}
          5600000    2.970    0.000  426.835    0.000 field.py:38(Nointersection)
          5600000  151.039    0.000  423.865    0.000 field.py:39(<listcomp>)
             4000   34.062    0.009  414.682    0.104 field.py:120(Give_dist_to_all)
        158264286  373.352    0.000  373.406    0.000 {built-in method builtins.sorted}
        158248286  294.426    0.000  347.728    0.000 agent.py:371(dicer)
         10676425  176.506    0.000  341.737    0.000 agent.py:349(antsUnderAnts)
        158257470  150.420    0.000  339.553    0.000 game.py:139(getCurrentScore)
        809380009  242.495    0.000  330.604    0.000 field.py:23(__eq__)
          1005253    6.407    0.000  318.170    0.000 game.py:56(action_space)
         18755558   45.318    0.000  311.763    0.000 game.py:46(actions)
          8614739  149.031    0.000  296.012    0.000 move.py:267(<listcomp>)
        158248286  283.922    0.000  283.922    0.000 agent.py:242(<listcomp>)
        158248286  163.892    0.000  266.111    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1099761  211.944    0.000  240.933    0.000 Probability_function.py:140(fight)
        136618608/30184684   87.712    0.000  223.165    0.000 game.py:111(getAllPositionsAtDistance)
          1005253    3.975    0.000  211.333    0.000 game.py:59(step)
        2265874066  204.460    0.000  204.460    0.000 {built-in method builtins.len}
        1820050307  191.461    0.000  191.461    0.000 {method 'append' of 'list' objects}
        164159908  170.339    0.000  171.143    0.000 {built-in method builtins.any}
        158257470  140.404    0.000  167.487    0.000 game.py:140(<dictcomp>)
        193514820  126.391    0.000  166.624    0.000 move.py:282(__init__)
          1005253    6.185    0.000  142.588    0.000 move.py:20(execute)
        158248286  128.154    0.000  142.271    0.000 agent.py:251(WhichTurn)
        126544406   81.512    0.000  135.453    0.000 game.py:119(goOneStep)
        158248286  126.557    0.000  126.557    0.000 agent.py:202(<listcomp>)
          1005253    1.237    0.000  120.841    0.000 move.py:62(placeOnBoard)
            60725    0.666    0.000  119.202    0.002 move.py:103(moveToOpponent)
         33303966  118.838    0.000  118.838    0.000 {built-in method numpy.array}
           500342   15.812    0.000  116.082    0.000 analyser.py:106(addData)
        764800613   99.919    0.000   99.919    0.000 {method 'items' of 'dict' objects}
        158248286   96.456    0.000   96.456    0.000 agent.py:265(onsplit)
        822016149   91.515    0.000   91.515    0.000 {built-in method builtins.isinstance}
         10676425   77.634    0.000   84.735    0.000 agent.py:401(SplitPoints)
          9785932   16.141    0.000   83.160    0.000 numeric.py:159(ones)
        158248286   77.846    0.000   77.846    0.000 agent.py:177(<listcomp>)
        158248286   76.160    0.000   76.160    0.000 agent.py:229(<listcomp>)
        375803520   67.879    0.000   67.879    0.000 {built-in method math.factorial}
          1121727   64.996    0.000   64.996    0.000 move.py:271(giveantsprobabilities)
        391599096   59.256    0.000   59.256    0.000 agent.py:357(<genexpr>)
         10145924   28.878    0.000   56.407    0.000 agent.py:414(cleansim)
          8614739   40.970    0.000   55.957    0.000 move.py:130(simulateSimple)
        118961334   53.189    0.000   53.189    0.000 agent.py:366(<listcomp>)
           505712    1.907    0.000   51.420    0.000 game.py:41(roll)
        158248286   50.985    0.000   50.985    0.000 agent.py:205(distanceToBases)
        130533032   50.001    0.000   50.001    0.000 agent.py:364(<listcomp>)
           509712    5.779    0.000   49.783    0.000 holder.py:17(roll)
          9785932   12.147    0.000   45.640    0.000 <__array_function__ internals>:2(copyto)
         10786616   44.990    0.000   44.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2931836   21.141    0.000   43.716    0.000 dice.py:9(roll)
        158248286   40.712    0.000   40.712    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.373    0.001   40.556    0.010 field.py:43(Give_dist_to_bases)
        193514820   40.233    0.000   40.233    0.000 {method 'copy' of 'dict' objects}
             4000    2.457    0.001   30.651    0.008 field.py:90(Give_dist_to_target)
         12544255    8.426    0.000   25.066    0.000 random.py:252(choice)
         16401812   19.246    0.000   25.008    0.000 Probability_function.py:133(Nointersection)
          9536730   13.154    0.000   23.773    0.000 game.py:95(getAllStartConfigurations)
          9675741    9.740    0.000   22.333    0.000 cleverRandom.py:19(value)
         10145924   13.423    0.000   21.593    0.000 agent.py:416(<listcomp>)
          9785932   21.378    0.000   21.378    0.000 {built-in method numpy.empty}
           530501   10.391    0.000   20.956    0.000 move.py:261(<listcomp>)
           530501    9.328    0.000   18.406    0.000 move.py:260(<listcomp>)
         12544255   10.903    0.000   15.490    0.000 random.py:222(_randbelow)
          1000684    1.311    0.000   15.414    0.000 <__array_function__ internals>:2(concatenate)
          1005253    7.890    0.000   13.560    0.000 game.py:129(gameHasEnded)
          9675741   10.065    0.000   12.592    0.000 random.py:366(uniform)
         17750305   12.106    0.000   12.106    0.000 move.py:7(__init__)
          9675741    4.222    0.000   11.281    0.000 move.py:234(simulateClean)
        111652372   10.270    0.000   10.270    0.000 {built-in method builtins.abs}
         12636140    5.884    0.000    9.291    0.000 ant.py:22(__eq__)
          1005253    9.267    0.000    9.281    0.000 move.py:32(SplitPoints)
         11664000    5.870    0.000    8.058    0.000 field.py:135(<listcomp>)
          7034663    7.776    0.000    7.776    0.000 game.py:101(getAllCurrentPlayersAnts)
         21653207    7.401    0.000    7.401    0.000 game.py:124(isLegalMove)
           351007    2.979    0.000    6.770    0.000 move.py:236(<listcomp>)
          1005253    2.022    0.000    6.180    0.000 gamecontroller.py:67(sleep)
         10145924    4.815    0.000    5.936    0.000 agent.py:415(<listcomp>)
          2122004    5.640    0.000    5.640    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7671167    4.885    0.000    4.885    0.000 move.py:140(<setcomp>)
          1089008    4.731    0.000    4.731    0.000 Probability_function.py:153(<listcomp>)
          9835074    4.537    0.000    4.537    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7115164: <CleverRandom2CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom2CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:19 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:20 2020
Terminated at Thu Jun 11 22:36:03 2020
Results reported at Thu Jun 11 22:36:03 2020

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

    CPU time :                                   15155.75 sec.
    Max Memory :                                 5292 MB
    Average Memory :                             2682.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4948.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15175 sec.
    Turnaround time :                            15164 sec.

The output (if any) is above this job summary.

