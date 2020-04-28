# Parameters for SL-discount-0.95-NoTrain-alpha-0.00001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.95.
      Value of lambda :         0.0.
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

    Minutes used :              568 minutes.
    Hours used :                9 hours.

# Profiling


      23700957881 function calls (23379216360 primitive calls) in 34018.98 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34092.075 34092.075 {built-in method builtins.exec}
                1    0.000    0.000 34092.075 34092.075 <string>:1(<module>)
                1    0.000    0.000 34092.075 34092.075 game.py:183(run)
                1   16.776   16.776 34092.075 34092.075 gamecontroller.py:15(run)
          1082684  221.767    0.000 31667.833    0.029 agent.py:15(choose)
         20588426 1048.518    0.000 28572.469    0.001 agent.py:258(state)
        766572642 5150.059    0.000 21136.786    0.000 agent.py:219(antState)
           645348    3.000    0.000 12524.483    0.019 opponent.py:31(choose)
         18860520   51.184    0.000 5570.938    0.000 move.py:258(simulate)
          2257012   79.042    0.000 4767.275    0.002 move.py:154(simulateComplex)
          2332068  707.085    0.000 4094.545    0.002 Probability_function.py:206(CalculateWinChance)
         12444080  429.506    0.000 3856.963    0.000 simpleLinear.py:9(value)
        332234002 3283.220    0.000 3283.220    0.000 agent.py:297(getDistances)
         76711465 3152.395    0.000 3152.395    0.000 {built-in method numpy.array}
        206975966/25270430 2571.466    0.000 3054.677    0.000 Probability_function.py:196(Combinations)
        332234002 2758.752    0.000 2791.521    0.000 agent.py:321(getDistancesToAnts)
        332234002 2258.532    0.000 2656.277    0.000 agent.py:181(distanceToSplits)
        332234002 1195.108    0.000 1941.091    0.000 agent.py:207(currentScore)
          1290570    9.384    0.000 1219.194    0.001 agent.py:69(trainAgent)
        434338640  868.716    0.000 1152.552    0.000 agent.py:345(ant_situation)
        332250002  963.149    0.000  963.200    0.000 {built-in method builtins.sorted}
        1689515000  838.453    0.000  953.547    0.000 {built-in method builtins.sum}
         21716932  429.000    0.000  779.074    0.000 agent.py:334(antsUnderAnts)
        332234002  599.811    0.000  738.184    0.000 agent.py:356(dicer)
        332239786  324.908    0.000  710.749    0.000 game.py:139(getCurrentScore)
        332234002  360.564    0.000  586.194    0.000 agent.py:175(carrying_number_of_enemy_ants)
        332234002  574.591    0.000  574.591    0.000 agent.py:241(<listcomp>)
         17732014  293.928    0.000  571.241    0.000 move.py:267(<listcomp>)
          2273216  469.687    0.000  540.303    0.000 Probability_function.py:140(fight)
             4000    0.112    0.000  480.940    0.120 game.py:159(reset)
             4000    0.708    0.000  479.421    0.120 setups.py:9(setup)
           641222   22.169    0.000  473.616    0.001 simpleLinear.py:21(train)
        4106339636  424.507    0.000  424.507    0.000 {built-in method builtins.len}
          1286570    7.392    0.000  421.562    0.000 game.py:56(action_space)
         23540510   54.160    0.000  414.170    0.000 game.py:46(actions)
          5600000    2.815    0.000  408.683    0.000 field.py:38(Nointersection)
          5600000  130.509    0.000  405.868    0.000 field.py:39(<listcomp>)
             4000   38.464    0.010  402.858    0.101 field.py:120(Give_dist_to_all)
         39531041   63.279    0.000  390.351    0.000 numeric.py:159(ones)
        853505730  273.935    0.000  361.196    0.000 field.py:23(__eq__)
        209545011  352.374    0.000  353.367    0.000 {built-in method builtins.any}
        332239786  286.221    0.000  337.677    0.000 game.py:140(<dictcomp>)
        3758891117  333.691    0.000  333.691    0.000 {method 'append' of 'list' objects}
        399780520  239.486    0.000  313.355    0.000 move.py:282(__init__)
        179339458/39303473  110.538    0.000  304.606    0.000 game.py:111(getAllPositionsAtDistance)
        332234002  270.689    0.000  270.689    0.000 agent.py:201(<listcomp>)
          1286570    4.271    0.000  266.537    0.000 game.py:59(step)
         53257565  238.754    0.000  238.754    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1613701247  230.482    0.000  230.482    0.000 {method 'items' of 'dict' objects}
         39531041   49.080    0.000  220.228    0.000 <__array_function__ internals>:2(copyto)
         12444081  196.668    0.000  196.668    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        166642963  116.116    0.000  194.068    0.000 game.py:119(goOneStep)
          2332068  184.679    0.000  184.679    0.000 move.py:271(giveantsprobabilities)
          1286570    4.648    0.000  174.556    0.000 move.py:20(execute)
        332234002  174.140    0.000  174.140    0.000 agent.py:229(<listcomp>)
        332234002  167.981    0.000  167.981    0.000 agent.py:176(<listcomp>)
          1286570    1.235    0.000  162.478    0.000 move.py:62(placeOnBoard)
            75056    0.673    0.000  160.847    0.002 move.py:103(moveToOpponent)
        849638655  115.095    0.000  115.095    0.000 agent.py:342(<genexpr>)
           641222   15.412    0.000  112.927    0.000 analyser.py:92(addData)
        261300425  109.992    0.000  109.992    0.000 agent.py:351(<listcomp>)
         17732014   76.369    0.000  106.883    0.000 move.py:130(simulateSimple)
         39531041  106.845    0.000  106.845    0.000 {built-in method numpy.empty}
        531733650  103.092    0.000  103.092    0.000 {built-in method math.factorial}
        283212885  102.652    0.000  102.652    0.000 agent.py:349(<listcomp>)
         13726524   15.142    0.000   95.382    0.000 <__array_function__ internals>:2(concatenate)
        332234002   93.276    0.000   93.276    0.000 agent.py:204(distanceToBases)
        853505730   87.261    0.000   87.261    0.000 {built-in method builtins.isinstance}
        399780520   73.869    0.000   73.869    0.000 {method 'copy' of 'dict' objects}
        332234002   72.404    0.000   72.404    0.000 agent.py:178(carrying_number_of_ally_ants)
           645708    2.116    0.000   71.192    0.000 game.py:41(roll)
           649708    7.014    0.000   69.380    0.000 holder.py:17(roll)
          3732612   31.260    0.000   62.033    0.000 dice.py:9(roll)
             4000    3.538    0.001   39.154    0.010 field.py:43(Give_dist_to_bases)
         25270430   30.290    0.000   39.134    0.000 Probability_function.py:133(Nointersection)
          1128506   19.293    0.000   37.561    0.000 move.py:261(<listcomp>)
          1128506   19.020    0.000   36.793    0.000 move.py:260(<listcomp>)
         15446334   11.308    0.000   32.152    0.000 random.py:252(choice)
             4000    2.700    0.001   29.701    0.007 field.py:90(Give_dist_to_target)
         12472827   16.507    0.000   29.651    0.000 game.py:95(getAllStartConfigurations)
         19989026    7.674    0.000   21.891    0.000 move.py:234(simulateClean)
        221588613   20.395    0.000   20.395    0.000 {built-in method builtins.abs}
          8827390    8.291    0.000   19.051    0.000 cleverRandom.py:19(value)
         15446334   13.025    0.000   18.807    0.000 random.py:222(_randbelow)
         14367746   18.208    0.000   18.208    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1286570    9.710    0.000   16.754    0.000 game.py:129(gameHasEnded)
         22253940   15.319    0.000   15.319    0.000 move.py:7(__init__)
           769761    5.914    0.000   13.734    0.000 move.py:236(<listcomp>)
         70408172   12.463    0.000   12.463    0.000 agent.py:368(GetProbabilityOfEat)
          4514024   12.048    0.000   12.048    0.000 {method 'copy' of 'numpy.ndarray' objects}
         16354080   10.980    0.000   10.980    0.000 move.py:140(<setcomp>)
          8827390    8.513    0.000   10.760    0.000 random.py:366(uniform)
          2242552   10.736    0.000   10.736    0.000 Probability_function.py:153(<listcomp>)
         28117216   10.434    0.000   10.434    0.000 game.py:124(isLegalMove)
          9183389    9.782    0.000    9.782    0.000 game.py:101(getAllCurrentPlayersAnts)
         39531041    9.158    0.000    9.158    0.000 multiarray.py:1043(copyto)
         11664000    5.356    0.000    7.384    0.000 field.py:135(<listcomp>)
         13596461    7.076    0.000    7.076    0.000 {method 'pop' of 'list' objects}
          1286570    2.025    0.000    6.495    0.000 gamecontroller.py:67(sleep)
          1128506    5.468    0.000    5.468    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      2.43   18.99]
 [   2.    288.   1000.      3.35   18.12]
 [   3.    201.    957.96    7.57   14.48]
 ...
 [3998.    119.   1615.69    6.47   14.61]
 [3999.     94.   1604.81    5.71   15.4 ]
 [4000.    211.   1592.61    3.21   17.92]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365640: <SimpleLinear7SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear7SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:55 2020
Terminated at Mon Apr 27 22:45:26 2020
Results reported at Mon Apr 27 22:45:26 2020

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

    CPU time :                                   34275.15 sec.
    Max Memory :                                 6088 MB
    Average Memory :                             3040.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4152.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34308 sec.
    Turnaround time :                            34292 sec.

The output (if any) is above this job summary.

