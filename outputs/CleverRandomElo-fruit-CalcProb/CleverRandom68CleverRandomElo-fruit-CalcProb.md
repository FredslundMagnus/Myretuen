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

    Minutes used :              201 minutes.
    Hours used :                3 hours.

# Profiling


      11738510261 function calls (11517453487 primitive calls) in 12059.00 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12088.575 12088.575 {built-in method builtins.exec}
                1    0.000    0.000 12088.575 12088.575 <string>:1(<module>)
                1    0.000    0.000 12088.575 12088.575 game.py:183(run)
                1   14.947   14.947 12088.575 12088.575 gamecontroller.py:15(run)
          9126516  389.223    0.000 10944.194    0.001 agent.py:273(state)
           447407  100.288    0.000 10655.632    0.024 agent.py:15(choose)
        331122520 2241.249    0.000 8142.095    0.000 agent.py:219(antState)
          8231702   18.724    0.000 2026.104    0.000 move.py:258(simulate)
           818560   29.153    0.000 1699.854    0.002 move.py:154(simulateComplex)
           879675  248.960    0.000 1583.486    0.002 Probability_function.py:206(CalculateWinChance)
        140395410/13069120 1018.286    0.000 1214.064    0.000 Probability_function.py:196(Combinations)
        140406600 1211.446    0.000 1211.446    0.000 agent.py:312(getDistances)
        140406600  962.433    0.000  973.918    0.000 agent.py:336(getDistancesToAnts)
        140406600  776.489    0.000  915.183    0.000 agent.py:182(distanceToSplits)
        140406600  390.203    0.000  664.761    0.000 agent.py:208(currentScore)
           905099   10.659    0.000  507.437    0.001 agent.py:70(trainAgent)
             4000    0.138    0.000  441.348    0.110 game.py:159(reset)
             4000    0.540    0.000  439.990    0.110 setups.py:9(setup)
        190715920  313.836    0.000  419.529    0.000 agent.py:360(ant_situation)
          5600000    2.626    0.000  381.111    0.000 field.py:38(Nointersection)
          5600000  132.192    0.000  378.485    0.000 field.py:39(<listcomp>)
             4000   30.091    0.008  369.759    0.092 field.py:120(Give_dist_to_all)
        712267028  303.374    0.000  348.719    0.000 {built-in method builtins.sum}
        140422600  300.655    0.000  300.702    0.000 {built-in method builtins.sorted}
        795549400  216.898    0.000  291.310    0.000 field.py:23(__eq__)
        140406600  237.135    0.000  279.250    0.000 agent.py:371(dicer)
          9535796  137.232    0.000  263.333    0.000 agent.py:349(antsUnderAnts)
        140414250  115.501    0.000  259.917    0.000 game.py:139(getCurrentScore)
           901099    4.834    0.000  247.024    0.000 game.py:56(action_space)
         16548065   35.026    0.000  242.190    0.000 game.py:46(actions)
          7822422  119.561    0.000  235.923    0.000 move.py:267(<listcomp>)
        140406600  228.588    0.000  228.588    0.000 agent.py:242(<listcomp>)
        140406600  132.333    0.000  215.002    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901099    3.232    0.000  210.573    0.000 game.py:59(step)
        120367759/26637275   67.669    0.000  173.224    0.000 game.py:111(getAllPositionsAtDistance)
           857455  147.939    0.000  168.737    0.000 Probability_function.py:140(fight)
           901099    4.925    0.000  155.655    0.000 move.py:20(execute)
        1619412139  147.549    0.000  147.549    0.000 {method 'append' of 'list' objects}
        1829219504  146.014    0.000  146.014    0.000 {built-in method builtins.len}
           901099    1.083    0.000  138.737    0.000 move.py:62(placeOnBoard)
        142191825  137.387    0.000  138.012    0.000 {built-in method builtins.any}
            61115    0.611    0.000  137.340    0.002 move.py:103(moveToOpponent)
        172819640   97.736    0.000  129.662    0.000 move.py:282(__init__)
        140414250  107.489    0.000  128.063    0.000 game.py:140(<dictcomp>)
        140406600   98.301    0.000  109.422    0.000 agent.py:251(WhichTurn)
        111564845   63.760    0.000  105.555    0.000 game.py:119(goOneStep)
        140406600  100.234    0.000  100.234    0.000 agent.py:202(<listcomp>)
         26585647   91.120    0.000   91.120    0.000 {built-in method numpy.array}
           447407   11.646    0.000   88.472    0.000 analyser.py:106(addData)
        675927993   77.583    0.000   77.583    0.000 {method 'items' of 'dict' objects}
        805981044   76.924    0.000   76.924    0.000 {built-in method builtins.isinstance}
        140406600   72.471    0.000   72.471    0.000 agent.py:265(onsplit)
          9535796   59.309    0.000   64.637    0.000 agent.py:401(SplitPoints)
        140406600   62.376    0.000   62.376    0.000 agent.py:177(<listcomp>)
          7960781   12.029    0.000   62.315    0.000 numeric.py:159(ones)
        140406600   57.855    0.000   57.855    0.000 agent.py:229(<listcomp>)
        309781332   49.198    0.000   49.198    0.000 {built-in method math.factorial}
        339398532   45.346    0.000   45.346    0.000 agent.py:357(<genexpr>)
           879675   45.310    0.000   45.310    0.000 move.py:271(giveantsprobabilities)
          7822422   32.149    0.000   44.736    0.000 move.py:130(simulateSimple)
          9126516   23.184    0.000   43.762    0.000 agent.py:414(cleansim)
        140406600   42.060    0.000   42.060    0.000 agent.py:205(distanceToBases)
           453435    1.525    0.000   41.153    0.000 game.py:41(roll)
        102712826   40.660    0.000   40.660    0.000 agent.py:366(<listcomp>)
           457435    4.580    0.000   39.883    0.000 holder.py:17(roll)
        113132844   37.187    0.000   37.187    0.000 agent.py:364(<listcomp>)
             4000    2.927    0.001   35.997    0.009 field.py:43(Give_dist_to_bases)
          2635102   17.183    0.000   35.083    0.000 dice.py:9(roll)
          8855595   34.234    0.000   34.234    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7960781    8.992    0.000   34.206    0.000 <__array_function__ internals>:2(copyto)
        172819640   31.925    0.000   31.925    0.000 {method 'copy' of 'dict' objects}
        140406600   31.603    0.000   31.603    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.181    0.001   27.325    0.007 field.py:90(Give_dist_to_target)
        140406600   22.515    0.000   22.515    0.000 agent.py:383(GetProbabilityOfEat)
         11306100    6.799    0.000   19.970    0.000 random.py:252(choice)
          8437883   10.334    0.000   18.655    0.000 game.py:95(getAllStartConfigurations)
         13069120   14.395    0.000   18.528    0.000 Probability_function.py:133(Nointersection)
          8640982    8.288    0.000   18.365    0.000 cleverRandom.py:19(value)
          7960781   16.079    0.000   16.079    0.000 {built-in method numpy.empty}
          9126516    9.831    0.000   16.027    0.000 agent.py:416(<listcomp>)
           409280    7.179    0.000   14.356    0.000 move.py:261(<listcomp>)
           409280    6.387    0.000   12.511    0.000 move.py:260(<listcomp>)
         11306100    8.561    0.000   12.258    0.000 random.py:222(_randbelow)
           894814    1.075    0.000   11.942    0.000 <__array_function__ internals>:2(concatenate)
           901099    6.277    0.000   10.734    0.000 game.py:129(gameHasEnded)
          8640982    8.054    0.000   10.077    0.000 random.py:366(uniform)
         15646966    9.308    0.000    9.308    0.000 move.py:7(__init__)
          8640982    3.411    0.000    9.264    0.000 move.py:234(simulateClean)
         10431644    4.636    0.000    7.148    0.000 ant.py:22(__eq__)
         91356816    7.128    0.000    7.128    0.000 {built-in method builtins.abs}
           901099    7.077    0.000    7.087    0.000 move.py:32(SplitPoints)
         11664000    5.129    0.000    7.044    0.000 field.py:135(<listcomp>)
          6223358    6.126    0.000    6.126    0.000 game.py:101(getAllCurrentPlayersAnts)
         19100491    5.976    0.000    5.976    0.000 game.py:124(isLegalMove)
           322652    2.446    0.000    5.632    0.000 move.py:236(<listcomp>)
           901099    1.743    0.000    4.576    0.000 gamecontroller.py:67(sleep)
          9126516    3.599    0.000    4.552    0.000 agent.py:415(<listcomp>)
          6892509    4.143    0.000    4.143    0.000 move.py:140(<setcomp>)
          1637120    3.992    0.000    3.992    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.061    0.001    3.861    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 7113939: <CleverRandom68CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom68CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:31 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:33 2020
Terminated at Thu Jun 11 16:01:06 2020
Results reported at Thu Jun 11 16:01:06 2020

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

    CPU time :                                   12084.20 sec.
    Max Memory :                                 4757 MB
    Average Memory :                             2423.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5483.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12093 sec.
    Turnaround time :                            12095 sec.

The output (if any) is above this job summary.

