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

    Minutes used :              244 minutes.
    Hours used :                4 hours.

# Profiling


      11677733739 function calls (11461740283 primitive calls) in 14666.16 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14695.706 14695.706 {built-in method builtins.exec}
                1    0.000    0.000 14695.706 14695.706 <string>:1(<module>)
                1    0.000    0.000 14695.706 14695.706 game.py:183(run)
                1   13.349   13.349 14695.706 14695.706 gamecontroller.py:15(run)
          9100027  462.460    0.000 13389.790    0.001 agent.py:273(state)
           447121   96.333    0.000 13028.725    0.029 agent.py:15(choose)
        329957030 2507.278    0.000 9569.874    0.000 agent.py:219(antState)
          8205785   18.834    0.000 2909.190    0.000 move.py:258(simulate)
           814660   28.890    0.000 2577.785    0.003 move.py:154(simulateComplex)
           876055  336.154    0.000 2493.890    0.003 Probability_function.py:206(CalculateWinChance)
        135360770/12889410 1688.456    0.000 1987.693    0.000 Probability_function.py:196(Combinations)
        139809890 1388.680    0.000 1388.680    0.000 agent.py:312(getDistances)
        139809890 1186.590    0.000 1202.453    0.000 agent.py:336(getDistancesToAnts)
        139809890  954.141    0.000 1122.822    0.000 agent.py:182(distanceToSplits)
        139809890  489.308    0.000  820.479    0.000 agent.py:208(currentScore)
           903527    6.731    0.000  578.591    0.001 agent.py:70(trainAgent)
             4000    0.077    0.000  487.171    0.122 game.py:159(reset)
             4000    0.661    0.000  485.726    0.121 setups.py:9(setup)
        190147140  356.983    0.000  473.640    0.000 agent.py:360(ant_situation)
        139825890  416.593    0.000  416.644    0.000 {built-in method builtins.sorted}
          5600000    2.842    0.000  414.728    0.000 field.py:38(Nointersection)
        709566277  365.938    0.000  413.571    0.000 {built-in method builtins.sum}
          5600000  130.547    0.000  411.886    0.000 field.py:39(<listcomp>)
             4000   38.731    0.010  408.544    0.102 field.py:120(Give_dist_to_all)
        139809890  305.607    0.000  367.237    0.000 agent.py:371(dicer)
        795601684  259.428    0.000  338.266    0.000 field.py:23(__eq__)
          9507357  175.119    0.000  316.765    0.000 agent.py:349(antsUnderAnts)
        139817502  144.703    0.000  316.191    0.000 game.py:139(getCurrentScore)
           899527    2.633    0.000  292.079    0.000 game.py:59(step)
           899527    4.832    0.000  284.775    0.000 game.py:56(action_space)
         16495952   37.224    0.000  279.943    0.000 game.py:46(actions)
        139809890  156.357    0.000  252.389    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7798455  124.496    0.000  240.608    0.000 move.py:267(<listcomp>)
        139809890  239.764    0.000  239.764    0.000 agent.py:242(<listcomp>)
           899527    3.581    0.000  230.677    0.000 move.py:20(execute)
        137154064  225.686    0.000  226.331    0.000 {built-in method builtins.any}
           899527    0.715    0.000  214.457    0.000 move.py:62(placeOnBoard)
            61395    0.523    0.000  213.501    0.003 move.py:103(moveToOpponent)
        120093766/26571670   74.205    0.000  205.206    0.000 game.py:111(getAllPositionsAtDistance)
        1817578669  202.512    0.000  202.512    0.000 {built-in method builtins.len}
           854057  164.772    0.000  189.240    0.000 Probability_function.py:140(fight)
        139817502  127.172    0.000  151.097    0.000 game.py:140(<dictcomp>)
        1612764362  143.850    0.000  143.850    0.000 {method 'append' of 'list' objects}
        111305854   77.424    0.000  131.001    0.000 game.py:119(goOneStep)
        172262300   98.662    0.000  128.600    0.000 move.py:282(__init__)
        139809890  105.647    0.000  123.753    0.000 agent.py:251(WhichTurn)
         26225941  121.555    0.000  121.555    0.000 {built-in method numpy.array}
        139809890  111.347    0.000  111.347    0.000 agent.py:202(<listcomp>)
        673158758   98.078    0.000   98.078    0.000 {method 'items' of 'dict' objects}
           447121   12.089    0.000   94.312    0.000 analyser.py:106(addData)
          7870068   12.957    0.000   82.059    0.000 numeric.py:159(ones)
        806079317   81.742    0.000   81.742    0.000 {built-in method builtins.isinstance}
        139809890   81.227    0.000   81.227    0.000 agent.py:265(onsplit)
        139809890   76.484    0.000   76.484    0.000 agent.py:229(<listcomp>)
        139809890   71.896    0.000   71.896    0.000 agent.py:177(<listcomp>)
          9507357   64.073    0.000   69.715    0.000 agent.py:401(SplitPoints)
           876055   67.938    0.000   67.938    0.000 move.py:271(giveantsprobabilities)
        300957012   58.639    0.000   58.639    0.000 {built-in method math.factorial}
           452669    1.261    0.000   48.146    0.000 game.py:41(roll)
        338256177   47.633    0.000   47.633    0.000 agent.py:357(<genexpr>)
           456669    4.540    0.000   47.208    0.000 holder.py:17(roll)
        102413314   46.281    0.000   46.281    0.000 agent.py:366(<listcomp>)
          7798455   33.019    0.000   46.003    0.000 move.py:130(simulateSimple)
          7870068   10.027    0.000   45.866    0.000 <__array_function__ internals>:2(copyto)
          9100027   23.476    0.000   45.211    0.000 agent.py:414(cleansim)
          8764310   44.109    0.000   44.109    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        112752059   42.635    0.000   42.635    0.000 agent.py:364(<listcomp>)
          2628246   21.056    0.000   42.454    0.000 dice.py:9(roll)
             4000    3.544    0.001   39.549    0.010 field.py:43(Give_dist_to_bases)
        139809890   38.486    0.000   38.486    0.000 agent.py:205(distanceToBases)
        139809890   30.213    0.000   30.213    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.732    0.001   30.102    0.008 field.py:90(Give_dist_to_target)
        172262300   29.937    0.000   29.937    0.000 {method 'copy' of 'dict' objects}
        139809890   24.038    0.000   24.038    0.000 agent.py:383(GetProbabilityOfEat)
         11277390    8.394    0.000   23.679    0.000 random.py:252(choice)
          7870068   23.237    0.000   23.237    0.000 {built-in method numpy.empty}
         12889410   16.202    0.000   21.214    0.000 Probability_function.py:133(Nointersection)
          8415572   11.053    0.000   20.069    0.000 game.py:95(getAllStartConfigurations)
          8613115    8.342    0.000   18.971    0.000 cleverRandom.py:19(value)
          9100027   10.577    0.000   16.891    0.000 agent.py:416(<listcomp>)
         11277390    9.775    0.000   13.887    0.000 random.py:222(_randbelow)
           407330    6.952    0.000   13.372    0.000 move.py:261(<listcomp>)
           407330    6.519    0.000   12.588    0.000 move.py:260(<listcomp>)
           894242    1.012    0.000   11.349    0.000 <__array_function__ internals>:2(concatenate)
           899527    6.344    0.000   10.895    0.000 game.py:129(gameHasEnded)
          8613115    8.131    0.000   10.629    0.000 random.py:366(uniform)
         15596425   10.617    0.000   10.617    0.000 move.py:7(__init__)
          8613115    3.359    0.000    9.367    0.000 move.py:234(simulateClean)
         90992056    8.669    0.000    8.669    0.000 {built-in method builtins.abs}
           899527    8.094    0.000    8.106    0.000 move.py:32(SplitPoints)
         11664000    5.392    0.000    7.532    0.000 field.py:135(<listcomp>)
         10477633    4.361    0.000    7.265    0.000 ant.py:22(__eq__)
         19055625    6.828    0.000    6.828    0.000 game.py:124(isLegalMove)
          6209097    6.740    0.000    6.740    0.000 game.py:101(getAllCurrentPlayersAnts)
           320808    2.470    0.000    5.777    0.000 move.py:236(<listcomp>)
          9100027    3.893    0.000    4.845    0.000 agent.py:415(<listcomp>)
          1629320    4.675    0.000    4.675    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6876671    4.448    0.000    4.448    0.000 move.py:140(<setcomp>)
             4000    3.340    0.001    4.146    0.001 lines.py:2(generateLines)
           899527    1.298    0.000    4.007    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7115311: <CleverRandom49CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom49CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:46 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:11:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:11:52 2020
Terminated at Fri Jun 12 02:16:51 2020
Results reported at Fri Jun 12 02:16:51 2020

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

    CPU time :                                   14698.48 sec.
    Max Memory :                                 4749 MB
    Average Memory :                             2426.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5491.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14702 sec.
    Turnaround time :                            28385 sec.

The output (if any) is above this job summary.

