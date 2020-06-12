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

    Minutes used :              241 minutes.
    Hours used :                4 hours.

# Profiling


      11808511472 function calls (11589291236 primitive calls) in 14438.20 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14473.840 14473.840 {built-in method builtins.exec}
                1    0.000    0.000 14473.840 14473.840 <string>:1(<module>)
                1    0.000    0.000 14473.840 14473.840 game.py:183(run)
                1   21.351   21.351 14473.840 14473.840 gamecontroller.py:15(run)
          9183275  481.722    0.000 13009.953    0.001 agent.py:273(state)
           448563  182.727    0.000 12740.651    0.028 agent.py:15(choose)
        333474968 2658.794    0.000 9629.139    0.000 agent.py:219(antState)
          8286149   34.198    0.000 2417.733    0.000 move.py:258(simulate)
           827438   42.628    0.000 1940.288    0.002 move.py:154(simulateComplex)
           888212  293.851    0.000 1774.019    0.002 Probability_function.py:206(CalculateWinChance)
        141535088 1492.064    0.000 1492.064    0.000 agent.py:312(getDistances)
        137961274/13060080 1122.381    0.000 1334.989    0.000 Probability_function.py:196(Combinations)
        141535088 1098.772    0.000 1113.360    0.000 agent.py:336(getDistancesToAnts)
        141535088  909.861    0.000 1071.648    0.000 agent.py:182(distanceToSplits)
        141535088  470.856    0.000  793.927    0.000 agent.py:208(currentScore)
           906754   14.673    0.000  626.491    0.001 agent.py:70(trainAgent)
             4000    0.178    0.000  524.198    0.131 game.py:159(reset)
             4000    0.693    0.000  522.585    0.131 setups.py:9(setup)
        191939880  378.784    0.000  502.642    0.000 agent.py:360(ant_situation)
          5600000    3.627    0.000  444.286    0.000 field.py:38(Nointersection)
          5600000  157.848    0.000  440.659    0.000 field.py:39(<listcomp>)
             4000   40.663    0.010  438.729    0.110 field.py:120(Give_dist_to_all)
        718173166  351.527    0.000  406.890    0.000 {built-in method builtins.sum}
        141551088  348.591    0.000  348.648    0.000 {built-in method builtins.sorted}
          7872430  176.245    0.000  335.219    0.000 move.py:267(<listcomp>)
        796092702  244.674    0.000  335.069    0.000 field.py:23(__eq__)
        141535088  271.581    0.000  321.995    0.000 agent.py:371(dicer)
          9596994  167.438    0.000  319.291    0.000 agent.py:349(antsUnderAnts)
        141542780  138.219    0.000  305.777    0.000 game.py:139(getCurrentScore)
           902754    6.402    0.000  295.449    0.000 game.py:56(action_space)
         16618534   44.269    0.000  289.047    0.000 game.py:46(actions)
        141535088  262.638    0.000  262.638    0.000 agent.py:242(<listcomp>)
           902754    4.361    0.000  247.969    0.000 game.py:59(step)
        141535088  150.847    0.000  246.082    0.000 agent.py:176(carrying_number_of_enemy_ants)
        121104892/26785850   79.516    0.000  203.714    0.000 game.py:111(getAllPositionsAtDistance)
           865584  177.687    0.000  201.686    0.000 Probability_function.py:140(fight)
           902754    6.900    0.000  181.079    0.000 move.py:20(execute)
        1842839813  179.115    0.000  179.115    0.000 {built-in method builtins.len}
        173997360  117.715    0.000  177.009    0.000 move.py:282(__init__)
        1632059233  171.491    0.000  171.491    0.000 {method 'append' of 'list' objects}
           902754    1.303    0.000  158.276    0.000 move.py:62(placeOnBoard)
            60774    1.000    0.000  156.548    0.003 move.py:103(moveToOpponent)
        141542780  121.470    0.000  147.870    0.000 game.py:140(<dictcomp>)
        139760969  145.698    0.000  146.443    0.000 {built-in method builtins.any}
        141535088  116.522    0.000  130.262    0.000 agent.py:251(WhichTurn)
        112255176   75.728    0.000  124.198    0.000 game.py:119(goOneStep)
           448563   17.895    0.000  122.519    0.000 analyser.py:106(addData)
        141535088  115.944    0.000  115.944    0.000 agent.py:202(<listcomp>)
         26568723  113.251    0.000  113.251    0.000 {built-in method numpy.array}
        806587576   94.271    0.000   94.271    0.000 {built-in method builtins.isinstance}
        681785216   90.392    0.000   90.392    0.000 {method 'items' of 'dict' objects}
        141535088   86.050    0.000   86.050    0.000 agent.py:265(onsplit)
          7959729   15.390    0.000   80.685    0.000 numeric.py:159(ones)
          9596994   71.270    0.000   77.857    0.000 agent.py:401(SplitPoints)
        141535088   73.078    0.000   73.078    0.000 agent.py:177(<listcomp>)
          7872430   51.904    0.000   70.072    0.000 move.py:130(simulateSimple)
          9183275   35.449    0.000   67.301    0.000 agent.py:414(cleansim)
        141535088   66.736    0.000   66.736    0.000 agent.py:229(<listcomp>)
           888212   62.090    0.000   62.090    0.000 move.py:271(giveantsprobabilities)
        173997360   59.294    0.000   59.294    0.000 {method 'copy' of 'dict' objects}
        308916564   55.876    0.000   55.876    0.000 {built-in method math.factorial}
        343423254   55.363    0.000   55.363    0.000 agent.py:357(<genexpr>)
        141535088   53.867    0.000   53.867    0.000 agent.py:205(distanceToBases)
           454275    2.058    0.000   49.416    0.000 game.py:41(roll)
           458275    5.839    0.000   47.597    0.000 holder.py:17(roll)
          8856855   46.878    0.000   46.878    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        103837069   46.843    0.000   46.843    0.000 agent.py:366(<listcomp>)
          7959729   11.784    0.000   44.266    0.000 <__array_function__ internals>:2(copyto)
        114474418   43.711    0.000   43.711    0.000 agent.py:364(<listcomp>)
             4000    3.887    0.001   42.923    0.011 field.py:43(Give_dist_to_bases)
          2637324   20.694    0.000   41.509    0.000 dice.py:9(roll)
        141535088   37.253    0.000   37.253    0.000 agent.py:179(carrying_number_of_ally_ants)
          8699868   18.615    0.000   36.084    0.000 cleverRandom.py:19(value)
             4000    2.967    0.001   32.462    0.008 field.py:90(Give_dist_to_target)
        141535088   29.819    0.000   29.819    0.000 agent.py:383(GetProbabilityOfEat)
          9183275   16.346    0.000   25.229    0.000 agent.py:416(<listcomp>)
         11315487    7.775    0.000   23.426    0.000 random.py:252(choice)
          8483250   12.725    0.000   22.762    0.000 game.py:95(getAllStartConfigurations)
         13060080   16.063    0.000   21.741    0.000 Probability_function.py:133(Nointersection)
          7959729   21.029    0.000   21.029    0.000 {built-in method numpy.empty}
           413719   10.488    0.000   20.085    0.000 move.py:261(<listcomp>)
           897126    1.458    0.000   18.070    0.000 <__array_function__ internals>:2(concatenate)
           413719    9.432    0.000   17.871    0.000 move.py:260(<listcomp>)
          8699868   13.762    0.000   17.470    0.000 random.py:366(uniform)
         11315487   10.053    0.000   14.545    0.000 random.py:222(_randbelow)
           902754    7.824    0.000   13.324    0.000 game.py:129(gameHasEnded)
          8699868    5.757    0.000   12.769    0.000 move.py:234(simulateClean)
         15715780   11.376    0.000   11.376    0.000 move.py:7(__init__)
         10494874    6.410    0.000   10.287    0.000 ant.py:22(__eq__)
           902754    8.975    0.000    8.988    0.000 move.py:32(SplitPoints)
         11664000    6.553    0.000    8.932    0.000 field.py:135(<listcomp>)
         92335215    8.788    0.000    8.788    0.000 {built-in method builtins.abs}
           902754    2.410    0.000    7.711    0.000 gamecontroller.py:67(sleep)
          1654876    7.409    0.000    7.409    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6255735    7.367    0.000    7.367    0.000 game.py:101(getAllCurrentPlayersAnts)
          6945694    6.959    0.000    6.959    0.000 move.py:140(<setcomp>)
         19205354    6.926    0.000    6.926    0.000 game.py:124(isLegalMove)
           323882    2.974    0.000    6.715    0.000 move.py:236(<listcomp>)
          9183275    5.219    0.000    6.622    0.000 agent.py:415(<listcomp>)
           902754    5.300    0.000    5.300    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7115306: <CleverRandom44CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom44CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:45 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:10:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:10:13 2020
Terminated at Fri Jun 12 02:11:32 2020
Results reported at Fri Jun 12 02:11:32 2020

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

    CPU time :                                   14476.55 sec.
    Max Memory :                                 4782 MB
    Average Memory :                             2446.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5458.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14498 sec.
    Turnaround time :                            28067 sec.

The output (if any) is above this job summary.

