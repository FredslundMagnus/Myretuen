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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      11674717254 function calls (11460116037 primitive calls) in 14829.48 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14859.660 14859.660 {built-in method builtins.exec}
                1    0.000    0.000 14859.660 14859.660 <string>:1(<module>)
                1    0.000    0.000 14859.660 14859.660 game.py:183(run)
                1   13.459   13.459 14859.660 14859.660 gamecontroller.py:15(run)
          9093726  471.272    0.000 13520.134    0.001 agent.py:273(state)
           445930   97.636    0.000 13155.091    0.030 agent.py:15(choose)
        329920358 2584.097    0.000 9687.793    0.000 agent.py:219(antState)
          8201866   18.836    0.000 2904.320    0.000 move.py:258(simulate)
           815036   29.547    0.000 2566.220    0.003 move.py:154(simulateComplex)
           875760  337.538    0.000 2468.946    0.003 Probability_function.py:206(CalculateWinChance)
        134116930/12895798 1654.864    0.000 1958.725    0.000 Probability_function.py:196(Combinations)
        139895478 1375.767    0.000 1375.767    0.000 agent.py:312(getDistances)
        139895478 1157.617    0.000 1175.282    0.000 agent.py:336(getDistancesToAnts)
        139895478  966.229    0.000 1140.119    0.000 agent.py:182(distanceToSplits)
        139895478  487.353    0.000  817.103    0.000 agent.py:208(currentScore)
           901427    7.531    0.000  586.097    0.001 agent.py:70(trainAgent)
             4000    0.117    0.000  513.754    0.128 game.py:159(reset)
             4000    0.702    0.000  512.212    0.128 setups.py:9(setup)
        190024880  359.506    0.000  475.297    0.000 agent.py:360(ant_situation)
          5600000    2.960    0.000  440.273    0.000 field.py:38(Nointersection)
          5600000  147.958    0.000  437.313    0.000 field.py:39(<listcomp>)
        709651259  383.981    0.000  435.449    0.000 {built-in method builtins.sum}
             4000   38.686    0.010  430.840    0.108 field.py:120(Give_dist_to_all)
        139911478  417.646    0.000  417.699    0.000 {built-in method builtins.sorted}
        139895478  306.035    0.000  369.946    0.000 agent.py:371(dicer)
        794963922  251.919    0.000  347.497    0.000 field.py:23(__eq__)
          9501244  174.738    0.000  323.778    0.000 agent.py:349(antsUnderAnts)
        139903144  143.324    0.000  314.644    0.000 game.py:139(getCurrentScore)
           897427    2.634    0.000  291.123    0.000 game.py:59(step)
           897427    4.764    0.000  288.902    0.000 game.py:56(action_space)
         16470046   36.789    0.000  284.138    0.000 game.py:46(actions)
        139895478  167.045    0.000  265.217    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7794348  126.832    0.000  245.373    0.000 move.py:267(<listcomp>)
        139895478  238.599    0.000  238.599    0.000 agent.py:242(<listcomp>)
           897427    3.810    0.000  228.467    0.000 move.py:20(execute)
        135905998  221.460    0.000  222.104    0.000 {built-in method builtins.any}
        1817955607  214.756    0.000  214.756    0.000 {built-in method builtins.len}
           897427    0.726    0.000  211.735    0.000 move.py:62(placeOnBoard)
            60724    0.549    0.000  210.751    0.003 move.py:103(moveToOpponent)
        119899428/26519343   75.059    0.000  209.997    0.000 game.py:111(getAllPositionsAtDistance)
           853046  171.851    0.000  198.993    0.000 Probability_function.py:140(fight)
        1613724465  177.580    0.000  177.580    0.000 {method 'append' of 'list' objects}
        139903144  127.752    0.000  150.087    0.000 game.py:140(<dictcomp>)
        111130743   80.290    0.000  134.938    0.000 game.py:119(goOneStep)
        172187680  100.714    0.000  131.395    0.000 move.py:282(__init__)
        139895478  106.742    0.000  124.927    0.000 agent.py:251(WhichTurn)
         26237526  120.268    0.000  120.268    0.000 {built-in method numpy.array}
        139895478  112.944    0.000  112.944    0.000 agent.py:202(<listcomp>)
        673446064   99.543    0.000   99.543    0.000 {method 'items' of 'dict' objects}
        805300132   98.496    0.000   98.496    0.000 {built-in method builtins.isinstance}
           445930   12.416    0.000   95.440    0.000 analyser.py:106(addData)
        139895478   85.306    0.000   85.306    0.000 agent.py:265(onsplit)
          7869689   13.457    0.000   82.305    0.000 numeric.py:159(ones)
        139895478   73.010    0.000   73.010    0.000 agent.py:177(<listcomp>)
        139895478   72.550    0.000   72.550    0.000 agent.py:229(<listcomp>)
          9501244   64.282    0.000   70.325    0.000 agent.py:401(SplitPoints)
           875760   68.193    0.000   68.193    0.000 move.py:271(giveantsprobabilities)
        299966622   65.762    0.000   65.762    0.000 {built-in method math.factorial}
        338097177   51.467    0.000   51.467    0.000 agent.py:357(<genexpr>)
           451584    1.287    0.000   49.313    0.000 game.py:41(roll)
           455584    4.866    0.000   48.356    0.000 holder.py:17(roll)
          7794348   34.102    0.000   47.247    0.000 move.py:130(simulateSimple)
          9093726   23.991    0.000   45.758    0.000 agent.py:414(cleansim)
          7869689   10.132    0.000   45.517    0.000 <__array_function__ internals>:2(copyto)
        102281808   44.676    0.000   44.676    0.000 agent.py:366(<listcomp>)
          8761549   44.104    0.000   44.104    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2624346   21.392    0.000   43.287    0.000 dice.py:9(roll)
        112699059   42.862    0.000   42.862    0.000 agent.py:364(<listcomp>)
             4000    3.617    0.001   41.889    0.010 field.py:43(Give_dist_to_bases)
        139895478   38.375    0.000   38.375    0.000 agent.py:205(distanceToBases)
             4000    2.700    0.001   31.726    0.008 field.py:90(Give_dist_to_target)
        139895478   30.942    0.000   30.942    0.000 agent.py:179(carrying_number_of_ally_ants)
        172187680   30.682    0.000   30.682    0.000 {method 'copy' of 'dict' objects}
        139895478   25.408    0.000   25.408    0.000 agent.py:383(GetProbabilityOfEat)
         11260881    8.617    0.000   24.192    0.000 random.py:252(choice)
          7869689   23.330    0.000   23.330    0.000 {built-in method numpy.empty}
         12895798   16.485    0.000   22.004    0.000 Probability_function.py:133(Nointersection)
          8401691   11.207    0.000   20.163    0.000 game.py:95(getAllStartConfigurations)
          8609384    8.372    0.000   19.262    0.000 cleverRandom.py:19(value)
          9093726   10.713    0.000   16.859    0.000 agent.py:416(<listcomp>)
         11260881    9.728    0.000   14.118    0.000 random.py:222(_randbelow)
           407518    7.138    0.000   13.789    0.000 move.py:261(<listcomp>)
           407518    6.652    0.000   12.855    0.000 move.py:260(<listcomp>)
           891860    1.026    0.000   11.939    0.000 <__array_function__ internals>:2(concatenate)
           897427    6.388    0.000   10.993    0.000 game.py:129(gameHasEnded)
          8609384    8.707    0.000   10.890    0.000 random.py:366(uniform)
         91111926   10.693    0.000   10.693    0.000 {built-in method builtins.abs}
         15572619   10.548    0.000   10.548    0.000 move.py:7(__init__)
          8609384    3.426    0.000    9.770    0.000 move.py:234(simulateClean)
           897427    8.243    0.000    8.256    0.000 move.py:32(SplitPoints)
         11664000    5.640    0.000    7.790    0.000 field.py:135(<listcomp>)
         10336210    4.171    0.000    7.089    0.000 ant.py:22(__eq__)
          6199487    6.711    0.000    6.711    0.000 game.py:101(getAllCurrentPlayersAnts)
         19015079    6.641    0.000    6.641    0.000 game.py:124(isLegalMove)
           322127    2.659    0.000    6.109    0.000 move.py:236(<listcomp>)
          9093726    3.966    0.000    4.908    0.000 agent.py:415(<listcomp>)
          1630072    4.520    0.000    4.520    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7778696    4.215    0.000    4.215    0.000 {method 'pop' of 'list' objects}
          6866486    4.214    0.000    4.214    0.000 move.py:140(<setcomp>)
             4000    3.303    0.001    4.149    0.001 lines.py:2(generateLines)


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
Subject: Job 7115338: <CleverRandom76CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom76CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:52 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:39:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:39:27 2020
Terminated at Fri Jun 12 02:47:10 2020
Results reported at Fri Jun 12 02:47:10 2020

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

    CPU time :                                   14860.85 sec.
    Max Memory :                                 4752 MB
    Average Memory :                             2426.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14871 sec.
    Turnaround time :                            30198 sec.

The output (if any) is above this job summary.

