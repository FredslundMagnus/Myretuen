# Parameters for SL-discount-0.5-NoTrain-alpha-0.000001

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
      Value of alpha :          1e-06.
      Value of discount :       0.5.
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

    Minutes used :              422 minutes.
    Hours used :                7 hours.

# Profiling


      19633550593 function calls (19412705482 primitive calls) in 25302.81 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25357.054 25357.054 {built-in method builtins.exec}
                1    0.000    0.000 25357.054 25357.054 <string>:1(<module>)
                1    0.000    0.000 25357.054 25357.054 game.py:183(run)
                1   12.277   12.277 25357.054 25357.054 gamecontroller.py:15(run)
           924277  170.208    0.000 23440.975    0.025 agent.py:15(choose)
         17687904  800.842    0.000 20828.957    0.001 agent.py:258(state)
        648103150 3879.874    0.000 16057.448    0.000 agent.py:219(antState)
           561495    2.181    0.000 7949.262    0.014 opponent.py:31(choose)
         16201604   40.718    0.000 3381.220    0.000 move.py:258(simulate)
         11579775  361.537    0.000 3170.673    0.000 simpleLinear.py:9(value)
          1702456   53.239    0.000 2717.913    0.002 move.py:154(simulateComplex)
         62050569 2551.924    0.000 2551.924    0.000 {built-in method numpy.array}
        277320510 2476.864    0.000 2476.864    0.000 agent.py:297(getDistances)
          1777507  477.200    0.000 2314.031    0.001 Probability_function.py:206(CalculateWinChance)
        277320510 2097.054    0.000 2123.695    0.000 agent.py:321(getDistancesToAnts)
        277320510 1751.650    0.000 2055.352    0.000 agent.py:181(distanceToSplits)
        124307834/18887486 1353.025    0.000 1613.463    0.000 Probability_function.py:196(Combinations)
        277320510  919.156    0.000 1497.468    0.000 agent.py:207(currentScore)
          1123518    6.690    0.000  902.608    0.001 agent.py:69(trainAgent)
        370782640  638.374    0.000  847.501    0.000 agent.py:345(ant_situation)
        277336510  733.198    0.000  733.244    0.000 {built-in method builtins.sorted}
        1406643905  639.297    0.000  722.073    0.000 {built-in method builtins.sum}
        277320510  459.538    0.000  569.294    0.000 agent.py:356(dicer)
         18539132  309.537    0.000  561.332    0.000 agent.py:334(antsUnderAnts)
        277325684  247.144    0.000  551.834    0.000 game.py:139(getCurrentScore)
         15350376  250.696    0.000  483.308    0.000 move.py:267(<listcomp>)
        277320510  272.653    0.000  446.026    0.000 agent.py:175(carrying_number_of_enemy_ants)
        277320510  431.092    0.000  431.092    0.000 agent.py:241(<listcomp>)
             4000    0.073    0.000  428.999    0.107 game.py:159(reset)
             4000    0.586    0.000  427.685    0.107 setups.py:9(setup)
          1722995  317.290    0.000  365.278    0.000 Probability_function.py:140(fight)
          5600000    2.531    0.000  364.197    0.000 field.py:38(Nointersection)
          5600000  118.574    0.000  361.666    0.000 field.py:39(<listcomp>)
             4000   34.435    0.009  359.632    0.090 field.py:120(Give_dist_to_all)
           558023   16.947    0.000  349.651    0.001 simpleLinear.py:21(train)
          1119518    5.397    0.000  317.176    0.000 game.py:56(action_space)
        3325304969  316.507    0.000  316.507    0.000 {built-in method builtins.len}
         20286327   41.704    0.000  311.779    0.000 game.py:46(actions)
        825289818  233.849    0.000  307.914    0.000 field.py:23(__eq__)
         34361362   49.622    0.000  301.527    0.000 numeric.py:159(ones)
        277325684  229.879    0.000  268.610    0.000 game.py:140(<dictcomp>)
        341056640  201.232    0.000  258.879    0.000 move.py:282(__init__)
        3143489156  256.321    0.000  256.321    0.000 {method 'append' of 'list' objects}
          1119518    3.113    0.000  240.301    0.000 game.py:59(step)
        147678335/32253572   82.574    0.000  228.945    0.000 game.py:111(getAllPositionsAtDistance)
        277320510  204.919    0.000  204.919    0.000 agent.py:201(<listcomp>)
        126543389  191.106    0.000  191.912    0.000 {built-in method builtins.any}
         47057183  185.392    0.000  185.392    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1334594356  170.148    0.000  170.148    0.000 {method 'items' of 'dict' objects}
          1119518    3.458    0.000  170.027    0.000 move.py:20(execute)
         34361362   37.733    0.000  169.177    0.000 <__array_function__ internals>:2(copyto)
         11579776  160.795    0.000  160.795    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1119518    0.892    0.000  160.432    0.000 move.py:62(placeOnBoard)
            75051    0.579    0.000  159.246    0.002 move.py:103(moveToOpponent)
        137196802   87.156    0.000  146.371    0.000 game.py:119(goOneStep)
        277320510  131.711    0.000  131.711    0.000 agent.py:229(<listcomp>)
        277320510  131.660    0.000  131.660    0.000 agent.py:176(<listcomp>)
          1777507  124.346    0.000  124.346    0.000 move.py:271(giveantsprobabilities)
         15350376   60.729    0.000   84.548    0.000 move.py:130(simulateSimple)
           558023   11.821    0.000   83.975    0.000 analyser.py:92(addData)
        671782872   82.776    0.000   82.776    0.000 agent.py:342(<genexpr>)
         34361362   82.728    0.000   82.728    0.000 {built-in method numpy.empty}
        206739238   82.358    0.000   82.358    0.000 agent.py:351(<listcomp>)
         12695821   11.739    0.000   75.913    0.000 <__array_function__ internals>:2(concatenate)
        223927624   74.240    0.000   74.240    0.000 agent.py:349(<listcomp>)
        825289818   74.065    0.000   74.065    0.000 {built-in method builtins.isinstance}
        277320510   71.375    0.000   71.375    0.000 agent.py:204(distanceToBases)
        341056640   57.646    0.000   57.646    0.000 {method 'copy' of 'dict' objects}
        318802428   56.416    0.000   56.416    0.000 {built-in method math.factorial}
        277320510   55.186    0.000   55.186    0.000 agent.py:178(carrying_number_of_ally_ants)
           562223    1.549    0.000   54.176    0.000 game.py:41(roll)
           566223    5.218    0.000   52.907    0.000 holder.py:17(roll)
          3255266   23.725    0.000   47.431    0.000 dice.py:9(roll)
             4000    3.167    0.001   34.823    0.009 field.py:43(Give_dist_to_bases)
           851228   14.305    0.000   27.571    0.000 move.py:261(<listcomp>)
           851228   14.161    0.000   27.162    0.000 move.py:260(<listcomp>)
             4000    2.422    0.001   26.471    0.007 field.py:90(Give_dist_to_target)
         18887486   20.265    0.000   26.188    0.000 Probability_function.py:133(Nointersection)
         13528305    8.947    0.000   24.912    0.000 random.py:252(choice)
         10050213   12.147    0.000   21.989    0.000 game.py:95(getAllStartConfigurations)
         17052832    6.119    0.000   16.161    0.000 move.py:234(simulateClean)
         13253844   15.416    0.000   15.416    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13528305    9.970    0.000   14.359    0.000 random.py:222(_randbelow)
        171294023   14.243    0.000   14.243    0.000 {built-in method builtins.abs}
          1119518    7.536    0.000   13.210    0.000 game.py:129(gameHasEnded)
          6589103    5.669    0.000   12.830    0.000 cleverRandom.py:19(value)
         19166809   11.699    0.000   11.699    0.000 move.py:7(__init__)
           600080    4.199    0.000    9.761    0.000 move.py:236(<listcomp>)
         13503700    9.072    0.000    9.072    0.000 move.py:140(<setcomp>)
          3404912    8.225    0.000    8.225    0.000 {method 'copy' of 'numpy.ndarray' objects}
         49852616    7.779    0.000    7.779    0.000 agent.py:368(GetProbabilityOfEat)
         23322877    7.441    0.000    7.441    0.000 game.py:124(isLegalMove)
          1696426    7.369    0.000    7.369    0.000 Probability_function.py:153(<listcomp>)
          7425860    7.362    0.000    7.362    0.000 game.py:101(getAllCurrentPlayersAnts)
          6589103    5.631    0.000    7.161    0.000 random.py:366(uniform)
         34361362    7.158    0.000    7.158    0.000 multiarray.py:1043(copyto)
         11664000    4.881    0.000    6.686    0.000 field.py:135(<listcomp>)
          1119518    1.579    0.000    4.935    0.000 gamecontroller.py:67(sleep)
         10017740    4.586    0.000    4.586    0.000 {method 'pop' of 'list' objects}
           851228    3.758    0.000    3.758    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      4.79   16.34]
 [   2.    169.   1000.      7.82   13.21]
 [   3.    100.    957.96    2.34   18.72]
 ...
 [3998.     75.   1559.97    5.99   15.22]
 [3999.    104.   1568.03    5.51   15.72]
 [4000.    192.   1575.96    5.46   15.78]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6387350: <SimpleLinear6SL-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear6SL-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:38 2020
Terminated at Tue Apr 28 20:22:33 2020
Results reported at Tue Apr 28 20:22:33 2020

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

    CPU time :                                   25493.60 sec.
    Max Memory :                                 4990 MB
    Average Memory :                             2535.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5250.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25498 sec.
    Turnaround time :                            25496 sec.

The output (if any) is above this job summary.

