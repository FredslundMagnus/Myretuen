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

    Minutes used :              276 minutes.
    Hours used :                4 hours.

# Profiling


      13208742250 function calls (12954623906 primitive calls) in 16572.10 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16606.522 16606.522 {built-in method builtins.exec}
                1    0.000    0.000 16606.522 16606.522 <string>:1(<module>)
                1    0.000    0.000 16606.522 16606.522 game.py:183(run)
                1   11.490   11.490 16606.522 16606.522 gamecontroller.py:15(run)
         10188040  529.619    0.000 15309.886    0.002 agent.py:272(state)
           501083   75.075    0.000 14884.188    0.030 agent.py:15(choose)
        373147458 2717.387    0.000 10648.286    0.000 agent.py:218(antState)
          9185874   22.743    0.000 3619.681    0.000 move.py:258(simulate)
          1060182   37.324    0.000 3240.765    0.003 move.py:154(simulateComplex)
          1120742  425.911    0.000 3030.553    0.003 Probability_function.py:206(CalculateWinChance)
        163973518/16451610 2019.650    0.000 2389.369    0.000 Probability_function.py:196(Combinations)
        158784838 1572.882    0.000 1572.882    0.000 agent.py:311(getDistances)
        158784838 1307.777    0.000 1324.534    0.000 agent.py:335(getDistancesToAnts)
        158784838 1075.140    0.000 1285.730    0.000 agent.py:181(distanceToSplits)
        158784838  548.604    0.000  912.024    0.000 agent.py:207(currentScore)
          1011180    5.400    0.000  631.730    0.001 agent.py:69(trainAgent)
        214362620  407.512    0.000  542.461    0.000 agent.py:359(ant_situation)
             4000    0.078    0.000  482.739    0.121 game.py:159(reset)
             4000    0.669    0.000  481.297    0.120 setups.py:9(setup)
        807359654  414.218    0.000  468.267    0.000 {built-in method builtins.sum}
        158800838  459.526    0.000  459.578    0.000 {built-in method builtins.sorted}
          5600000    2.895    0.000  411.210    0.000 field.py:38(Nointersection)
        158784838  343.916    0.000  410.427    0.000 agent.py:370(dicer)
          5600000  131.336    0.000  408.315    0.000 field.py:39(<listcomp>)
             4000   37.978    0.009  404.521    0.101 field.py:120(Give_dist_to_all)
         10718131  198.557    0.000  361.422    0.000 agent.py:348(antsUnderAnts)
        158793946  160.445    0.000  346.347    0.000 game.py:139(getCurrentScore)
        809906063  259.487    0.000  340.652    0.000 field.py:23(__eq__)
          1007180    5.417    0.000  323.905    0.000 game.py:56(action_space)
         18794984   42.920    0.000  318.489    0.000 game.py:46(actions)
        158784838  181.746    0.000  289.833    0.000 agent.py:175(carrying_number_of_enemy_ants)
        165981522  273.698    0.000  274.407    0.000 {built-in method builtins.any}
        158784838  272.345    0.000  272.345    0.000 agent.py:241(<listcomp>)
          8655783  139.224    0.000  270.906    0.000 move.py:267(<listcomp>)
          1007180    2.975    0.000  260.057    0.000 game.py:59(step)
          1098840  210.932    0.000  241.823    0.000 Probability_function.py:140(fight)
        2273144848  236.612    0.000  236.612    0.000 {built-in method builtins.len}
        136848439/30252003   85.666    0.000  233.502    0.000 game.py:111(getAllPositionsAtDistance)
          1007180    4.204    0.000  191.016    0.000 move.py:20(execute)
          1007180    0.772    0.000  172.627    0.000 move.py:62(placeOnBoard)
            60560    0.506    0.000  171.590    0.003 move.py:103(moveToOpponent)
        1825940953  165.864    0.000  165.864    0.000 {method 'append' of 'list' objects}
        158793946  136.448    0.000  161.838    0.000 game.py:140(<dictcomp>)
        194319300  113.712    0.000  148.302    0.000 move.py:282(__init__)
        126758941   87.813    0.000  147.836    0.000 game.py:119(goOneStep)
        158784838  145.548    0.000  145.548    0.000 agent.py:201(<listcomp>)
         33404303  142.814    0.000  142.814    0.000 {built-in method numpy.array}
        158784838  119.499    0.000  141.655    0.000 agent.py:250(WhichTurn)
        767318634  110.641    0.000  110.641    0.000 {method 'items' of 'dict' objects}
           501083   13.643    0.000  103.789    0.000 analyser.py:106(addData)
          9813054   16.656    0.000  101.441    0.000 numeric.py:159(ones)
        158784838   90.288    0.000   90.288    0.000 agent.py:264(onsplit)
          1120742   88.405    0.000   88.405    0.000 move.py:271(giveantsprobabilities)
        158784838   86.681    0.000   86.681    0.000 agent.py:228(<listcomp>)
        822871148   84.486    0.000   84.486    0.000 {built-in method builtins.isinstance}
        158784838   81.103    0.000   81.103    0.000 agent.py:176(<listcomp>)
         10718131   72.809    0.000   79.521    0.000 agent.py:400(SplitPoints)
        380630874   74.432    0.000   74.432    0.000 {built-in method math.factorial}
          9813054   12.165    0.000   56.752    0.000 <__array_function__ internals>:2(copyto)
        392708982   54.049    0.000   54.049    0.000 agent.py:356(<genexpr>)
         10815220   53.863    0.000   53.863    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           506694    1.459    0.000   53.682    0.000 game.py:41(roll)
        119205414   52.736    0.000   52.736    0.000 agent.py:365(<listcomp>)
           510694    5.175    0.000   52.542    0.000 holder.py:17(roll)
         10188040   26.278    0.000   52.421    0.000 agent.py:413(cleansim)
          8655783   36.852    0.000   50.969    0.000 move.py:130(simulateSimple)
        130902994   49.598    0.000   49.598    0.000 agent.py:363(<listcomp>)
        158784838   47.376    0.000   47.376    0.000 agent.py:204(distanceToBases)
          2937742   23.077    0.000   47.108    0.000 dice.py:9(roll)
             4000    3.538    0.001   39.307    0.010 field.py:43(Give_dist_to_bases)
        194319300   34.589    0.000   34.589    0.000 {method 'copy' of 'dict' objects}
        158784838   34.285    0.000   34.285    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.702    0.001   29.849    0.007 field.py:90(Give_dist_to_target)
          9813054   28.033    0.000   28.033    0.000 {built-in method numpy.empty}
         16451610   20.997    0.000   27.411    0.000 Probability_function.py:133(Nointersection)
         12569065    9.468    0.000   26.462    0.000 random.py:252(choice)
          9560249   12.342    0.000   22.434    0.000 game.py:95(getAllStartConfigurations)
          9715965    8.943    0.000   20.545    0.000 cleverRandom.py:19(value)
         10188040   13.009    0.000   20.451    0.000 agent.py:415(<listcomp>)
           530091    9.081    0.000   17.583    0.000 move.py:261(<listcomp>)
           530091    8.597    0.000   16.715    0.000 move.py:260(<listcomp>)
         12569065   10.745    0.000   15.408    0.000 random.py:222(_randbelow)
          1002166    1.108    0.000   12.673    0.000 <__array_function__ internals>:2(concatenate)
          1007180    7.352    0.000   12.637    0.000 game.py:129(gameHasEnded)
         17787804   12.095    0.000   12.095    0.000 move.py:7(__init__)
          9715965    9.120    0.000   11.603    0.000 random.py:366(uniform)
        111532573   10.956    0.000   10.956    0.000 {built-in method builtins.abs}
          9715965    3.836    0.000   10.418    0.000 move.py:234(simulateClean)
          1007180    9.029    0.000    9.044    0.000 move.py:32(SplitPoints)
         12965085    5.137    0.000    8.458    0.000 ant.py:22(__eq__)
         21698934    7.538    0.000    7.538    0.000 game.py:124(isLegalMove)
          7048281    7.520    0.000    7.520    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.340    0.000    7.408    0.000 field.py:135(<listcomp>)
           350905    2.735    0.000    6.339    0.000 move.py:236(<listcomp>)
          2120364    5.771    0.000    5.771    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10188040    4.677    0.000    5.692    0.000 agent.py:414(<listcomp>)
          9880628    5.156    0.000    5.156    0.000 {method 'pop' of 'list' objects}
          7708113    4.799    0.000    4.799    0.000 move.py:140(<setcomp>)
          1088643    4.671    0.000    4.671    0.000 Probability_function.py:153(<listcomp>)
          1007180    1.496    0.000    4.497    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113236: <CleverRandom78CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom78CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:23 2020
Terminated at Thu Jun 11 13:39:13 2020
Results reported at Thu Jun 11 13:39:13 2020

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

    CPU time :                                   16608.06 sec.
    Max Memory :                                 5302 MB
    Average Memory :                             2686.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4938.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16614 sec.
    Turnaround time :                            16612 sec.

The output (if any) is above this job summary.

