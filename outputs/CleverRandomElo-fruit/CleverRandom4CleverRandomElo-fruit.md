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

    Minutes used :              256 minutes.
    Hours used :                4 hours.

# Profiling


      13121557283 function calls (12869911935 primitive calls) in 15370.03 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15402.419 15402.419 {built-in method builtins.exec}
                1    0.000    0.000 15402.419 15402.419 <string>:1(<module>)
                1    0.000    0.000 15402.419 15402.419 game.py:183(run)
                1   10.839   10.839 15402.419 15402.419 gamecontroller.py:15(run)
         10108601  484.379    0.000 14193.921    0.001 agent.py:273(state)
           499087   69.467    0.000 13796.117    0.028 agent.py:15(choose)
        370359586 2492.831    0.000 9908.376    0.000 agent.py:219(antState)
          9110427   19.493    0.000 3326.770    0.000 move.py:258(simulate)
          1056120   34.953    0.000 2980.376    0.003 move.py:154(simulateComplex)
          1116899  395.694    0.000 2783.402    0.002 Probability_function.py:206(CalculateWinChance)
        161821134/16362742 1843.133    0.000 2187.433    0.000 Probability_function.py:196(Combinations)
        157626366 1449.541    0.000 1449.541    0.000 agent.py:312(getDistances)
        157626366 1231.504    0.000 1247.647    0.000 agent.py:336(getDistancesToAnts)
        157626366 1006.322    0.000 1190.169    0.000 agent.py:182(distanceToSplits)
        157626366  524.261    0.000  865.441    0.000 agent.py:208(currentScore)
          1008162    5.111    0.000  589.053    0.001 agent.py:70(trainAgent)
        212733220  380.467    0.000  508.131    0.000 agent.py:360(ant_situation)
             4000    0.068    0.000  451.358    0.113 game.py:159(reset)
             4000    0.605    0.000  450.021    0.113 setups.py:9(setup)
        157642366  441.100    0.000  441.149    0.000 {built-in method builtins.sorted}
        801195046  384.472    0.000  434.421    0.000 {built-in method builtins.sum}
          5600000    2.762    0.000  383.979    0.000 field.py:38(Nointersection)
          5600000  123.362    0.000  381.216    0.000 field.py:39(<listcomp>)
        157626366  316.078    0.000  378.543    0.000 agent.py:371(dicer)
             4000   35.983    0.009  378.398    0.095 field.py:120(Give_dist_to_all)
         10636661  183.171    0.000  334.413    0.000 agent.py:349(antsUnderAnts)
        157635436  148.927    0.000  325.498    0.000 game.py:139(getCurrentScore)
        809561957  238.967    0.000  316.312    0.000 field.py:23(__eq__)
          1004162    5.231    0.000  302.185    0.000 game.py:56(action_space)
         18728803   40.397    0.000  296.954    0.000 game.py:46(actions)
        157626366  160.791    0.000  267.993    0.000 agent.py:176(carrying_number_of_enemy_ants)
        157626366  253.924    0.000  253.924    0.000 agent.py:242(<listcomp>)
          8582367  126.710    0.000  248.707    0.000 move.py:267(<listcomp>)
        163823142  246.407    0.000  247.077    0.000 {built-in method builtins.any}
          1004162    2.665    0.000  241.567    0.000 game.py:59(step)
          1095035  197.841    0.000  226.764    0.000 Probability_function.py:140(fight)
        136299114/30112158   79.405    0.000  217.424    0.000 game.py:111(getAllPositionsAtDistance)
        2257188297  217.214    0.000  217.214    0.000 {built-in method builtins.len}
          1004162    3.728    0.000  177.698    0.000 move.py:20(execute)
          1004162    0.728    0.000  160.770    0.000 move.py:62(placeOnBoard)
            60779    0.471    0.000  159.798    0.003 move.py:103(moveToOpponent)
        1813110393  158.814    0.000  158.814    0.000 {method 'append' of 'list' objects}
        157635436  130.739    0.000  154.077    0.000 game.py:140(<dictcomp>)
        126234062   82.920    0.000  138.019    0.000 game.py:119(goOneStep)
        192769740  105.812    0.000  137.430    0.000 move.py:282(__init__)
        157626366  114.529    0.000  134.088    0.000 agent.py:251(WhichTurn)
         33224571  131.860    0.000  131.860    0.000 {built-in method numpy.array}
        157626366  124.226    0.000  124.226    0.000 agent.py:202(<listcomp>)
        761548538  105.109    0.000  105.109    0.000 {method 'items' of 'dict' objects}
           499087   12.641    0.000   96.632    0.000 analyser.py:106(addData)
          9762632   15.288    0.000   95.803    0.000 numeric.py:159(ones)
        157626366   87.158    0.000   87.158    0.000 agent.py:265(onsplit)
        157626366   81.667    0.000   81.667    0.000 agent.py:229(<listcomp>)
          1116899   81.651    0.000   81.651    0.000 move.py:271(giveantsprobabilities)
        822142925   80.285    0.000   80.285    0.000 {built-in method builtins.isinstance}
        157626366   80.160    0.000   80.160    0.000 agent.py:177(<listcomp>)
        376535046   79.825    0.000   79.825    0.000 {built-in method math.factorial}
         10636661   67.124    0.000   73.278    0.000 agent.py:401(SplitPoints)
          9762632   11.157    0.000   53.660    0.000 <__array_function__ internals>:2(copyto)
         10760806   50.743    0.000   50.743    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           505163    1.366    0.000   50.007    0.000 game.py:41(roll)
        389309526   49.949    0.000   49.949    0.000 agent.py:357(<genexpr>)
        118274227   49.053    0.000   49.053    0.000 agent.py:366(<listcomp>)
           509163    4.873    0.000   48.936    0.000 holder.py:17(roll)
        129769842   47.966    0.000   47.966    0.000 agent.py:364(<listcomp>)
         10108601   24.128    0.000   47.820    0.000 agent.py:414(cleansim)
          8582367   33.726    0.000   46.686    0.000 move.py:130(simulateSimple)
        157626366   45.715    0.000   45.715    0.000 agent.py:205(distanceToBases)
          2928662   21.767    0.000   43.810    0.000 dice.py:9(roll)
             4000    3.364    0.001   36.715    0.009 field.py:43(Give_dist_to_bases)
        157626366   32.883    0.000   32.883    0.000 agent.py:179(carrying_number_of_ally_ants)
        192769740   31.618    0.000   31.618    0.000 {method 'copy' of 'dict' objects}
             4000    2.527    0.001   27.850    0.007 field.py:90(Give_dist_to_target)
          9762632   26.854    0.000   26.854    0.000 {built-in method numpy.empty}
         16362742   19.608    0.000   25.714    0.000 Probability_function.py:133(Nointersection)
         12531723    8.568    0.000   24.296    0.000 random.py:252(choice)
          9510455   11.655    0.000   20.874    0.000 game.py:95(getAllStartConfigurations)
          9638487    7.741    0.000   18.865    0.000 cleverRandom.py:19(value)
         10108601   11.794    0.000   18.354    0.000 agent.py:416(<listcomp>)
           528060    8.286    0.000   16.212    0.000 move.py:261(<listcomp>)
           528060    7.788    0.000   15.296    0.000 move.py:260(<listcomp>)
         12531723    9.827    0.000   14.154    0.000 random.py:222(_randbelow)
           998174    1.052    0.000   11.752    0.000 <__array_function__ internals>:2(concatenate)
          1004162    6.622    0.000   11.437    0.000 game.py:129(gameHasEnded)
          9638487    8.754    0.000   11.125    0.000 random.py:366(uniform)
         17724641   11.092    0.000   11.092    0.000 move.py:7(__init__)
        111141442   10.068    0.000   10.068    0.000 {built-in method builtins.abs}
          9638487    3.523    0.000    9.592    0.000 move.py:234(simulateClean)
          1004162    8.446    0.000    8.460    0.000 move.py:32(SplitPoints)
         12580968    4.531    0.000    7.473    0.000 ant.py:22(__eq__)
         21605865    7.167    0.000    7.167    0.000 game.py:124(isLegalMove)
          7012572    6.915    0.000    6.915    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    4.926    0.000    6.845    0.000 field.py:135(<listcomp>)
           351774    2.526    0.000    5.842    0.000 move.py:236(<listcomp>)
          2112240    5.490    0.000    5.490    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10108601    4.425    0.000    5.337    0.000 agent.py:415(<listcomp>)
          9821611    4.960    0.000    4.960    0.000 {method 'pop' of 'list' objects}
          7630931    4.369    0.000    4.369    0.000 move.py:140(<setcomp>)
          1084481    4.321    0.000    4.321    0.000 Probability_function.py:153(<listcomp>)
          1004162    1.393    0.000    4.210    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7115166: <CleverRandom4CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom4CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:19 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:20 2020
Terminated at Thu Jun 11 22:40:09 2020
Results reported at Thu Jun 11 22:40:09 2020

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

    CPU time :                                   15403.15 sec.
    Max Memory :                                 5268 MB
    Average Memory :                             2634.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15418 sec.
    Turnaround time :                            15410 sec.

The output (if any) is above this job summary.

