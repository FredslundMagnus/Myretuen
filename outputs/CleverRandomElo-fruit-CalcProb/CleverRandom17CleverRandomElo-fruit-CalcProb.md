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

    Minutes used :              232 minutes.
    Hours used :                3 hours.

# Profiling


      11750656196 function calls (11533347920 primitive calls) in 13932.22 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13966.348 13966.348 {built-in method builtins.exec}
                1    0.000    0.000 13966.348 13966.348 <string>:1(<module>)
                1    0.000    0.000 13966.348 13966.348 game.py:183(run)
                1   19.086   19.086 13966.348 13966.348 gamecontroller.py:15(run)
          9141455  459.329    0.000 12588.094    0.001 agent.py:273(state)
           447852  153.011    0.000 12296.638    0.027 agent.py:15(choose)
        331916204 2552.709    0.000 9399.036    0.000 agent.py:219(antState)
          8245751   28.380    0.000 2271.823    0.000 move.py:258(simulate)
           825356   39.006    0.000 1842.334    0.002 move.py:154(simulateComplex)
           886296  279.133    0.000 1680.036    0.002 Probability_function.py:206(CalculateWinChance)
        140833544 1443.341    0.000 1443.341    0.000 agent.py:312(getDistances)
        136410926/12983698 1054.611    0.000 1263.048    0.000 Probability_function.py:196(Combinations)
        140833544 1089.750    0.000 1103.596    0.000 agent.py:336(getDistancesToAnts)
        140833544  879.176    0.000 1041.059    0.000 agent.py:182(distanceToSplits)
        140833544  461.147    0.000  789.371    0.000 agent.py:208(currentScore)
           905334   12.953    0.000  603.275    0.001 agent.py:70(trainAgent)
             4000    0.159    0.000  507.365    0.127 game.py:159(reset)
             4000    0.631    0.000  505.819    0.126 setups.py:9(setup)
        191082660  365.664    0.000  490.963    0.000 agent.py:360(ant_situation)
          5600000    3.282    0.000  434.718    0.000 field.py:38(Nointersection)
          5600000  153.051    0.000  431.437    0.000 field.py:39(<listcomp>)
             4000   36.261    0.009  424.922    0.106 field.py:120(Give_dist_to_all)
        714488868  345.128    0.000  399.078    0.000 {built-in method builtins.sum}
        140849544  343.695    0.000  343.749    0.000 {built-in method builtins.sorted}
        795390766  244.448    0.000  331.236    0.000 field.py:23(__eq__)
        140833544  275.240    0.000  325.247    0.000 agent.py:371(dicer)
        140841184  139.912    0.000  310.617    0.000 game.py:139(getCurrentScore)
          9554133  159.374    0.000  307.468    0.000 agent.py:349(antsUnderAnts)
          7833073  157.107    0.000  305.721    0.000 move.py:267(<listcomp>)
           901334    5.879    0.000  289.748    0.000 game.py:56(action_space)
         16572318   42.384    0.000  283.869    0.000 game.py:46(actions)
        140833544  256.422    0.000  256.422    0.000 agent.py:242(<listcomp>)
        140833544  150.483    0.000  245.908    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901334    3.920    0.000  234.225    0.000 game.py:59(step)
        120582937/26701889   78.515    0.000  201.068    0.000 game.py:111(getAllPositionsAtDistance)
           864292  173.452    0.000  196.925    0.000 Probability_function.py:140(fight)
        1832782838  172.350    0.000  172.350    0.000 {built-in method builtins.len}
           901334    5.952    0.000  170.372    0.000 move.py:20(execute)
        1624252839  169.012    0.000  169.012    0.000 {method 'append' of 'list' objects}
        173168580  115.727    0.000  165.418    0.000 move.py:282(__init__)
        140841184  127.316    0.000  151.676    0.000 game.py:140(<dictcomp>)
           901334    1.186    0.000  149.374    0.000 move.py:62(placeOnBoard)
            60940    0.846    0.000  147.784    0.002 move.py:103(moveToOpponent)
        138207826  144.336    0.000  145.080    0.000 {built-in method builtins.any}
        140833544  116.379    0.000  129.565    0.000 agent.py:251(WhichTurn)
        111764901   73.428    0.000  122.553    0.000 game.py:119(goOneStep)
           447852   16.549    0.000  116.286    0.000 analyser.py:106(addData)
        140833544  114.971    0.000  114.971    0.000 agent.py:202(<listcomp>)
         26415248  109.406    0.000  109.406    0.000 {built-in method numpy.array}
        805759963   90.021    0.000   90.021    0.000 {built-in method builtins.isinstance}
        678226094   89.783    0.000   89.783    0.000 {method 'items' of 'dict' objects}
        140833544   88.007    0.000   88.007    0.000 agent.py:265(onsplit)
          9554133   69.741    0.000   75.891    0.000 agent.py:401(SplitPoints)
          7919405   14.278    0.000   75.441    0.000 numeric.py:159(ones)
        140833544   73.477    0.000   73.477    0.000 agent.py:177(<listcomp>)
        140833544   69.532    0.000   69.532    0.000 agent.py:229(<listcomp>)
          7833073   45.103    0.000   60.633    0.000 move.py:130(simulateSimple)
           886296   59.774    0.000   59.774    0.000 move.py:271(giveantsprobabilities)
          9141455   31.528    0.000   57.657    0.000 agent.py:414(cleansim)
        341168832   53.950    0.000   53.950    0.000 agent.py:357(<genexpr>)
        303979566   53.147    0.000   53.147    0.000 {built-in method math.factorial}
        140833544   50.644    0.000   50.644    0.000 agent.py:205(distanceToBases)
        103243794   49.886    0.000   49.886    0.000 agent.py:366(<listcomp>)
        173168580   49.691    0.000   49.691    0.000 {method 'copy' of 'dict' objects}
           453558    1.835    0.000   47.570    0.000 game.py:41(roll)
           457558    5.393    0.000   46.001    0.000 holder.py:17(roll)
          8815109   43.461    0.000   43.461    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113722944   43.425    0.000   43.425    0.000 agent.py:364(<listcomp>)
             4000    3.524    0.001   41.478    0.010 field.py:43(Give_dist_to_bases)
          7919405   10.890    0.000   41.006    0.000 <__array_function__ internals>:2(copyto)
          2636162   19.639    0.000   40.357    0.000 dice.py:9(roll)
        140833544   38.585    0.000   38.585    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.603    0.001   31.373    0.008 field.py:90(Give_dist_to_target)
          8658429   13.988    0.000   28.331    0.000 cleverRandom.py:19(value)
        140833544   25.986    0.000   25.986    0.000 agent.py:383(GetProbabilityOfEat)
         11310130    7.734    0.000   23.187    0.000 random.py:252(choice)
          8457660   12.535    0.000   22.425    0.000 game.py:95(getAllStartConfigurations)
          9141455   12.786    0.000   20.430    0.000 agent.py:416(<listcomp>)
         12983698   15.178    0.000   20.316    0.000 Probability_function.py:133(Nointersection)
          7919405   20.157    0.000   20.157    0.000 {built-in method numpy.empty}
           412678    9.521    0.000   18.445    0.000 move.py:261(<listcomp>)
           895704    1.279    0.000   16.789    0.000 <__array_function__ internals>:2(concatenate)
           412678    8.431    0.000   16.311    0.000 move.py:260(<listcomp>)
         11310130    9.996    0.000   14.401    0.000 random.py:222(_randbelow)
          8658429   11.486    0.000   14.343    0.000 random.py:366(uniform)
           901334    7.359    0.000   12.584    0.000 game.py:129(gameHasEnded)
          8658429    4.774    0.000   11.570    0.000 move.py:234(simulateClean)
         15670984   11.284    0.000   11.284    0.000 move.py:7(__init__)
         10369197    5.617    0.000    8.850    0.000 ant.py:22(__eq__)
           901334    8.647    0.000    8.658    0.000 move.py:32(SplitPoints)
         11664000    6.342    0.000    8.571    0.000 field.py:135(<listcomp>)
         91997402    8.430    0.000    8.430    0.000 {built-in method builtins.abs}
          6237477    7.257    0.000    7.257    0.000 game.py:101(getAllCurrentPlayersAnts)
           901334    2.122    0.000    7.114    0.000 gamecontroller.py:67(sleep)
         19145563    6.707    0.000    6.707    0.000 game.py:124(isLegalMove)
           321642    2.849    0.000    6.531    0.000 move.py:236(<listcomp>)
          1650712    6.219    0.000    6.219    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9141455    4.493    0.000    5.700    0.000 agent.py:415(<listcomp>)
          6908459    5.143    0.000    5.143    0.000 move.py:140(<setcomp>)
           901334    4.992    0.000    4.992    0.000 {built-in method time.sleep}


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
Subject: Job 7115279: <CleverRandom17CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom17CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:41 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:02:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:02:44 2020
Terminated at Fri Jun 12 01:55:35 2020
Results reported at Fri Jun 12 01:55:35 2020

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

    CPU time :                                   13968.24 sec.
    Max Memory :                                 4769 MB
    Average Memory :                             2453.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13991 sec.
    Turnaround time :                            27114 sec.

The output (if any) is above this job summary.

