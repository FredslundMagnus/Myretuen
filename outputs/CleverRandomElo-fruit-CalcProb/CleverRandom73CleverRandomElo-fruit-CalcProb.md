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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      11742598267 function calls (11525300789 primitive calls) in 14686.09 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14715.641 14715.641 {built-in method builtins.exec}
                1    0.000    0.000 14715.641 14715.641 <string>:1(<module>)
                1    0.000    0.000 14715.641 14715.641 game.py:183(run)
                1   13.502   13.502 14715.641 14715.641 gamecontroller.py:15(run)
          9179157  465.013    0.000 13420.590    0.001 agent.py:273(state)
           450024   96.526    0.000 13058.091    0.029 agent.py:15(choose)
        332513973 2560.785    0.000 9602.598    0.000 agent.py:219(antState)
          8279109   18.764    0.000 2905.426    0.000 move.py:258(simulate)
           823744   29.526    0.000 2567.711    0.003 move.py:154(simulateComplex)
           885251  335.729    0.000 2474.131    0.003 Probability_function.py:206(CalculateWinChance)
        136415852/12994100 1667.021    0.000 1968.240    0.000 Probability_function.py:196(Combinations)
        140693393 1384.632    0.000 1384.632    0.000 agent.py:312(getDistances)
        140693393 1164.139    0.000 1178.030    0.000 agent.py:336(getDistancesToAnts)
        140693393  942.653    0.000 1112.886    0.000 agent.py:182(distanceToSplits)
        140693393  501.233    0.000  826.293    0.000 agent.py:208(currentScore)
           909093    7.359    0.000  582.513    0.001 agent.py:70(trainAgent)
             4000    0.111    0.000  479.962    0.120 game.py:159(reset)
             4000    0.695    0.000  478.464    0.120 setups.py:9(setup)
        191820580  358.936    0.000  472.685    0.000 agent.py:360(ant_situation)
        140709393  416.812    0.000  416.862    0.000 {built-in method builtins.sorted}
        714325997  365.211    0.000  412.438    0.000 {built-in method builtins.sum}
          5600000    2.890    0.000  408.860    0.000 field.py:38(Nointersection)
          5600000  130.956    0.000  405.970    0.000 field.py:39(<listcomp>)
             4000   37.795    0.009  402.143    0.101 field.py:120(Give_dist_to_all)
        140693393  312.845    0.000  373.194    0.000 agent.py:371(dicer)
        795324705  253.310    0.000  330.840    0.000 field.py:23(__eq__)
          9591029  173.665    0.000  314.395    0.000 agent.py:349(antsUnderAnts)
        140700923  142.090    0.000  310.144    0.000 game.py:139(getCurrentScore)
           905093    2.670    0.000  286.900    0.000 game.py:59(step)
           905093    4.767    0.000  283.337    0.000 game.py:56(action_space)
         16590588   36.975    0.000  278.571    0.000 game.py:46(actions)
        140693393  161.076    0.000  256.630    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7867237  127.502    0.000  245.550    0.000 move.py:267(<listcomp>)
        140693393  238.159    0.000  238.159    0.000 agent.py:242(<listcomp>)
           905093    3.751    0.000  225.044    0.000 move.py:20(execute)
        138220310  223.801    0.000  224.460    0.000 {built-in method builtins.any}
           905093    0.734    0.000  208.502    0.000 move.py:62(placeOnBoard)
            61507    0.538    0.000  207.507    0.003 move.py:103(moveToOpponent)
        120558723/26682997   74.917    0.000  204.350    0.000 game.py:111(getAllPositionsAtDistance)
        1829446805  198.931    0.000  198.931    0.000 {built-in method builtins.len}
           862323  166.280    0.000  190.912    0.000 Probability_function.py:140(fight)
        1622639045  149.225    0.000  149.225    0.000 {method 'append' of 'list' objects}
        140700923  124.980    0.000  147.152    0.000 game.py:140(<dictcomp>)
        173819620  100.412    0.000  130.897    0.000 move.py:282(__init__)
        111743313   77.004    0.000  129.433    0.000 game.py:119(goOneStep)
        140693393  107.453    0.000  126.185    0.000 agent.py:251(WhichTurn)
         26438224  121.033    0.000  121.033    0.000 {built-in method numpy.array}
        140693393  112.290    0.000  112.290    0.000 agent.py:202(<listcomp>)
        677219240   99.273    0.000   99.273    0.000 {method 'items' of 'dict' objects}
           450024   12.278    0.000   95.988    0.000 analyser.py:106(addData)
          7931122   13.357    0.000   82.520    0.000 numeric.py:159(ones)
        806162073   80.364    0.000   80.364    0.000 {built-in method builtins.isinstance}
        140693393   79.532    0.000   79.532    0.000 agent.py:265(onsplit)
        140693393   77.678    0.000   77.678    0.000 agent.py:229(<listcomp>)
        140693393   70.381    0.000   70.381    0.000 agent.py:177(<listcomp>)
          9591029   63.875    0.000   69.505    0.000 agent.py:401(SplitPoints)
           885251   69.377    0.000   69.377    0.000 move.py:271(giveantsprobabilities)
        302803182   61.238    0.000   61.238    0.000 {built-in method math.factorial}
           455429    1.338    0.000   48.460    0.000 game.py:41(roll)
           459429    4.664    0.000   47.452    0.000 holder.py:17(roll)
        339819135   47.227    0.000   47.227    0.000 agent.py:357(<genexpr>)
          7867237   33.811    0.000   46.655    0.000 move.py:130(simulateSimple)
          7931122   10.048    0.000   45.974    0.000 <__array_function__ internals>:2(copyto)
          9179157   23.860    0.000   45.733    0.000 agent.py:414(cleansim)
          8831170   44.758    0.000   44.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        102749442   43.351    0.000   43.351    0.000 agent.py:366(<listcomp>)
          2647992   21.316    0.000   42.576    0.000 dice.py:9(roll)
        113273045   42.561    0.000   42.561    0.000 agent.py:364(<listcomp>)
             4000    3.505    0.001   39.038    0.010 field.py:43(Give_dist_to_bases)
        140693393   38.789    0.000   38.789    0.000 agent.py:205(distanceToBases)
        140693393   30.766    0.000   30.766    0.000 agent.py:179(carrying_number_of_ally_ants)
        173819620   30.484    0.000   30.484    0.000 {method 'copy' of 'dict' objects}
             4000    2.653    0.001   29.611    0.007 field.py:90(Give_dist_to_target)
         11359037    8.447    0.000   23.530    0.000 random.py:252(choice)
          7931122   23.189    0.000   23.189    0.000 {built-in method numpy.empty}
        140693393   22.913    0.000   22.913    0.000 agent.py:383(GetProbabilityOfEat)
         12994100   16.337    0.000   21.433    0.000 Probability_function.py:133(Nointersection)
          8456437   10.920    0.000   19.876    0.000 game.py:95(getAllStartConfigurations)
          8690981    8.233    0.000   19.080    0.000 cleverRandom.py:19(value)
          9179157   10.758    0.000   16.915    0.000 agent.py:416(<listcomp>)
           411872    7.145    0.000   13.792    0.000 move.py:261(<listcomp>)
         11359037    9.526    0.000   13.680    0.000 random.py:222(_randbelow)
           411872    6.753    0.000   12.954    0.000 move.py:260(<listcomp>)
           900048    1.039    0.000   12.050    0.000 <__array_function__ internals>:2(concatenate)
           905093    6.438    0.000   10.985    0.000 game.py:129(gameHasEnded)
          8690981    8.709    0.000   10.846    0.000 random.py:366(uniform)
         15685495   10.601    0.000   10.601    0.000 move.py:7(__init__)
          8690981    3.411    0.000    9.512    0.000 move.py:234(simulateClean)
         91683493    9.039    0.000    9.039    0.000 {built-in method builtins.abs}
           905093    8.218    0.000    8.229    0.000 move.py:32(SplitPoints)
         11664000    5.299    0.000    7.346    0.000 field.py:135(<listcomp>)
         10837368    4.285    0.000    7.119    0.000 ant.py:22(__eq__)
          6239644    6.773    0.000    6.773    0.000 game.py:101(getAllCurrentPlayersAnts)
         19131653    6.769    0.000    6.769    0.000 game.py:124(isLegalMove)
           327159    2.517    0.000    5.869    0.000 move.py:236(<listcomp>)
          9179157    3.997    0.000    4.958    0.000 agent.py:415(<listcomp>)
          1647488    4.506    0.000    4.506    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6930043    4.206    0.000    4.206    0.000 move.py:140(<setcomp>)
           905093    1.392    0.000    4.191    0.000 gamecontroller.py:67(sleep)
             4000    3.312    0.001    4.120    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7115335: <CleverRandom73CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom73CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:51 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:38:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:38:45 2020
Terminated at Fri Jun 12 02:44:05 2020
Results reported at Fri Jun 12 02:44:05 2020

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

    CPU time :                                   14716.84 sec.
    Max Memory :                                 4770 MB
    Average Memory :                             2435.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5470.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14736 sec.
    Turnaround time :                            30014 sec.

The output (if any) is above this job summary.

