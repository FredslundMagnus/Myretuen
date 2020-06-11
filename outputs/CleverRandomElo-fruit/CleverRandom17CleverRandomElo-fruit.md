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

    Minutes used :              279 minutes.
    Hours used :                4 hours.

# Profiling


      13179893579 function calls (12927819142 primitive calls) in 16744.41 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16779.507 16779.507 {built-in method builtins.exec}
                1    0.000    0.000 16779.507 16779.507 <string>:1(<module>)
                1    0.000    0.000 16779.507 16779.507 game.py:183(run)
                1   12.103   12.103 16779.507 16779.507 gamecontroller.py:15(run)
         10170265  536.091    0.000 15457.910    0.002 agent.py:272(state)
           500155   76.989    0.000 15026.246    0.030 agent.py:15(choose)
        372499216 2744.641    0.000 10795.450    0.000 agent.py:218(antState)
          9169955   22.518    0.000 3607.072    0.000 move.py:258(simulate)
          1061644   38.230    0.000 3226.291    0.003 move.py:154(simulateComplex)
          1122667  423.030    0.000 3014.953    0.003 Probability_function.py:206(CalculateWinChance)
        161791884/16453970 2011.535    0.000 2377.778    0.000 Probability_function.py:196(Combinations)
        158477476 1572.276    0.000 1572.276    0.000 agent.py:311(getDistances)
        158477476 1315.808    0.000 1334.774    0.000 agent.py:335(getDistancesToAnts)
        158477476 1105.993    0.000 1299.670    0.000 agent.py:181(distanceToSplits)
        158477476  558.841    0.000  939.059    0.000 agent.py:207(currentScore)
          1009819    6.682    0.000  643.490    0.001 agent.py:69(trainAgent)
        214021740  426.125    0.000  563.980    0.000 agent.py:359(ant_situation)
             4000    0.116    0.000  492.096    0.123 game.py:159(reset)
             4000    0.705    0.000  490.546    0.123 setups.py:9(setup)
        158493476  480.559    0.000  480.612    0.000 {built-in method builtins.sorted}
        805836584  419.563    0.000  474.943    0.000 {built-in method builtins.sum}
        158477476  352.756    0.000  421.799    0.000 agent.py:370(dicer)
          5600000    2.946    0.000  419.164    0.000 field.py:38(Nointersection)
          5600000  133.435    0.000  416.218    0.000 field.py:39(<listcomp>)
             4000   38.887    0.010  412.339    0.103 field.py:120(Give_dist_to_all)
         10701087  200.764    0.000  365.190    0.000 agent.py:348(antsUnderAnts)
        158486396  168.186    0.000  362.715    0.000 game.py:139(getCurrentScore)
        810259194  264.877    0.000  347.184    0.000 field.py:23(__eq__)
          1005819    5.455    0.000  327.306    0.000 game.py:56(action_space)
         18801517   43.685    0.000  321.851    0.000 game.py:46(actions)
        158477476  182.402    0.000  296.200    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158477476  275.765    0.000  275.765    0.000 agent.py:241(<listcomp>)
        163797276  272.375    0.000  273.099    0.000 {built-in method builtins.any}
          8639133  140.514    0.000  271.653    0.000 move.py:267(<listcomp>)
          1005819    3.194    0.000  265.575    0.000 game.py:59(step)
          1101741  212.256    0.000  244.131    0.000 Probability_function.py:140(fight)
        2268168991  239.915    0.000  239.915    0.000 {built-in method builtins.len}
        136976505/30239982   85.022    0.000  234.992    0.000 game.py:111(getAllPositionsAtDistance)
          1005819    4.610    0.000  194.041    0.000 move.py:20(execute)
          1005819    0.857    0.000  174.963    0.000 move.py:62(placeOnBoard)
            61023    0.553    0.000  173.798    0.003 move.py:103(moveToOpponent)
        158486396  144.118    0.000  169.543    0.000 game.py:140(<dictcomp>)
        1822582341  169.096    0.000  169.096    0.000 {method 'append' of 'list' objects}
        126863712   89.360    0.000  149.970    0.000 game.py:119(goOneStep)
        194015540  113.154    0.000  147.907    0.000 move.py:282(__init__)
         33408095  142.203    0.000  142.203    0.000 {built-in method numpy.array}
        158477476  118.578    0.000  140.142    0.000 agent.py:250(WhichTurn)
        158477476  128.391    0.000  128.391    0.000 agent.py:201(<listcomp>)
        765805758  115.814    0.000  115.814    0.000 {method 'items' of 'dict' objects}
           500155   14.005    0.000  105.601    0.000 analyser.py:106(addData)
          9811450   16.414    0.000  102.005    0.000 numeric.py:159(ones)
        158477476   91.456    0.000   91.456    0.000 agent.py:264(onsplit)
          1122667   88.186    0.000   88.186    0.000 move.py:271(giveantsprobabilities)
        823035674   85.681    0.000   85.681    0.000 {built-in method builtins.isinstance}
        158477476   83.741    0.000   83.741    0.000 agent.py:228(<listcomp>)
        158477476   82.592    0.000   82.592    0.000 agent.py:176(<listcomp>)
         10701087   73.890    0.000   80.648    0.000 agent.py:400(SplitPoints)
        375225396   72.747    0.000   72.747    0.000 {built-in method math.factorial}
          9811450   12.669    0.000   56.614    0.000 <__array_function__ internals>:2(copyto)
           505979    1.551    0.000   55.752    0.000 game.py:41(roll)
        391863345   55.381    0.000   55.381    0.000 agent.py:356(<genexpr>)
        119027255   54.577    0.000   54.577    0.000 agent.py:365(<listcomp>)
           509979    5.374    0.000   54.524    0.000 holder.py:17(roll)
         10170265   27.501    0.000   53.871    0.000 agent.py:413(cleansim)
         10811760   53.741    0.000   53.741    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8639133   37.360    0.000   51.961    0.000 move.py:130(simulateSimple)
        130621115   50.033    0.000   50.033    0.000 agent.py:363(<listcomp>)
          2938844   24.210    0.000   48.905    0.000 dice.py:9(roll)
        158477476   47.818    0.000   47.818    0.000 agent.py:204(distanceToBases)
             4000    3.603    0.001   40.046    0.010 field.py:43(Give_dist_to_bases)
        158477476   37.140    0.000   37.140    0.000 agent.py:178(carrying_number_of_ally_ants)
        194015540   34.754    0.000   34.754    0.000 {method 'copy' of 'dict' objects}
             4000    2.713    0.001   30.357    0.008 field.py:90(Give_dist_to_target)
          9811450   28.977    0.000   28.977    0.000 {built-in method numpy.empty}
         16453970   20.684    0.000   27.243    0.000 Probability_function.py:133(Nointersection)
         12573040    9.486    0.000   27.160    0.000 random.py:252(choice)
          9549506   12.869    0.000   22.974    0.000 game.py:95(getAllStartConfigurations)
          9700777    8.916    0.000   21.309    0.000 cleverRandom.py:19(value)
         10170265   12.891    0.000   20.590    0.000 agent.py:415(<listcomp>)
           530822    9.148    0.000   17.798    0.000 move.py:261(<listcomp>)
           530822    8.733    0.000   16.851    0.000 move.py:260(<listcomp>)
         12573040   11.223    0.000   15.973    0.000 random.py:222(_randbelow)
          1000310    1.289    0.000   13.524    0.000 <__array_function__ internals>:2(concatenate)
          1005819    7.568    0.000   12.849    0.000 game.py:129(gameHasEnded)
          9700777    9.976    0.000   12.393    0.000 random.py:366(uniform)
         17795698   12.237    0.000   12.237    0.000 move.py:7(__init__)
        111672662   10.919    0.000   10.919    0.000 {built-in method builtins.abs}
          9700777    3.953    0.000   10.666    0.000 move.py:234(simulateClean)
          1005819    9.176    0.000    9.191    0.000 move.py:32(SplitPoints)
         12776480    5.421    0.000    8.795    0.000 ant.py:22(__eq__)
         21696295    7.963    0.000    7.963    0.000 game.py:124(isLegalMove)
          7041546    7.572    0.000    7.572    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.314    0.000    7.397    0.000 field.py:135(<listcomp>)
           351049    2.719    0.000    6.462    0.000 move.py:236(<listcomp>)
          2123288    5.883    0.000    5.883    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10170265    4.683    0.000    5.779    0.000 agent.py:414(<listcomp>)
          9859444    5.305    0.000    5.305    0.000 {method 'pop' of 'list' objects}
          7692182    5.049    0.000    5.049    0.000 move.py:140(<setcomp>)
          1005819    1.571    0.000    4.694    0.000 gamecontroller.py:67(sleep)
          1091542    4.655    0.000    4.655    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113175: <CleverRandom17CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom17CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:11 2020
Terminated at Thu Jun 11 13:41:58 2020
Results reported at Thu Jun 11 13:41:58 2020

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

    CPU time :                                   16781.93 sec.
    Max Memory :                                 5290 MB
    Average Memory :                             2666.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4950.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16796 sec.
    Turnaround time :                            16788 sec.

The output (if any) is above this job summary.

