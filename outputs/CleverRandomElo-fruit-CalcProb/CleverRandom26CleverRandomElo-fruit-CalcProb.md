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

    Minutes used :              198 minutes.
    Hours used :                3 hours.

# Profiling


      11705180250 function calls (11488465861 primitive calls) in 11868.70 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11897.933 11897.933 {built-in method builtins.exec}
                1    0.000    0.000 11897.933 11897.933 <string>:1(<module>)
                1    0.000    0.000 11897.933 11897.933 game.py:183(run)
                1   12.712   12.712 11897.933 11897.933 gamecontroller.py:15(run)
          9130734  381.949    0.000 10806.902    0.001 agent.py:273(state)
           449100   91.864    0.000 10512.342    0.023 agent.py:15(choose)
        330948116 2200.268    0.000 8089.980    0.000 agent.py:219(antState)
          8232534   17.849    0.000 1954.354    0.000 move.py:258(simulate)
           822956   25.927    0.000 1636.306    0.002 move.py:154(simulateComplex)
           884417  247.150    0.000 1520.759    0.002 Probability_function.py:206(CalculateWinChance)
        140103876 1202.610    0.000 1202.610    0.000 agent.py:312(getDistances)
        136004840/12996396  964.669    0.000 1153.217    0.000 Probability_function.py:196(Combinations)
        140103876  956.420    0.000  969.263    0.000 agent.py:336(getDistancesToAnts)
        140103876  761.306    0.000  900.370    0.000 agent.py:182(distanceToSplits)
        140103876  400.284    0.000  685.152    0.000 agent.py:208(currentScore)
           907508    6.708    0.000  491.561    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  432.711    0.108 game.py:159(reset)
             4000    0.484    0.000  431.468    0.108 setups.py:9(setup)
        190844240  314.617    0.000  421.907    0.000 agent.py:360(ant_situation)
          5600000    2.551    0.000  373.506    0.000 field.py:38(Nointersection)
          5600000  131.511    0.000  370.956    0.000 field.py:39(<listcomp>)
             4000   29.674    0.007  362.762    0.091 field.py:120(Give_dist_to_all)
        711285093  303.777    0.000  348.594    0.000 {built-in method builtins.sum}
        140119876  297.925    0.000  297.971    0.000 {built-in method builtins.sorted}
        796016777  208.457    0.000  284.029    0.000 field.py:23(__eq__)
        140103876  233.687    0.000  276.887    0.000 agent.py:371(dicer)
        140111418  127.036    0.000  269.746    0.000 game.py:139(getCurrentScore)
          9542212  134.418    0.000  260.358    0.000 agent.py:349(antsUnderAnts)
           903508    4.297    0.000  240.794    0.000 game.py:56(action_space)
         16525619   32.765    0.000  236.497    0.000 game.py:46(actions)
          7821056  117.125    0.000  231.976    0.000 move.py:267(<listcomp>)
        140103876  229.893    0.000  229.893    0.000 agent.py:242(<listcomp>)
        140103876  127.637    0.000  209.907    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903508    2.419    0.000  197.997    0.000 game.py:59(step)
        120281594/26575649   68.336    0.000  170.931    0.000 game.py:111(getAllPositionsAtDistance)
           861559  146.064    0.000  166.302    0.000 Probability_function.py:140(fight)
        1823850217  154.413    0.000  154.413    0.000 {built-in method builtins.len}
        1616172492  151.605    0.000  151.605    0.000 {method 'append' of 'list' objects}
           903508    3.719    0.000  147.455    0.000 move.py:20(execute)
        137806127  133.074    0.000  133.686    0.000 {built-in method builtins.any}
           903508    0.698    0.000  132.411    0.000 move.py:62(placeOnBoard)
            61461    0.481    0.000  131.480    0.002 move.py:103(moveToOpponent)
        172880240   97.439    0.000  127.326    0.000 move.py:282(__init__)
        140111418  102.643    0.000  125.513    0.000 game.py:140(<dictcomp>)
        140103876   96.270    0.000  108.246    0.000 agent.py:251(WhichTurn)
        111478215   60.954    0.000  102.594    0.000 game.py:119(goOneStep)
        140103876   99.934    0.000   99.934    0.000 agent.py:202(<listcomp>)
         26441892   89.152    0.000   89.152    0.000 {built-in method numpy.array}
           449100    9.245    0.000   79.800    0.000 analyser.py:106(addData)
        674495795   79.786    0.000   79.786    0.000 {method 'items' of 'dict' objects}
        806701555   78.161    0.000   78.161    0.000 {built-in method builtins.isinstance}
        140103876   72.046    0.000   72.046    0.000 agent.py:265(onsplit)
          9542212   58.210    0.000   63.852    0.000 agent.py:401(SplitPoints)
        140103876   62.105    0.000   62.105    0.000 agent.py:177(<listcomp>)
          7929498   11.015    0.000   60.646    0.000 numeric.py:159(ones)
        140103876   58.168    0.000   58.168    0.000 agent.py:229(<listcomp>)
        301266432   46.662    0.000   46.662    0.000 {built-in method math.factorial}
           884417   45.334    0.000   45.334    0.000 move.py:271(giveantsprobabilities)
        338727723   44.817    0.000   44.817    0.000 agent.py:357(<genexpr>)
          7821056   31.476    0.000   42.926    0.000 move.py:130(simulateSimple)
        102522997   41.531    0.000   41.531    0.000 agent.py:366(<listcomp>)
          9130734   21.310    0.000   41.252    0.000 agent.py:414(cleansim)
           454651    1.181    0.000   38.443    0.000 game.py:41(roll)
        112909241   38.259    0.000   38.259    0.000 agent.py:364(<listcomp>)
           458651    4.143    0.000   37.500    0.000 holder.py:17(roll)
        140103876   36.984    0.000   36.984    0.000 agent.py:205(distanceToBases)
             4000    2.878    0.001   35.257    0.009 field.py:43(Give_dist_to_bases)
          2643816   15.795    0.000   33.125    0.000 dice.py:9(roll)
          7929498    8.487    0.000   33.033    0.000 <__array_function__ internals>:2(copyto)
          8827698   31.503    0.000   31.503    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140103876   31.217    0.000   31.217    0.000 agent.py:179(carrying_number_of_ally_ants)
        172880240   29.887    0.000   29.887    0.000 {method 'copy' of 'dict' objects}
             4000    2.143    0.001   26.813    0.007 field.py:90(Give_dist_to_target)
        140103876   25.095    0.000   25.095    0.000 agent.py:383(GetProbabilityOfEat)
         11341672    6.558    0.000   19.388    0.000 random.py:252(choice)
          8420305    9.763    0.000   17.857    0.000 game.py:95(getAllStartConfigurations)
         12996396   13.783    0.000   17.825    0.000 Probability_function.py:133(Nointersection)
          8644012    7.705    0.000   17.592    0.000 cleverRandom.py:19(value)
          7929498   16.598    0.000   16.598    0.000 {built-in method numpy.empty}
          9130734    9.590    0.000   15.444    0.000 agent.py:416(<listcomp>)
           411478    6.596    0.000   12.996    0.000 move.py:261(<listcomp>)
           411478    6.226    0.000   12.301    0.000 move.py:260(<listcomp>)
         11341672    8.363    0.000   11.858    0.000 random.py:222(_randbelow)
          8644012    7.905    0.000    9.887    0.000 random.py:366(uniform)
           903508    5.643    0.000    9.883    0.000 game.py:129(gameHasEnded)
         15622111    9.705    0.000    9.705    0.000 move.py:7(__init__)
           898200    0.775    0.000    9.593    0.000 <__array_function__ internals>:2(concatenate)
          8644012    3.224    0.000    8.599    0.000 move.py:234(simulateClean)
         91739838    7.513    0.000    7.513    0.000 {built-in method builtins.abs}
         11664000    5.050    0.000    7.002    0.000 field.py:135(<listcomp>)
           903508    6.920    0.000    6.930    0.000 move.py:32(SplitPoints)
         10684778    4.185    0.000    6.774    0.000 ant.py:22(__eq__)
          6215084    6.017    0.000    6.017    0.000 game.py:101(getAllCurrentPlayersAnts)
         19058852    5.239    0.000    5.239    0.000 game.py:124(isLegalMove)
           323883    2.265    0.000    5.175    0.000 move.py:236(<listcomp>)
          9130734    3.577    0.000    4.498    0.000 agent.py:415(<listcomp>)
             4000    3.066    0.001    3.873    0.001 lines.py:2(generateLines)
           903508    1.287    0.000    3.622    0.000 gamecontroller.py:67(sleep)
          6895069    3.574    0.000    3.574    0.000 move.py:140(<setcomp>)
          1645912    3.504    0.000    3.504    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113897: <CleverRandom26CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom26CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:23 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 15:57:48 2020
Results reported at Thu Jun 11 15:57:48 2020

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

    CPU time :                                   11900.56 sec.
    Max Memory :                                 4759 MB
    Average Memory :                             2421.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11905 sec.
    Turnaround time :                            11905 sec.

The output (if any) is above this job summary.

