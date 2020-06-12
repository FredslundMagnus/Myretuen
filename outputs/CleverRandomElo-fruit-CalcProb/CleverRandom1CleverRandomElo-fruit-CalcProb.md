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

    Minutes used :              162 minutes.
    Hours used :                2 hours.

# Profiling


      11675779188 function calls (11459691191 primitive calls) in 9700.93 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9725.169 9725.169 {built-in method builtins.exec}
                1    0.000    0.000 9725.169 9725.169 <string>:1(<module>)
                1    0.000    0.000 9725.169 9725.169 game.py:183(run)
                1   10.841   10.841 9725.169 9725.169 gamecontroller.py:15(run)
          9104972  305.494    0.000 8802.608    0.001 agent.py:273(state)
           447342   73.543    0.000 8557.836    0.019 agent.py:15(choose)
        330032378 1795.498    0.000 6663.870    0.000 agent.py:219(antState)
          8210288   14.049    0.000 1511.495    0.000 move.py:258(simulate)
           812602   21.566    0.000 1251.527    0.002 move.py:154(simulateComplex)
           873411  189.617    0.000 1152.015    0.001 Probability_function.py:206(CalculateWinChance)
        139806918 1002.682    0.000 1002.682    0.000 agent.py:312(getDistances)
        135623834/12890950  732.893    0.000  873.426    0.000 Probability_function.py:196(Combinations)
        139806918  790.264    0.000  800.134    0.000 agent.py:336(getDistancesToAnts)
        139806918  623.814    0.000  740.749    0.000 agent.py:182(distanceToSplits)
        139806918  327.675    0.000  563.463    0.000 agent.py:208(currentScore)
           904796    7.675    0.000  417.277    0.000 agent.py:70(trainAgent)
             4000    0.105    0.000  367.455    0.092 game.py:159(reset)
             4000    0.395    0.000  366.360    0.092 setups.py:9(setup)
        190225460  259.177    0.000  348.133    0.000 agent.py:360(ant_situation)
          5600000    2.200    0.000  316.080    0.000 field.py:38(Nointersection)
          5600000  111.121    0.000  313.881    0.000 field.py:39(<listcomp>)
             4000   25.926    0.006  307.938    0.077 field.py:120(Give_dist_to_all)
        709389509  262.080    0.000  301.352    0.000 {built-in method builtins.sum}
        795151921  176.734    0.000  240.276    0.000 field.py:23(__eq__)
        139806918  200.081    0.000  237.046    0.000 agent.py:371(dicer)
        139822918  223.739    0.000  223.779    0.000 {built-in method builtins.sorted}
        139814614  101.934    0.000  222.408    0.000 game.py:139(getCurrentScore)
          9511273  111.733    0.000  220.690    0.000 agent.py:349(antsUnderAnts)
           900796    3.577    0.000  202.398    0.000 game.py:56(action_space)
         16498667   28.402    0.000  198.821    0.000 game.py:46(actions)
          7803987   96.827    0.000  190.548    0.000 move.py:267(<listcomp>)
        139806918  187.250    0.000  187.250    0.000 agent.py:242(<listcomp>)
        139806918  104.332    0.000  174.430    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900796    2.395    0.000  159.991    0.000 game.py:59(step)
        119898337/26543224   56.139    0.000  142.971    0.000 game.py:111(getAllPositionsAtDistance)
           851779  118.219    0.000  134.966    0.000 Probability_function.py:140(fight)
        1612726348  127.167    0.000  127.167    0.000 {method 'append' of 'list' objects}
        1817283869  123.871    0.000  123.871    0.000 {built-in method builtins.len}
           900796    3.782    0.000  115.277    0.000 move.py:20(execute)
        139814614   87.208    0.000  104.958    0.000 game.py:140(<dictcomp>)
        172331780   80.545    0.000  104.215    0.000 move.py:282(__init__)
           900796    0.742    0.000  101.871    0.000 move.py:62(placeOnBoard)
            60809    0.433    0.000  100.865    0.002 move.py:103(moveToOpponent)
        137419616   97.133    0.000   97.678    0.000 {built-in method builtins.any}
        139806918   83.924    0.000   93.996    0.000 agent.py:251(WhichTurn)
        111136042   51.879    0.000   86.833    0.000 game.py:119(goOneStep)
        139806918   84.443    0.000   84.443    0.000 agent.py:202(<listcomp>)
           447342    9.195    0.000   76.315    0.000 analyser.py:106(addData)
         26229242   75.653    0.000   75.653    0.000 {built-in method numpy.array}
        672902817   69.392    0.000   69.392    0.000 {method 'items' of 'dict' objects}
        805615400   65.601    0.000   65.601    0.000 {built-in method builtins.isinstance}
        139806918   62.200    0.000   62.200    0.000 agent.py:265(onsplit)
          9511273   50.013    0.000   54.567    0.000 agent.py:401(SplitPoints)
        139806918   53.136    0.000   53.136    0.000 agent.py:177(<listcomp>)
        139806918   49.518    0.000   49.518    0.000 agent.py:229(<listcomp>)
          7871501    8.477    0.000   44.911    0.000 numeric.py:159(ones)
        337519959   39.272    0.000   39.272    0.000 agent.py:357(<genexpr>)
           873411   35.832    0.000   35.832    0.000 move.py:271(giveantsprobabilities)
        301453242   35.501    0.000   35.501    0.000 {built-in method math.factorial}
        102154049   35.326    0.000   35.326    0.000 agent.py:366(<listcomp>)
          7803987   24.449    0.000   34.197    0.000 move.py:130(simulateSimple)
           453306    1.146    0.000   33.878    0.000 game.py:41(roll)
          9104972   17.713    0.000   33.629    0.000 agent.py:414(cleansim)
           457306    3.761    0.000   32.946    0.000 holder.py:17(roll)
        139806918   32.035    0.000   32.035    0.000 agent.py:205(distanceToBases)
        112506653   30.845    0.000   30.845    0.000 agent.py:364(<listcomp>)
             4000    2.490    0.001   29.983    0.007 field.py:43(Give_dist_to_bases)
          2636468   13.641    0.000   28.981    0.000 dice.py:9(roll)
        139806918   26.606    0.000   26.606    0.000 agent.py:179(carrying_number_of_ally_ants)
          8766185   26.421    0.000   26.421    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7871501    6.638    0.000   24.784    0.000 <__array_function__ internals>:2(copyto)
        172331780   23.670    0.000   23.670    0.000 {method 'copy' of 'dict' objects}
             4000    1.838    0.000   22.731    0.006 field.py:90(Give_dist_to_target)
        139806918   18.570    0.000   18.570    0.000 agent.py:383(GetProbabilityOfEat)
         11311326    5.718    0.000   16.985    0.000 random.py:252(choice)
          8408244    8.583    0.000   15.461    0.000 game.py:95(getAllStartConfigurations)
          8616589    6.129    0.000   14.144    0.000 cleverRandom.py:19(value)
         12890950   10.808    0.000   13.911    0.000 Probability_function.py:133(Nointersection)
          9104972    7.505    0.000   12.272    0.000 agent.py:416(<listcomp>)
          7871501   11.649    0.000   11.649    0.000 {built-in method numpy.empty}
           406301    5.551    0.000   11.145    0.000 move.py:261(<listcomp>)
           894684    0.821    0.000   10.666    0.000 <__array_function__ internals>:2(concatenate)
         11311326    7.314    0.000   10.461    0.000 random.py:222(_randbelow)
           406301    5.130    0.000   10.030    0.000 move.py:260(<listcomp>)
           900796    4.967    0.000    8.598    0.000 game.py:129(gameHasEnded)
          8616589    6.308    0.000    8.015    0.000 random.py:366(uniform)
         15597871    7.538    0.000    7.538    0.000 move.py:7(__init__)
          8616589    2.419    0.000    7.092    0.000 move.py:234(simulateClean)
         11664000    4.405    0.000    6.104    0.000 field.py:135(<listcomp>)
         90847910    5.937    0.000    5.937    0.000 {built-in method builtins.abs}
           900796    5.776    0.000    5.784    0.000 move.py:32(SplitPoints)
         10463479    3.380    0.000    5.438    0.000 ant.py:22(__eq__)
          6203926    5.005    0.000    5.005    0.000 game.py:101(getAllCurrentPlayersAnts)
           321667    1.957    0.000    4.490    0.000 move.py:236(<listcomp>)
         19035776    4.449    0.000    4.449    0.000 game.py:124(isLegalMove)
           900796    1.452    0.000    4.031    0.000 gamecontroller.py:67(sleep)
          9104972    2.973    0.000    3.644    0.000 agent.py:415(<listcomp>)
             4000    2.568    0.001    3.267    0.001 lines.py:2(generateLines)
          6877225    3.184    0.000    3.184    0.000 move.py:140(<setcomp>)
          1625204    2.930    0.000    2.930    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-2>
Subject: Job 7115263: <CleverRandom1CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom1CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
Job was executed on host(s) <n-62-31-2>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:39 2020
Terminated at Thu Jun 11 21:05:48 2020
Results reported at Thu Jun 11 21:05:48 2020

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

    CPU time :                                   9704.46 sec.
    Max Memory :                                 4739 MB
    Average Memory :                             2405.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5501.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9750 sec.
    Turnaround time :                            9730 sec.

The output (if any) is above this job summary.

