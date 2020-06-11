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

    Minutes used :              233 minutes.
    Hours used :                3 hours.

# Profiling


      11857896570 function calls (11637118202 primitive calls) in 14001.02 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14034.465 14034.465 {built-in method builtins.exec}
                1    0.000    0.000 14034.464 14034.464 <string>:1(<module>)
                1    0.000    0.000 14034.464 14034.464 game.py:183(run)
                1   18.440   18.440 14034.464 14034.464 gamecontroller.py:15(run)
          9231334  454.154    0.000 12680.503    0.001 agent.py:273(state)
           450279  136.031    0.000 12366.962    0.027 agent.py:15(choose)
        335117397 2594.538    0.000 9427.373    0.000 agent.py:219(antState)
          8330776   23.173    0.000 2350.059    0.000 move.py:258(simulate)
           836502   37.269    0.000 1958.569    0.002 move.py:154(simulateComplex)
           897628  284.635    0.000 1800.974    0.002 Probability_function.py:206(CalculateWinChance)
        142125697 1420.701    0.000 1420.701    0.000 agent.py:312(getDistances)
        139402376/13219302 1160.054    0.000 1380.418    0.000 Probability_function.py:196(Combinations)
        142125697 1103.860    0.000 1117.597    0.000 agent.py:336(getDistancesToAnts)
        142125697  881.209    0.000 1040.704    0.000 agent.py:182(distanceToSplits)
        142125697  459.867    0.000  790.782    0.000 agent.py:208(currentScore)
           910553   14.736    0.000  603.187    0.001 agent.py:70(trainAgent)
             4000    0.212    0.000  499.332    0.125 game.py:159(reset)
             4000    0.702    0.000  497.649    0.124 setups.py:9(setup)
        192991700  368.922    0.000  493.488    0.000 agent.py:360(ant_situation)
          5600000    3.085    0.000  428.473    0.000 field.py:38(Nointersection)
          5600000  152.737    0.000  425.389    0.000 field.py:39(<listcomp>)
             4000   35.062    0.009  417.580    0.104 field.py:120(Give_dist_to_all)
        721255422  348.723    0.000  403.025    0.000 {built-in method builtins.sum}
        142141697  339.519    0.000  339.573    0.000 {built-in method builtins.sorted}
        796317322  238.286    0.000  324.507    0.000 field.py:23(__eq__)
        142125697  268.363    0.000  316.702    0.000 agent.py:371(dicer)
        142133365  142.254    0.000  313.954    0.000 game.py:139(getCurrentScore)
          9649585  157.105    0.000  304.540    0.000 agent.py:349(antsUnderAnts)
           906553    5.532    0.000  288.983    0.000 game.py:56(action_space)
         16699127   41.711    0.000  283.452    0.000 game.py:46(actions)
          7912525  140.977    0.000  281.339    0.000 move.py:267(<listcomp>)
        142125697  265.410    0.000  265.410    0.000 agent.py:242(<listcomp>)
        142125697  154.150    0.000  249.359    0.000 agent.py:176(carrying_number_of_enemy_ants)
           906553    4.157    0.000  242.294    0.000 game.py:59(step)
        121491308/26896014   79.180    0.000  201.779    0.000 game.py:111(getAllPositionsAtDistance)
           875366  176.536    0.000  200.317    0.000 Probability_function.py:140(fight)
           906553    6.423    0.000  177.131    0.000 move.py:20(execute)
        1852495021  169.989    0.000  169.989    0.000 {built-in method builtins.len}
        1638697314  169.406    0.000  169.406    0.000 {method 'append' of 'list' objects}
        174980540  115.691    0.000  157.149    0.000 move.py:282(__init__)
           906553    1.360    0.000  156.252    0.000 move.py:62(placeOnBoard)
        141209692  153.847    0.000  154.580    0.000 {built-in method builtins.any}
            61126    0.850    0.000  154.480    0.003 move.py:103(moveToOpponent)
        142133365  126.819    0.000  152.239    0.000 game.py:140(<dictcomp>)
        142125697  114.839    0.000  127.816    0.000 agent.py:251(WhichTurn)
        112602914   74.379    0.000  122.598    0.000 game.py:119(goOneStep)
        142125697  115.138    0.000  115.138    0.000 agent.py:202(<listcomp>)
           450279   15.674    0.000  114.232    0.000 analyser.py:106(addData)
         26888883  108.548    0.000  108.548    0.000 {built-in method numpy.array}
        684453476   90.165    0.000   90.165    0.000 {method 'items' of 'dict' objects}
        807125199   89.249    0.000   89.249    0.000 {built-in method builtins.isinstance}
        142125697   81.837    0.000   81.837    0.000 agent.py:265(onsplit)
          9649585   70.213    0.000   76.463    0.000 agent.py:401(SplitPoints)
          8044488   14.318    0.000   72.368    0.000 numeric.py:159(ones)
        142125697   72.174    0.000   72.174    0.000 agent.py:177(<listcomp>)
        142125697   67.728    0.000   67.728    0.000 agent.py:229(<listcomp>)
           897628   61.193    0.000   61.193    0.000 move.py:271(giveantsprobabilities)
        311254560   56.772    0.000   56.772    0.000 {built-in method math.factorial}
        344329401   54.303    0.000   54.303    0.000 agent.py:357(<genexpr>)
          7912525   39.057    0.000   53.448    0.000 move.py:130(simulateSimple)
          9231334   26.586    0.000   50.822    0.000 agent.py:414(cleansim)
        104313899   49.498    0.000   49.498    0.000 agent.py:366(<listcomp>)
           456186    1.919    0.000   48.656    0.000 game.py:41(roll)
        142125697   47.091    0.000   47.091    0.000 agent.py:205(distanceToBases)
           460186    5.479    0.000   47.014    0.000 holder.py:17(roll)
        114776467   43.641    0.000   43.641    0.000 agent.py:364(<listcomp>)
          8945046   42.099    0.000   42.099    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        174980540   41.458    0.000   41.458    0.000 {method 'copy' of 'dict' objects}
          2648278   20.304    0.000   41.289    0.000 dice.py:9(roll)
             4000    3.485    0.001   40.832    0.010 field.py:43(Give_dist_to_bases)
          8044488   10.496    0.000   39.145    0.000 <__array_function__ internals>:2(copyto)
        142125697   36.177    0.000   36.177    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.516    0.001   30.854    0.008 field.py:90(Give_dist_to_target)
        142125697   27.410    0.000   27.410    0.000 agent.py:383(GetProbabilityOfEat)
          8749027   10.826    0.000   23.466    0.000 cleverRandom.py:19(value)
         11361386    7.969    0.000   23.382    0.000 random.py:252(choice)
          8513855   12.093    0.000   21.804    0.000 game.py:95(getAllStartConfigurations)
         13219302   16.080    0.000   20.860    0.000 Probability_function.py:133(Nointersection)
          9231334   11.858    0.000   19.063    0.000 agent.py:416(<listcomp>)
          8044488   18.904    0.000   18.904    0.000 {built-in method numpy.empty}
           418251    9.055    0.000   18.342    0.000 move.py:261(<listcomp>)
           900558    1.404    0.000   17.049    0.000 <__array_function__ internals>:2(concatenate)
           418251    7.688    0.000   15.188    0.000 move.py:260(<listcomp>)
         11361386   10.072    0.000   14.328    0.000 random.py:222(_randbelow)
          8749027   10.088    0.000   12.639    0.000 random.py:366(uniform)
           906553    7.478    0.000   12.579    0.000 game.py:129(gameHasEnded)
          8749027    4.405    0.000   11.282    0.000 move.py:234(simulateClean)
         15792574   11.125    0.000   11.125    0.000 move.py:7(__init__)
         93084257    8.545    0.000    8.545    0.000 {built-in method builtins.abs}
           906553    8.454    0.000    8.465    0.000 move.py:32(SplitPoints)
         10807877    5.205    0.000    8.233    0.000 ant.py:22(__eq__)
         11664000    5.943    0.000    8.149    0.000 field.py:135(<listcomp>)
          6278742    7.119    0.000    7.119    0.000 game.py:101(getAllCurrentPlayersAnts)
         19288712    7.033    0.000    7.033    0.000 game.py:124(isLegalMove)
           327163    3.007    0.000    6.600    0.000 move.py:236(<listcomp>)
           906553    2.512    0.000    6.071    0.000 gamecontroller.py:67(sleep)
          1673004    5.411    0.000    5.411    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9231334    4.146    0.000    5.174    0.000 agent.py:415(<listcomp>)
             4000    3.552    0.001    4.480    0.001 lines.py:2(generateLines)
          6984412    4.226    0.000    4.226    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7113872: <CleverRandom1CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom1CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:18 2020
Terminated at Thu Jun 11 16:33:21 2020
Results reported at Thu Jun 11 16:33:21 2020

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

    CPU time :                                   14038.24 sec.
    Max Memory :                                 4800 MB
    Average Memory :                             2442.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5440.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14068 sec.
    Turnaround time :                            14044 sec.

The output (if any) is above this job summary.

