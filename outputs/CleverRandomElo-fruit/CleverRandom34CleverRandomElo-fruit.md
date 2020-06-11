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

    Minutes used :              269 minutes.
    Hours used :                4 hours.

# Profiling


      13056659003 function calls (12807940345 primitive calls) in 16162.80 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16197.638 16197.638 {built-in method builtins.exec}
                1    0.000    0.000 16197.638 16197.638 <string>:1(<module>)
                1    0.000    0.000 16197.638 16197.638 game.py:183(run)
                1   11.409   11.409 16197.638 16197.638 gamecontroller.py:15(run)
         10077770  503.112    0.000 14917.253    0.001 agent.py:272(state)
           497236   73.403    0.000 14497.762    0.029 agent.py:15(choose)
        369002807 2632.527    0.000 10431.210    0.000 agent.py:218(antState)
          9083298   20.589    0.000 3481.004    0.000 move.py:258(simulate)
          1043522   36.345    0.000 3113.186    0.003 move.py:154(simulateComplex)
          1103863  411.951    0.000 2909.759    0.003 Probability_function.py:206(CalculateWinChance)
        159225446/16105914 1939.301    0.000 2289.253    0.000 Probability_function.py:196(Combinations)
        157012187 1541.264    0.000 1541.264    0.000 agent.py:311(getDistances)
        157012187 1291.163    0.000 1308.625    0.000 agent.py:335(getDistancesToAnts)
        157012187 1054.834    0.000 1245.814    0.000 agent.py:181(distanceToSplits)
        157012187  545.029    0.000  903.730    0.000 agent.py:207(currentScore)
          1004784    5.315    0.000  622.591    0.001 agent.py:69(trainAgent)
        211990620  403.238    0.000  536.818    0.000 agent.py:359(ant_situation)
             4000    0.079    0.000  480.127    0.120 game.py:159(reset)
             4000    0.669    0.000  478.668    0.120 setups.py:9(setup)
        157028187  463.389    0.000  463.440    0.000 {built-in method builtins.sorted}
        798011909  409.181    0.000  462.280    0.000 {built-in method builtins.sum}
          5600000    2.875    0.000  408.283    0.000 field.py:38(Nointersection)
          5600000  130.955    0.000  405.408    0.000 field.py:39(<listcomp>)
             4000   37.969    0.009  402.238    0.101 field.py:120(Give_dist_to_all)
        157012187  332.709    0.000  401.149    0.000 agent.py:370(dicer)
         10599531  193.193    0.000  353.238    0.000 agent.py:348(antsUnderAnts)
        157021311  156.575    0.000  341.492    0.000 game.py:139(getCurrentScore)
        808593522  254.098    0.000  336.378    0.000 field.py:23(__eq__)
          1000784    5.131    0.000  317.880    0.000 game.py:56(action_space)
         18640649   42.208    0.000  312.749    0.000 game.py:46(actions)
        157012187  174.385    0.000  286.270    0.000 agent.py:175(carrying_number_of_enemy_ants)
        157012187  266.089    0.000  266.089    0.000 agent.py:241(<listcomp>)
          8561537  136.210    0.000  264.205    0.000 move.py:267(<listcomp>)
        161220664  261.987    0.000  262.684    0.000 {built-in method builtins.any}
          1000784    2.831    0.000  255.718    0.000 game.py:59(step)
          1082029  205.872    0.000  236.782    0.000 Probability_function.py:140(fight)
        2243265340  230.621    0.000  230.621    0.000 {built-in method builtins.len}
        135563405/29964279   84.006    0.000  229.396    0.000 game.py:111(getAllPositionsAtDistance)
          1000784    4.046    0.000  188.161    0.000 move.py:20(execute)
          1000784    0.801    0.000  170.039    0.000 move.py:62(placeOnBoard)
            60341    0.507    0.000  168.966    0.003 move.py:103(moveToOpponent)
        1806115198  162.325    0.000  162.325    0.000 {method 'append' of 'list' objects}
        157021311  136.683    0.000  161.270    0.000 game.py:140(<dictcomp>)
        125571393   87.014    0.000  145.390    0.000 game.py:119(goOneStep)
        192101180  110.472    0.000  144.103    0.000 move.py:282(__init__)
         32709064  140.373    0.000  140.373    0.000 {built-in method numpy.array}
        157012187  119.130    0.000  140.262    0.000 agent.py:250(WhichTurn)
        157012187  127.279    0.000  127.279    0.000 agent.py:201(<listcomp>)
        758443627  110.496    0.000  110.496    0.000 {method 'items' of 'dict' objects}
           497236   13.388    0.000  102.690    0.000 analyser.py:106(addData)
          9628665   16.173    0.000   98.855    0.000 numeric.py:159(ones)
        157012187   88.984    0.000   88.984    0.000 agent.py:264(onsplit)
        157012187   85.567    0.000   85.567    0.000 agent.py:228(<listcomp>)
        821087612   85.485    0.000   85.485    0.000 {built-in method builtins.isinstance}
          1103863   85.260    0.000   85.260    0.000 move.py:271(giveantsprobabilities)
        157012187   84.861    0.000   84.861    0.000 agent.py:176(<listcomp>)
         10599531   71.496    0.000   78.224    0.000 agent.py:400(SplitPoints)
        369070248   69.626    0.000   69.626    0.000 {built-in method math.factorial}
          9628665   11.645    0.000   55.072    0.000 <__array_function__ internals>:2(copyto)
        387374913   53.098    0.000   53.098    0.000 agent.py:356(<genexpr>)
        117574184   52.829    0.000   52.829    0.000 agent.py:365(<listcomp>)
           503457    1.391    0.000   52.651    0.000 game.py:41(roll)
         10623137   52.558    0.000   52.558    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10077770   26.160    0.000   51.645    0.000 agent.py:413(cleansim)
           507457    5.213    0.000   51.586    0.000 holder.py:17(roll)
          8561537   35.934    0.000   49.704    0.000 move.py:130(simulateSimple)
        129124971   47.791    0.000   47.791    0.000 agent.py:363(<listcomp>)
          2913092   22.830    0.000   46.121    0.000 dice.py:9(roll)
        157012187   43.541    0.000   43.541    0.000 agent.py:204(distanceToBases)
             4000    3.494    0.001   38.993    0.010 field.py:43(Give_dist_to_bases)
        157012187   34.545    0.000   34.545    0.000 agent.py:178(carrying_number_of_ally_ants)
        192101180   33.630    0.000   33.630    0.000 {method 'copy' of 'dict' objects}
             4000    2.672    0.001   29.638    0.007 field.py:90(Give_dist_to_target)
          9628665   27.611    0.000   27.611    0.000 {built-in method numpy.empty}
         16105914   19.912    0.000   26.168    0.000 Probability_function.py:133(Nointersection)
         12467916    9.042    0.000   25.681    0.000 random.py:252(choice)
          9470618   12.197    0.000   22.175    0.000 game.py:95(getAllStartConfigurations)
          9605059    8.838    0.000   20.461    0.000 cleverRandom.py:19(value)
         10077770   12.658    0.000   19.852    0.000 agent.py:415(<listcomp>)
           521761    8.869    0.000   17.155    0.000 move.py:261(<listcomp>)
           521761    8.343    0.000   16.163    0.000 move.py:260(<listcomp>)
         12467916   10.467    0.000   15.007    0.000 random.py:222(_randbelow)
           994472    1.122    0.000   12.672    0.000 <__array_function__ internals>:2(concatenate)
          1000784    7.107    0.000   12.315    0.000 game.py:129(gameHasEnded)
          9605059    9.163    0.000   11.622    0.000 random.py:366(uniform)
         17639865   11.590    0.000   11.590    0.000 move.py:7(__init__)
        109950590   10.439    0.000   10.439    0.000 {built-in method builtins.abs}
          9605059    3.737    0.000   10.135    0.000 move.py:234(simulateClean)
          1000784    9.032    0.000    9.048    0.000 move.py:32(SplitPoints)
         12494090    4.970    0.000    8.176    0.000 ant.py:22(__eq__)
          6985603    7.494    0.000    7.494    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.373    0.000    7.428    0.000 field.py:135(<listcomp>)
         21494445    7.380    0.000    7.380    0.000 game.py:124(isLegalMove)
           351382    2.651    0.000    6.154    0.000 move.py:236(<listcomp>)
          2087044    5.671    0.000    5.671    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10077770    4.651    0.000    5.633    0.000 agent.py:414(<listcomp>)
          9657851    5.058    0.000    5.058    0.000 {method 'pop' of 'list' objects}
          7613655    4.683    0.000    4.683    0.000 move.py:140(<setcomp>)
          1071375    4.575    0.000    4.575    0.000 Probability_function.py:153(<listcomp>)
          1000784    1.444    0.000    4.378    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7113192: <CleverRandom34CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom34CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:13 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:14 2020
Terminated at Thu Jun 11 13:32:16 2020
Results reported at Thu Jun 11 13:32:16 2020

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

    CPU time :                                   16198.65 sec.
    Max Memory :                                 5252 MB
    Average Memory :                             2663.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4988.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16202 sec.
    Turnaround time :                            16203 sec.

The output (if any) is above this job summary.

