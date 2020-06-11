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

    Minutes used :              195 minutes.
    Hours used :                3 hours.

# Profiling


      11714422428 function calls (11500277804 primitive calls) in 11704.89 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11734.514 11734.514 {built-in method builtins.exec}
                1    0.000    0.000 11734.514 11734.514 <string>:1(<module>)
                1    0.000    0.000 11734.514 11734.514 game.py:183(run)
                1   12.349   12.349 11734.514 11734.514 gamecontroller.py:15(run)
          9129112  381.131    0.000 10646.370    0.001 agent.py:273(state)
           447523   90.299    0.000 10355.215    0.023 agent.py:15(choose)
        331311513 2175.639    0.000 7967.648    0.000 agent.py:219(antState)
          8234066   17.284    0.000 1918.149    0.000 move.py:258(simulate)
           821922   25.636    0.000 1602.005    0.002 move.py:154(simulateComplex)
           882938  242.948    0.000 1487.045    0.002 Probability_function.py:206(CalculateWinChance)
        140510053 1174.233    0.000 1174.233    0.000 agent.py:312(getDistances)
        133424860/12900540  944.566    0.000 1127.489    0.000 Probability_function.py:196(Combinations)
        140510053  956.649    0.000  968.350    0.000 agent.py:336(getDistancesToAnts)
        140510053  761.055    0.000  898.204    0.000 agent.py:182(distanceToSplits)
        140510053  379.620    0.000  651.770    0.000 agent.py:208(currentScore)
           904828    6.474    0.000  485.599    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  436.814    0.109 game.py:159(reset)
             4000    0.480    0.000  435.579    0.109 setups.py:9(setup)
        190801460  309.384    0.000  415.963    0.000 agent.py:360(ant_situation)
          5600000    2.580    0.000  378.230    0.000 field.py:38(Nointersection)
          5600000  133.402    0.000  375.650    0.000 field.py:39(<listcomp>)
             4000   29.094    0.007  366.236    0.092 field.py:120(Give_dist_to_all)
        712676492  297.888    0.000  342.314    0.000 {built-in method builtins.sum}
        140526053  289.995    0.000  290.042    0.000 {built-in method builtins.sorted}
        795969135  210.463    0.000  286.962    0.000 field.py:23(__eq__)
        140510053  230.715    0.000  272.643    0.000 agent.py:371(dicer)
          9540073  133.355    0.000  257.991    0.000 agent.py:349(antsUnderAnts)
        140517717  117.426    0.000  256.907    0.000 game.py:139(getCurrentScore)
           900828    4.286    0.000  240.112    0.000 game.py:56(action_space)
         16531860   33.393    0.000  235.826    0.000 game.py:46(actions)
          7823105  117.952    0.000  231.359    0.000 move.py:267(<listcomp>)
        140510053  223.952    0.000  223.952    0.000 agent.py:242(<listcomp>)
        140510053  130.376    0.000  212.643    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900828    2.509    0.000  194.890    0.000 game.py:59(step)
        120248700/26628396   67.186    0.000  170.662    0.000 game.py:111(getAllPositionsAtDistance)
           861624  144.466    0.000  164.743    0.000 Probability_function.py:140(fight)
        1825702373  146.997    0.000  146.997    0.000 {built-in method builtins.len}
        1620626299  145.929    0.000  145.929    0.000 {method 'append' of 'list' objects}
           900828    3.564    0.000  144.906    0.000 move.py:20(execute)
           900828    0.710    0.000  130.088    0.000 move.py:62(placeOnBoard)
            61016    0.486    0.000  129.141    0.002 move.py:103(moveToOpponent)
        135220712  127.426    0.000  128.025    0.000 {built-in method builtins.any}
        172900540   97.428    0.000  125.734    0.000 move.py:282(__init__)
        140517717  101.131    0.000  121.877    0.000 game.py:140(<dictcomp>)
        140510053   96.958    0.000  108.233    0.000 agent.py:251(WhichTurn)
        111454610   61.807    0.000  103.476    0.000 game.py:119(goOneStep)
        140510053   98.747    0.000   98.747    0.000 agent.py:202(<listcomp>)
         26248603   87.810    0.000   87.810    0.000 {built-in method numpy.array}
        676364332   81.164    0.000   81.164    0.000 {method 'items' of 'dict' objects}
        806607842   79.044    0.000   79.044    0.000 {built-in method builtins.isinstance}
           447523    9.287    0.000   78.890    0.000 analyser.py:106(addData)
        140510053   72.588    0.000   72.588    0.000 agent.py:265(onsplit)
          9540073   60.030    0.000   65.319    0.000 agent.py:401(SplitPoints)
        140510053   61.118    0.000   61.118    0.000 agent.py:177(<listcomp>)
          7876839   10.640    0.000   58.474    0.000 numeric.py:159(ones)
        140510053   58.138    0.000   58.138    0.000 agent.py:229(<listcomp>)
        298429542   46.160    0.000   46.160    0.000 {built-in method math.factorial}
           882938   44.497    0.000   44.497    0.000 move.py:271(giveantsprobabilities)
        339466884   44.426    0.000   44.426    0.000 agent.py:357(<genexpr>)
          7823105   30.780    0.000   42.188    0.000 move.py:130(simulateSimple)
          9129112   21.539    0.000   41.526    0.000 agent.py:414(cleansim)
        102794484   41.270    0.000   41.270    0.000 agent.py:366(<listcomp>)
        140510053   39.600    0.000   39.600    0.000 agent.py:205(distanceToBases)
           453295    1.149    0.000   37.964    0.000 game.py:41(roll)
        113155628   37.369    0.000   37.369    0.000 agent.py:364(<listcomp>)
           457295    4.082    0.000   37.062    0.000 holder.py:17(roll)
             4000    2.823    0.001   35.639    0.009 field.py:43(Give_dist_to_bases)
          2632926   15.336    0.000   32.752    0.000 dice.py:9(roll)
          7876839    8.223    0.000   31.775    0.000 <__array_function__ internals>:2(copyto)
        140510053   31.034    0.000   31.034    0.000 agent.py:179(carrying_number_of_ally_ants)
          8771885   30.504    0.000   30.504    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172900540   28.306    0.000   28.306    0.000 {method 'copy' of 'dict' objects}
             4000    2.107    0.001   27.081    0.007 field.py:90(Give_dist_to_target)
        140510053   22.136    0.000   22.136    0.000 agent.py:383(GetProbabilityOfEat)
         11297009    6.566    0.000   19.443    0.000 random.py:252(choice)
          8645027    7.900    0.000   17.785    0.000 cleverRandom.py:19(value)
          8433384    9.522    0.000   17.585    0.000 game.py:95(getAllStartConfigurations)
         12900540   13.459    0.000   17.413    0.000 Probability_function.py:133(Nointersection)
          7876839   16.059    0.000   16.059    0.000 {built-in method numpy.empty}
          9129112    9.846    0.000   15.574    0.000 agent.py:416(<listcomp>)
           410961    6.740    0.000   13.093    0.000 move.py:261(<listcomp>)
           410961    6.247    0.000   12.221    0.000 move.py:260(<listcomp>)
         11297009    8.456    0.000   11.950    0.000 random.py:222(_randbelow)
          8645027    7.937    0.000    9.885    0.000 random.py:366(uniform)
           900828    5.499    0.000    9.702    0.000 game.py:129(gameHasEnded)
           895046    0.815    0.000    9.539    0.000 <__array_function__ internals>:2(concatenate)
         15631032    8.956    0.000    8.956    0.000 move.py:7(__init__)
          8645027    3.040    0.000    8.609    0.000 move.py:234(simulateClean)
         11664000    5.199    0.000    7.199    0.000 field.py:135(<listcomp>)
         91626558    7.101    0.000    7.101    0.000 {built-in method builtins.abs}
           900828    6.859    0.000    6.869    0.000 move.py:32(SplitPoints)
         10638707    4.054    0.000    6.600    0.000 ant.py:22(__eq__)
          6223033    6.000    0.000    6.000    0.000 game.py:101(getAllCurrentPlayersAnts)
           327004    2.360    0.000    5.370    0.000 move.py:236(<listcomp>)
         19095840    5.231    0.000    5.231    0.000 game.py:124(isLegalMove)
          9129112    3.541    0.000    4.413    0.000 agent.py:415(<listcomp>)
             4000    3.075    0.001    3.883    0.001 lines.py:2(generateLines)
          6891006    3.520    0.000    3.520    0.000 move.py:140(<setcomp>)
           900828    1.302    0.000    3.479    0.000 gamecontroller.py:67(sleep)
          1643844    3.378    0.000    3.378    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7113931: <CleverRandom60CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom60CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:30 2020
Terminated at Thu Jun 11 15:55:11 2020
Results reported at Thu Jun 11 15:55:11 2020

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

    CPU time :                                   11738.30 sec.
    Max Memory :                                 4770 MB
    Average Memory :                             2435.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5470.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11741 sec.
    Turnaround time :                            11742 sec.

The output (if any) is above this job summary.

