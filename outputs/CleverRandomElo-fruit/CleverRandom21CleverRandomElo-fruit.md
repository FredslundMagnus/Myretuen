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


      13203399989 function calls (12951936301 primitive calls) in 16557.15 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16592.316 16592.316 {built-in method builtins.exec}
                1    0.000    0.000 16592.316 16592.316 <string>:1(<module>)
                1    0.000    0.000 16592.316 16592.316 game.py:183(run)
                1   11.564   11.564 16592.316 16592.316 gamecontroller.py:15(run)
         10212630  521.763    0.000 15291.911    0.001 agent.py:272(state)
           502212   76.407    0.000 14866.610    0.030 agent.py:15(choose)
        373762575 2705.179    0.000 10660.954    0.000 agent.py:218(antState)
          9208206   20.758    0.000 3596.658    0.000 move.py:258(simulate)
          1065120   37.507    0.000 3220.434    0.003 move.py:154(simulateComplex)
          1126227  423.898    0.000 3009.578    0.003 Probability_function.py:206(CalculateWinChance)
        161186778/16425676 2000.677    0.000 2370.310    0.000 Probability_function.py:196(Combinations)
        158858775 1554.778    0.000 1554.778    0.000 agent.py:311(getDistances)
        158858775 1320.923    0.000 1339.355    0.000 agent.py:335(getDistancesToAnts)
        158858775 1080.299    0.000 1275.930    0.000 agent.py:181(distanceToSplits)
        158858775  553.615    0.000  924.507    0.000 agent.py:207(currentScore)
          1014166    5.503    0.000  634.363    0.001 agent.py:69(trainAgent)
        214903800  414.980    0.000  551.192    0.000 agent.py:359(ant_situation)
             4000    0.082    0.000  482.018    0.121 game.py:159(reset)
             4000    0.697    0.000  480.506    0.120 setups.py:9(setup)
        158874775  471.973    0.000  472.025    0.000 {built-in method builtins.sorted}
        807832352  412.782    0.000  467.809    0.000 {built-in method builtins.sum}
        158858775  346.113    0.000  414.847    0.000 agent.py:370(dicer)
          5600000    2.852    0.000  410.014    0.000 field.py:38(Nointersection)
          5600000  133.496    0.000  407.162    0.000 field.py:39(<listcomp>)
             4000   38.198    0.010  403.813    0.101 field.py:120(Give_dist_to_all)
         10745190  196.685    0.000  359.728    0.000 agent.py:348(antsUnderAnts)
        158867859  161.055    0.000  353.343    0.000 game.py:139(getCurrentScore)
        809614011  255.049    0.000  336.733    0.000 field.py:23(__eq__)
          1010166    5.388    0.000  324.757    0.000 game.py:56(action_space)
         18834275   42.842    0.000  319.369    0.000 game.py:46(actions)
        158858775  176.314    0.000  286.085    0.000 agent.py:175(carrying_number_of_enemy_ants)
        163200760  275.234    0.000  275.958    0.000 {built-in method builtins.any}
        158858775  273.244    0.000  273.244    0.000 agent.py:241(<listcomp>)
          8675646  138.847    0.000  269.641    0.000 move.py:267(<listcomp>)
          1010166    2.959    0.000  260.445    0.000 game.py:59(step)
          1103677  210.795    0.000  242.872    0.000 Probability_function.py:140(fight)
        2272621630  238.485    0.000  238.485    0.000 {built-in method builtins.len}
        136950307/30247721   84.450    0.000  233.603    0.000 game.py:111(getAllPositionsAtDistance)
          1010166    4.303    0.000  191.079    0.000 move.py:20(execute)
          1010166    0.801    0.000  172.494    0.000 move.py:62(placeOnBoard)
            61107    0.519    0.000  171.422    0.003 move.py:103(moveToOpponent)
        1826812272  170.202    0.000  170.202    0.000 {method 'append' of 'list' objects}
        158867859  142.211    0.000  168.104    0.000 game.py:140(<dictcomp>)
        126826363   89.800    0.000  149.153    0.000 game.py:119(goOneStep)
        194815320  112.638    0.000  147.434    0.000 move.py:282(__init__)
         33353564  143.296    0.000  143.296    0.000 {built-in method numpy.array}
        158858775  118.475    0.000  139.475    0.000 agent.py:250(WhichTurn)
        158858775  131.182    0.000  131.182    0.000 agent.py:201(<listcomp>)
        767333309  111.794    0.000  111.794    0.000 {method 'items' of 'dict' objects}
           502212   13.738    0.000  104.474    0.000 analyser.py:106(addData)
          9803474   16.503    0.000  101.875    0.000 numeric.py:159(ones)
        158858775   93.664    0.000   93.664    0.000 agent.py:264(onsplit)
          1126227   87.406    0.000   87.406    0.000 move.py:271(giveantsprobabilities)
        822629818   85.077    0.000   85.077    0.000 {built-in method builtins.isinstance}
        158858775   83.690    0.000   83.690    0.000 agent.py:228(<listcomp>)
        158858775   81.506    0.000   81.506    0.000 agent.py:176(<listcomp>)
         10745190   73.711    0.000   80.328    0.000 agent.py:400(SplitPoints)
        377336604   74.816    0.000   74.816    0.000 {built-in method math.factorial}
          9803474   12.648    0.000   56.658    0.000 <__array_function__ internals>:2(copyto)
        391856877   55.027    0.000   55.027    0.000 agent.py:356(<genexpr>)
           508197    1.486    0.000   54.054    0.000 game.py:41(roll)
        119119494   53.315    0.000   53.315    0.000 agent.py:365(<listcomp>)
         10212630   26.618    0.000   53.214    0.000 agent.py:413(cleansim)
         10807898   53.183    0.000   53.183    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           512197    5.169    0.000   52.911    0.000 holder.py:17(roll)
          8675646   37.096    0.000   51.413    0.000 move.py:130(simulateSimple)
        130618959   49.575    0.000   49.575    0.000 agent.py:363(<listcomp>)
          2946344   23.308    0.000   47.485    0.000 dice.py:9(roll)
        158858775   46.603    0.000   46.603    0.000 agent.py:204(distanceToBases)
             4000    3.529    0.001   39.190    0.010 field.py:43(Give_dist_to_bases)
        158858775   36.914    0.000   36.914    0.000 agent.py:178(carrying_number_of_ally_ants)
        194815320   34.796    0.000   34.796    0.000 {method 'copy' of 'dict' objects}
             4000    2.670    0.001   29.743    0.007 field.py:90(Give_dist_to_target)
          9803474   28.714    0.000   28.714    0.000 {built-in method numpy.empty}
         16425676   20.679    0.000   27.098    0.000 Probability_function.py:133(Nointersection)
         12605330    9.342    0.000   26.626    0.000 random.py:252(choice)
          9553887   12.626    0.000   22.838    0.000 game.py:95(getAllStartConfigurations)
          9740766    9.137    0.000   21.440    0.000 cleverRandom.py:19(value)
         10212630   13.520    0.000   20.905    0.000 agent.py:415(<listcomp>)
           532560    9.221    0.000   17.824    0.000 move.py:261(<listcomp>)
           532560    8.552    0.000   16.589    0.000 move.py:260(<listcomp>)
         12605330   10.941    0.000   15.591    0.000 random.py:222(_randbelow)
          1004424    1.149    0.000   12.894    0.000 <__array_function__ internals>:2(concatenate)
          1010166    7.336    0.000   12.613    0.000 game.py:129(gameHasEnded)
          9740766    9.722    0.000   12.304    0.000 random.py:366(uniform)
         17824109   12.294    0.000   12.294    0.000 move.py:7(__init__)
        111790650   10.893    0.000   10.893    0.000 {built-in method builtins.abs}
          9740766    3.792    0.000   10.590    0.000 move.py:234(simulateClean)
          1010166    9.088    0.000    9.103    0.000 move.py:32(SplitPoints)
         13015807    5.016    0.000    8.410    0.000 ant.py:22(__eq__)
         21704000    7.792    0.000    7.792    0.000 game.py:124(isLegalMove)
          7046862    7.621    0.000    7.621    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.376    0.000    7.460    0.000 field.py:135(<listcomp>)
           355294    2.877    0.000    6.545    0.000 move.py:236(<listcomp>)
          2130240    5.844    0.000    5.844    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10212630    4.667    0.000    5.691    0.000 agent.py:414(<listcomp>)
          9838616    5.143    0.000    5.143    0.000 {method 'pop' of 'list' objects}
          7713617    4.869    0.000    4.869    0.000 move.py:140(<setcomp>)
          1010166    1.614    0.000    4.712    0.000 gamecontroller.py:67(sleep)
          1092417    4.659    0.000    4.659    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113179: <CleverRandom21CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom21CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:12 2020
Terminated at Thu Jun 11 13:38:52 2020
Results reported at Thu Jun 11 13:38:52 2020

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

    CPU time :                                   16589.64 sec.
    Max Memory :                                 5303 MB
    Average Memory :                             2698.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16610 sec.
    Turnaround time :                            16601 sec.

The output (if any) is above this job summary.

