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

    Minutes used :              236 minutes.
    Hours used :                3 hours.

# Profiling


      11811424111 function calls (11592480786 primitive calls) in 14163.16 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14197.087 14197.087 {built-in method builtins.exec}
                1    0.000    0.000 14197.087 14197.087 <string>:1(<module>)
                1    0.000    0.000 14197.087 14197.087 game.py:183(run)
                1   20.144   20.144 14197.087 14197.087 gamecontroller.py:15(run)
          9196011  460.703    0.000 12774.398    0.001 agent.py:273(state)
           448957  170.578    0.000 12497.186    0.028 agent.py:15(choose)
        333886694 2601.700    0.000 9489.888    0.000 agent.py:219(antState)
          8298097   33.793    0.000 2355.944    0.000 move.py:258(simulate)
           826256   39.951    0.000 1908.044    0.002 move.py:154(simulateComplex)
           887409  283.573    0.000 1746.710    0.002 Probability_function.py:206(CalculateWinChance)
        141703914 1461.065    0.000 1461.065    0.000 agent.py:312(getDistances)
        137694802/13053096 1105.028    0.000 1326.196    0.000 Probability_function.py:196(Combinations)
        141703914 1097.845    0.000 1110.925    0.000 agent.py:336(getDistancesToAnts)
        141703914  891.070    0.000 1051.550    0.000 agent.py:182(distanceToSplits)
        141703914  461.828    0.000  785.547    0.000 agent.py:208(currentScore)
           907124   14.743    0.000  611.115    0.001 agent.py:70(trainAgent)
             4000    0.172    0.000  511.655    0.128 game.py:159(reset)
             4000    0.668    0.000  510.060    0.128 setups.py:9(setup)
        192182780  374.741    0.000  495.814    0.000 agent.py:360(ant_situation)
          5600000    3.304    0.000  436.917    0.000 field.py:38(Nointersection)
          5600000  152.341    0.000  433.613    0.000 field.py:39(<listcomp>)
             4000   37.298    0.009  428.456    0.107 field.py:120(Give_dist_to_all)
        718707235  350.610    0.000  405.107    0.000 {built-in method builtins.sum}
        141719914  336.286    0.000  336.340    0.000 {built-in method builtins.sorted}
        796051885  248.626    0.000  335.082    0.000 field.py:23(__eq__)
        141703914  279.305    0.000  327.305    0.000 agent.py:371(dicer)
          7884969  161.685    0.000  313.865    0.000 move.py:267(<listcomp>)
          9609139  164.802    0.000  313.621    0.000 agent.py:349(antsUnderAnts)
        141711532  137.286    0.000  306.854    0.000 game.py:139(getCurrentScore)
           903124    5.955    0.000  295.972    0.000 game.py:56(action_space)
         16614177   43.577    0.000  290.017    0.000 game.py:46(actions)
        141703914  265.385    0.000  265.385    0.000 agent.py:242(<listcomp>)
        141703914  156.686    0.000  252.322    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903124    4.239    0.000  244.218    0.000 game.py:59(step)
        121084229/26782610   79.893    0.000  205.251    0.000 game.py:111(getAllPositionsAtDistance)
           865683  177.002    0.000  200.712    0.000 Probability_function.py:140(fight)
           903124    6.713    0.000  178.409    0.000 move.py:20(execute)
        174224500  114.699    0.000  169.647    0.000 move.py:282(__init__)
        1633864113  169.529    0.000  169.529    0.000 {method 'append' of 'list' objects}
        1843002068  166.865    0.000  166.865    0.000 {built-in method builtins.len}
        139495280  156.202    0.000  156.934    0.000 {built-in method builtins.any}
           903124    1.458    0.000  156.301    0.000 move.py:62(placeOnBoard)
            61153    0.946    0.000  154.434    0.003 move.py:103(moveToOpponent)
        141711532  125.985    0.000  149.893    0.000 game.py:140(<dictcomp>)
        112228364   75.655    0.000  125.358    0.000 game.py:119(goOneStep)
        141703914  112.396    0.000  124.881    0.000 agent.py:251(WhichTurn)
           448957   16.433    0.000  115.933    0.000 analyser.py:106(addData)
        141703914  115.713    0.000  115.713    0.000 agent.py:202(<listcomp>)
         26555149  107.932    0.000  107.932    0.000 {built-in method numpy.array}
        682268511   91.108    0.000   91.108    0.000 {method 'items' of 'dict' objects}
        806659361   89.848    0.000   89.848    0.000 {built-in method builtins.isinstance}
        141703914   83.207    0.000   83.207    0.000 agent.py:265(onsplit)
          9609139   71.591    0.000   77.791    0.000 agent.py:401(SplitPoints)
          7957419   14.704    0.000   75.011    0.000 numeric.py:159(ones)
        141703914   72.145    0.000   72.145    0.000 agent.py:177(<listcomp>)
        141703914   66.645    0.000   66.645    0.000 agent.py:229(<listcomp>)
          7884969   47.530    0.000   64.113    0.000 move.py:130(simulateSimple)
           887409   60.630    0.000   60.630    0.000 move.py:271(giveantsprobabilities)
          9196011   31.587    0.000   59.532    0.000 agent.py:414(cleansim)
        305897820   55.140    0.000   55.140    0.000 {built-in method math.factorial}
        174224500   54.948    0.000   54.948    0.000 {method 'copy' of 'dict' objects}
        342846339   54.498    0.000   54.498    0.000 agent.py:357(<genexpr>)
        141703914   51.116    0.000   51.116    0.000 agent.py:205(distanceToBases)
           454467    2.066    0.000   48.731    0.000 game.py:41(roll)
           458467    5.663    0.000   46.915    0.000 holder.py:17(roll)
        103816850   46.523    0.000   46.523    0.000 agent.py:366(<listcomp>)
        114282113   42.755    0.000   42.755    0.000 agent.py:364(<listcomp>)
          8855333   42.680    0.000   42.680    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.584    0.001   41.766    0.010 field.py:43(Give_dist_to_bases)
          7957419   11.556    0.000   41.021    0.000 <__array_function__ internals>:2(copyto)
          2641538   20.082    0.000   41.006    0.000 dice.py:9(roll)
        141703914   37.262    0.000   37.262    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.718    0.001   31.671    0.008 field.py:90(Give_dist_to_target)
          8711225   15.567    0.000   31.393    0.000 cleverRandom.py:19(value)
        141703914   27.464    0.000   27.464    0.000 agent.py:383(GetProbabilityOfEat)
         11332319    7.691    0.000   23.387    0.000 random.py:252(choice)
          8477589   12.693    0.000   22.870    0.000 game.py:95(getAllStartConfigurations)
          9196011   13.919    0.000   22.297    0.000 agent.py:416(<listcomp>)
         13053096   15.731    0.000   20.873    0.000 Probability_function.py:133(Nointersection)
           413128    9.954    0.000   19.341    0.000 move.py:261(<listcomp>)
          7957419   19.286    0.000   19.286    0.000 {built-in method numpy.empty}
           897914    1.372    0.000   16.795    0.000 <__array_function__ internals>:2(concatenate)
           413128    8.708    0.000   16.789    0.000 move.py:260(<listcomp>)
          8711225   12.448    0.000   15.827    0.000 random.py:366(uniform)
         11332319   10.216    0.000   14.661    0.000 random.py:222(_randbelow)
           903124    7.818    0.000   13.068    0.000 game.py:129(gameHasEnded)
          8711225    5.458    0.000   12.880    0.000 move.py:234(simulateClean)
         15711053   11.295    0.000   11.295    0.000 move.py:7(__init__)
         10607476    6.161    0.000    9.554    0.000 ant.py:22(__eq__)
           903124    8.845    0.000    8.856    0.000 move.py:32(SplitPoints)
         11664000    6.345    0.000    8.560    0.000 field.py:135(<listcomp>)
         92168141    8.511    0.000    8.511    0.000 {built-in method builtins.abs}
           903124    2.542    0.000    7.551    0.000 gamecontroller.py:67(sleep)
          6254325    7.407    0.000    7.407    0.000 game.py:101(getAllCurrentPlayersAnts)
           325187    3.083    0.000    7.142    0.000 move.py:236(<listcomp>)
         19208145    7.024    0.000    7.024    0.000 game.py:124(isLegalMove)
          1652512    6.035    0.000    6.035    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9196011    4.472    0.000    5.648    0.000 agent.py:415(<listcomp>)
          6951917    5.126    0.000    5.126    0.000 move.py:140(<setcomp>)
           903124    5.009    0.000    5.009    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 7113969: <CleverRandom98CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom98CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:37 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:39 2020
Terminated at Thu Jun 11 16:36:22 2020
Results reported at Thu Jun 11 16:36:22 2020

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

    CPU time :                                   14201.54 sec.
    Max Memory :                                 4787 MB
    Average Memory :                             2450.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5453.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14218 sec.
    Turnaround time :                            14205 sec.

The output (if any) is above this job summary.

