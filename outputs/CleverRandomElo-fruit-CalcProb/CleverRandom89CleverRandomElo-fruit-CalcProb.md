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

    Minutes used :              153 minutes.
    Hours used :                2 hours.

# Profiling


      11704120746 function calls (11488158603 primitive calls) in 9161.91 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9184.614 9184.614 {built-in method builtins.exec}
                1    0.000    0.000 9184.614 9184.614 <string>:1(<module>)
                1    0.000    0.000 9184.614 9184.614 game.py:183(run)
                1    9.690    9.690 9184.614 9184.614 gamecontroller.py:15(run)
          9077611  287.279    0.000 8323.485    0.001 agent.py:273(state)
           444472   67.536    0.000 8088.944    0.018 agent.py:15(choose)
        330052719 1689.854    0.000 6304.624    0.000 agent.py:219(antState)
          8188667   12.861    0.000 1430.648    0.000 move.py:258(simulate)
           825518   19.699    0.000 1189.326    0.001 move.py:154(simulateComplex)
           886290  178.083    0.000 1098.738    0.001 Probability_function.py:206(CalculateWinChance)
        140245319  939.722    0.000  939.722    0.000 agent.py:312(getDistances)
        135342696/12971328  701.133    0.000  838.372    0.000 Probability_function.py:196(Combinations)
        140245319  767.093    0.000  776.779    0.000 agent.py:336(getDistancesToAnts)
        140245319  588.322    0.000  699.895    0.000 agent.py:182(distanceToSplits)
        140245319  306.484    0.000  529.007    0.000 agent.py:208(currentScore)
           898262    6.133    0.000  388.745    0.000 agent.py:70(trainAgent)
             4000    0.092    0.000  349.122    0.087 game.py:159(reset)
             4000    0.365    0.000  348.098    0.087 setups.py:9(setup)
        189807400  248.251    0.000  331.537    0.000 agent.py:360(ant_situation)
          5600000    1.992    0.000  301.419    0.000 field.py:38(Nointersection)
          5600000  104.588    0.000  299.426    0.000 field.py:39(<listcomp>)
             4000   23.697    0.006  292.683    0.073 field.py:120(Give_dist_to_all)
        710716585  244.990    0.000  281.857    0.000 {built-in method builtins.sum}
        795250893  170.645    0.000  231.089    0.000 field.py:23(__eq__)
        140245319  181.199    0.000  215.672    0.000 agent.py:371(dicer)
        140252997   95.486    0.000  209.220    0.000 game.py:139(getCurrentScore)
          9490370  104.712    0.000  206.388    0.000 agent.py:349(antsUnderAnts)
        140261319  205.762    0.000  205.801    0.000 {built-in method builtins.sorted}
           894262    3.181    0.000  190.907    0.000 game.py:56(action_space)
         16489666   25.984    0.000  187.726    0.000 game.py:46(actions)
        140245319  187.592    0.000  187.592    0.000 agent.py:242(<listcomp>)
          7775908   89.621    0.000  177.175    0.000 move.py:267(<listcomp>)
        140245319  103.364    0.000  168.374    0.000 agent.py:176(carrying_number_of_enemy_ants)
           894262    2.051    0.000  149.299    0.000 game.py:59(step)
        120148525/26557750   53.012    0.000  135.986    0.000 game.py:111(getAllPositionsAtDistance)
           864118  110.728    0.000  126.789    0.000 Probability_function.py:140(fight)
        1617766331  121.076    0.000  121.076    0.000 {method 'append' of 'list' objects}
        1826346451  119.033    0.000  119.033    0.000 {built-in method builtins.len}
           894262    3.110    0.000  108.581    0.000 move.py:20(execute)
        140252997   82.326    0.000   99.287    0.000 game.py:140(<dictcomp>)
        172028520   76.216    0.000   97.357    0.000 move.py:282(__init__)
           894262    0.672    0.000   96.566    0.000 move.py:62(placeOnBoard)
            60772    0.373    0.000   95.671    0.002 move.py:103(moveToOpponent)
        137125427   95.024    0.000   95.517    0.000 {built-in method builtins.any}
        140245319   79.169    0.000   88.655    0.000 agent.py:251(WhichTurn)
        111349882   49.159    0.000   82.974    0.000 game.py:119(goOneStep)
        140245319   80.282    0.000   80.282    0.000 agent.py:202(<listcomp>)
         26387128   71.399    0.000   71.399    0.000 {built-in method numpy.array}
           444472    7.332    0.000   67.368    0.000 analyser.py:106(addData)
        675083028   65.506    0.000   65.506    0.000 {method 'items' of 'dict' objects}
        805664352   62.354    0.000   62.354    0.000 {built-in method builtins.isinstance}
        140245319   57.742    0.000   57.742    0.000 agent.py:265(onsplit)
          9490370   46.811    0.000   51.121    0.000 agent.py:401(SplitPoints)
        140245319   49.165    0.000   49.165    0.000 agent.py:177(<listcomp>)
        140245319   45.630    0.000   45.630    0.000 agent.py:229(<listcomp>)
          7903080    7.485    0.000   38.808    0.000 numeric.py:159(ones)
        338819436   36.867    0.000   36.867    0.000 agent.py:357(<genexpr>)
        302162148   34.792    0.000   34.792    0.000 {built-in method math.factorial}
        102721710   33.043    0.000   33.043    0.000 agent.py:366(<listcomp>)
           886290   32.907    0.000   32.907    0.000 move.py:271(giveantsprobabilities)
        140245319   32.855    0.000   32.855    0.000 agent.py:205(distanceToBases)
          7775908   22.591    0.000   31.453    0.000 move.py:130(simulateSimple)
          9077611   16.106    0.000   31.167    0.000 agent.py:414(cleansim)
           450014    0.991    0.000   31.122    0.000 game.py:41(roll)
           454014    3.374    0.000   30.325    0.000 holder.py:17(roll)
        112939812   28.955    0.000   28.955    0.000 agent.py:364(<listcomp>)
             4000    2.276    0.001   28.461    0.007 field.py:43(Give_dist_to_bases)
          2611790   12.549    0.000   26.761    0.000 dice.py:9(roll)
        140245319   26.691    0.000   26.691    0.000 agent.py:179(carrying_number_of_ally_ants)
          8792024   21.990    0.000   21.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    1.708    0.000   21.615    0.005 field.py:90(Give_dist_to_target)
        172028520   21.141    0.000   21.141    0.000 {method 'copy' of 'dict' objects}
          7903080    5.998    0.000   21.096    0.000 <__array_function__ internals>:2(copyto)
        140245319   18.026    0.000   18.026    0.000 agent.py:383(GetProbabilityOfEat)
         11208950    5.316    0.000   15.732    0.000 random.py:252(choice)
          8398653    7.951    0.000   14.405    0.000 game.py:95(getAllStartConfigurations)
         12971328   10.218    0.000   13.007    0.000 Probability_function.py:133(Nointersection)
          8601426    5.489    0.000   12.386    0.000 cleverRandom.py:19(value)
          9077611    7.164    0.000   11.604    0.000 agent.py:416(<listcomp>)
           412759    5.219    0.000   10.358    0.000 move.py:261(<listcomp>)
          7903080   10.227    0.000   10.227    0.000 {built-in method numpy.empty}
         11208950    6.741    0.000    9.643    0.000 random.py:222(_randbelow)
           412759    4.811    0.000    9.475    0.000 move.py:260(<listcomp>)
           888944    0.675    0.000    8.952    0.000 <__array_function__ internals>:2(concatenate)
           894262    4.394    0.000    7.699    0.000 game.py:129(gameHasEnded)
         15595404    7.191    0.000    7.191    0.000 move.py:7(__init__)
          8601426    5.537    0.000    6.897    0.000 random.py:366(uniform)
          8601426    2.360    0.000    6.810    0.000 move.py:234(simulateClean)
         11664000    4.188    0.000    5.791    0.000 field.py:135(<listcomp>)
         92072609    5.645    0.000    5.645    0.000 {built-in method builtins.abs}
           894262    5.410    0.000    5.417    0.000 move.py:32(SplitPoints)
         10413459    3.189    0.000    5.099    0.000 ant.py:22(__eq__)
          6195378    4.673    0.000    4.673    0.000 game.py:101(getAllCurrentPlayersAnts)
           321921    1.874    0.000    4.282    0.000 move.py:236(<listcomp>)
         19053359    4.161    0.000    4.161    0.000 game.py:124(isLegalMove)
          9077611    2.798    0.000    3.457    0.000 agent.py:415(<listcomp>)
           894262    1.165    0.000    3.190    0.000 gamecontroller.py:67(sleep)
             4000    2.415    0.001    3.057    0.001 lines.py:2(generateLines)
           859129    2.566    0.000    2.566    0.000 Probability_function.py:153(<listcomp>)
          6846180    2.552    0.000    2.552    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 7113960: <CleverRandom89CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom89CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:36 2020
Terminated at Thu Jun 11 15:12:46 2020
Results reported at Thu Jun 11 15:12:46 2020

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

    CPU time :                                   9165.68 sec.
    Max Memory :                                 4738 MB
    Average Memory :                             2432.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5502.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9202 sec.
    Turnaround time :                            9191 sec.

The output (if any) is above this job summary.

