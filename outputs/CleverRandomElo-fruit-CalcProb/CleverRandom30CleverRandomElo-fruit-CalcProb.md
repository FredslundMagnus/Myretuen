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

    Minutes used :              235 minutes.
    Hours used :                3 hours.

# Profiling


      11772057224 function calls (11552389686 primitive calls) in 14072.99 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14107.611 14107.611 {built-in method builtins.exec}
                1    0.000    0.000 14107.611 14107.611 <string>:1(<module>)
                1    0.000    0.000 14107.611 14107.611 game.py:183(run)
                1   19.916   19.916 14107.611 14107.611 gamecontroller.py:15(run)
          9144682  468.263    0.000 12726.635    0.001 agent.py:273(state)
           447313  156.629    0.000 12433.380    0.028 agent.py:15(choose)
        332143020 2607.016    0.000 9519.915    0.000 agent.py:219(antState)
          8250056   28.865    0.000 2273.343    0.000 move.py:258(simulate)
           828100   38.818    0.000 1840.029    0.002 move.py:154(simulateComplex)
           888999  278.903    0.000 1674.948    0.002 Probability_function.py:206(CalculateWinChance)
        140968380 1474.154    0.000 1474.154    0.000 agent.py:312(getDistances)
        138695958/13066718 1051.710    0.000 1257.734    0.000 Probability_function.py:196(Combinations)
        140968380 1105.766    0.000 1118.819    0.000 agent.py:336(getDistancesToAnts)
        140968380  895.159    0.000 1057.652    0.000 agent.py:182(distanceToSplits)
        140968380  463.541    0.000  782.918    0.000 agent.py:208(currentScore)
           904374   13.203    0.000  611.210    0.001 agent.py:70(trainAgent)
             4000    0.163    0.000  503.346    0.126 game.py:159(reset)
        191174640  379.347    0.000  503.229    0.000 agent.py:360(ant_situation)
             4000    0.630    0.000  501.786    0.125 setups.py:9(setup)
          5600000    3.210    0.000  430.112    0.000 field.py:38(Nointersection)
          5600000  152.661    0.000  426.902    0.000 field.py:39(<listcomp>)
             4000   36.719    0.009  421.345    0.105 field.py:120(Give_dist_to_all)
        715179317  350.661    0.000  405.401    0.000 {built-in method builtins.sum}
        140984380  338.761    0.000  338.815    0.000 {built-in method builtins.sorted}
        796045408  238.785    0.000  325.870    0.000 field.py:23(__eq__)
        140968380  272.452    0.000  321.282    0.000 agent.py:371(dicer)
          9558732  163.939    0.000  313.421    0.000 agent.py:349(antsUnderAnts)
          7836006  158.085    0.000  307.729    0.000 move.py:267(<listcomp>)
        140975920  133.813    0.000  302.230    0.000 game.py:139(getCurrentScore)
           900374    5.907    0.000  288.438    0.000 game.py:56(action_space)
         16583320   42.541    0.000  282.531    0.000 game.py:46(actions)
        140968380  258.285    0.000  258.285    0.000 agent.py:242(<listcomp>)
        140968380  151.987    0.000  245.876    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900374    3.992    0.000  234.219    0.000 game.py:59(step)
           867211  176.857    0.000  200.614    0.000 Probability_function.py:140(fight)
        120755510/26717212   77.927    0.000  199.701    0.000 game.py:111(getAllPositionsAtDistance)
           900374    6.182    0.000  169.965    0.000 move.py:20(execute)
        1625825703  169.701    0.000  169.701    0.000 {method 'append' of 'list' objects}
        1837623835  169.552    0.000  169.552    0.000 {built-in method builtins.len}
        173282120  116.197    0.000  166.957    0.000 move.py:282(__init__)
        140975920  124.847    0.000  149.014    0.000 game.py:140(<dictcomp>)
           900374    1.218    0.000  148.725    0.000 move.py:62(placeOnBoard)
            60899    0.839    0.000  147.098    0.002 move.py:103(moveToOpponent)
        140490988  141.999    0.000  142.756    0.000 {built-in method builtins.any}
        140968380  116.865    0.000  129.393    0.000 agent.py:251(WhichTurn)
        111929950   73.812    0.000  121.773    0.000 game.py:119(goOneStep)
           447313   15.965    0.000  117.392    0.000 analyser.py:106(addData)
        140968380  116.456    0.000  116.456    0.000 agent.py:202(<listcomp>)
         26580749  110.461    0.000  110.461    0.000 {built-in method numpy.array}
        678960193   90.563    0.000   90.563    0.000 {method 'items' of 'dict' objects}
        806325100   90.348    0.000   90.348    0.000 {built-in method builtins.isinstance}
        140968380   82.644    0.000   82.644    0.000 agent.py:265(onsplit)
          9558732   70.576    0.000   76.789    0.000 agent.py:401(SplitPoints)
          7959298   14.544    0.000   75.423    0.000 numeric.py:159(ones)
        140968380   70.896    0.000   70.896    0.000 agent.py:177(<listcomp>)
        140968380   65.821    0.000   65.821    0.000 agent.py:229(<listcomp>)
          7836006   45.507    0.000   61.304    0.000 move.py:130(simulateSimple)
           888999   58.213    0.000   58.213    0.000 move.py:271(giveantsprobabilities)
          9144682   31.219    0.000   57.902    0.000 agent.py:414(cleansim)
        341756277   54.740    0.000   54.740    0.000 agent.py:357(<genexpr>)
        306612816   53.222    0.000   53.222    0.000 {built-in method math.factorial}
        173282120   50.760    0.000   50.760    0.000 {method 'copy' of 'dict' objects}
        140968380   50.653    0.000   50.653    0.000 agent.py:205(distanceToBases)
        103436107   47.734    0.000   47.734    0.000 agent.py:366(<listcomp>)
           453071    1.913    0.000   47.585    0.000 game.py:41(roll)
           457071    5.426    0.000   45.934    0.000 holder.py:17(roll)
          8853924   44.476    0.000   44.476    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113918759   43.623    0.000   43.623    0.000 agent.py:364(<listcomp>)
          7959298   11.190    0.000   41.565    0.000 <__array_function__ internals>:2(copyto)
             4000    3.543    0.001   41.244    0.010 field.py:43(Give_dist_to_bases)
          2633566   19.483    0.000   40.282    0.000 dice.py:9(roll)
        140968380   37.306    0.000   37.306    0.000 agent.py:383(GetProbabilityOfEat)
        140968380   35.527    0.000   35.527    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.622    0.001   31.094    0.008 field.py:90(Give_dist_to_target)
          8664106   14.105    0.000   29.502    0.000 cleverRandom.py:19(value)
         11299325    7.693    0.000   23.268    0.000 random.py:252(choice)
          8461009   12.540    0.000   22.558    0.000 game.py:95(getAllStartConfigurations)
          9144682   13.137    0.000   20.980    0.000 agent.py:416(<listcomp>)
         13066718   15.647    0.000   20.860    0.000 Probability_function.py:133(Nointersection)
          7959298   19.314    0.000   19.314    0.000 {built-in method numpy.empty}
           414050    9.569    0.000   18.865    0.000 move.py:261(<listcomp>)
           894626    1.323    0.000   17.573    0.000 <__array_function__ internals>:2(concatenate)
           414050    8.533    0.000   16.550    0.000 move.py:260(<listcomp>)
          8664106   12.265    0.000   15.396    0.000 random.py:366(uniform)
         11299325   10.106    0.000   14.540    0.000 random.py:222(_randbelow)
           900374    7.589    0.000   12.899    0.000 game.py:129(gameHasEnded)
          8664106    5.096    0.000   11.881    0.000 move.py:234(simulateClean)
         15682946   10.949    0.000   10.949    0.000 move.py:7(__init__)
         10279692    5.742    0.000    9.005    0.000 ant.py:22(__eq__)
           900374    8.781    0.000    8.792    0.000 move.py:32(SplitPoints)
         11664000    6.349    0.000    8.547    0.000 field.py:135(<listcomp>)
         92353390    8.367    0.000    8.367    0.000 {built-in method builtins.abs}
           900374    2.399    0.000    7.909    0.000 gamecontroller.py:67(sleep)
          6242188    7.397    0.000    7.397    0.000 game.py:101(getAllCurrentPlayersAnts)
         19156577    6.782    0.000    6.782    0.000 game.py:124(isLegalMove)
           323796    2.889    0.000    6.513    0.000 move.py:236(<listcomp>)
          1656200    6.353    0.000    6.353    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9144682    4.540    0.000    5.703    0.000 agent.py:415(<listcomp>)
           900374    5.510    0.000    5.510    0.000 {built-in method time.sleep}
          6910210    5.168    0.000    5.168    0.000 move.py:140(<setcomp>)


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
Subject: Job 7115292: <CleverRandom30CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom30CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:43 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:29 2020
Terminated at Fri Jun 12 02:02:40 2020
Results reported at Fri Jun 12 02:02:40 2020

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

    CPU time :                                   14038.33 sec.
    Max Memory :                                 4765 MB
    Average Memory :                             2447.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14117 sec.
    Turnaround time :                            27537 sec.

The output (if any) is above this job summary.

