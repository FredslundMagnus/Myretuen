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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11676843808 function calls (11461475685 primitive calls) in 11783.60 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11813.407 11813.407 {built-in method builtins.exec}
                1    0.000    0.000 11813.407 11813.407 <string>:1(<module>)
                1    0.000    0.000 11813.407 11813.407 game.py:183(run)
                1   12.657   12.657 11813.407 11813.407 gamecontroller.py:15(run)
          9117771  392.561    0.000 10717.551    0.001 agent.py:273(state)
           448120   92.557    0.000 10425.073    0.023 agent.py:15(choose)
        330412021 2186.366    0.000 8033.052    0.000 agent.py:219(antState)
          8221531   18.239    0.000 1909.953    0.000 move.py:258(simulate)
           813338   25.359    0.000 1594.065    0.002 move.py:154(simulateComplex)
           874576  238.084    0.000 1483.834    0.002 Probability_function.py:206(CalculateWinChance)
        139923221 1194.131    0.000 1194.131    0.000 agent.py:312(getDistances)
        134658070/12807780  942.430    0.000 1129.097    0.000 Probability_function.py:196(Combinations)
        139923221  944.085    0.000  955.408    0.000 agent.py:336(getDistancesToAnts)
        139923221  756.484    0.000  893.137    0.000 agent.py:182(distanceToSplits)
        139923221  401.058    0.000  676.065    0.000 agent.py:208(currentScore)
           905527    6.652    0.000  491.002    0.001 agent.py:70(trainAgent)
             4000    0.084    0.000  436.801    0.109 game.py:159(reset)
             4000    0.476    0.000  435.532    0.109 setups.py:9(setup)
        190488800  314.831    0.000  421.453    0.000 agent.py:360(ant_situation)
          5600000    2.557    0.000  377.619    0.000 field.py:38(Nointersection)
          5600000  133.852    0.000  375.062    0.000 field.py:39(<listcomp>)
             4000   29.515    0.007  366.072    0.092 field.py:120(Give_dist_to_all)
        710114581  300.381    0.000  345.281    0.000 {built-in method builtins.sum}
        139939221  298.194    0.000  298.242    0.000 {built-in method builtins.sorted}
        795557085  210.951    0.000  285.265    0.000 field.py:23(__eq__)
        139923221  235.983    0.000  277.513    0.000 agent.py:371(dicer)
        139930823  118.187    0.000  260.343    0.000 game.py:139(getCurrentScore)
          9524440  134.444    0.000  260.260    0.000 agent.py:349(antsUnderAnts)
           901527    4.317    0.000  241.434    0.000 game.py:56(action_space)
         16516292   33.933    0.000  237.117    0.000 game.py:46(actions)
          7814862  115.978    0.000  229.868    0.000 move.py:267(<listcomp>)
        139923221  225.845    0.000  225.845    0.000 agent.py:242(<listcomp>)
        139923221  132.626    0.000  216.898    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901527    2.515    0.000  196.663    0.000 game.py:59(step)
        120080402/26562569   67.529    0.000  169.680    0.000 game.py:111(getAllPositionsAtDistance)
           851572  144.511    0.000  164.260    0.000 Probability_function.py:140(fight)
           901527    3.636    0.000  146.470    0.000 move.py:20(execute)
        1613973340  145.065    0.000  145.065    0.000 {method 'append' of 'list' objects}
        1816632917  144.580    0.000  144.580    0.000 {built-in method builtins.len}
           901527    0.724    0.000  131.630    0.000 move.py:62(placeOnBoard)
        136455364  130.736    0.000  131.355    0.000 {built-in method builtins.any}
            61238    0.495    0.000  130.656    0.002 move.py:103(moveToOpponent)
        172564000   96.309    0.000  126.258    0.000 move.py:282(__init__)
        139930823  104.570    0.000  125.101    0.000 game.py:140(<dictcomp>)
        139923221   96.582    0.000  107.479    0.000 agent.py:251(WhichTurn)
        111297455   61.055    0.000  102.151    0.000 game.py:119(goOneStep)
        139923221   98.218    0.000   98.218    0.000 agent.py:202(<listcomp>)
         26063680   88.349    0.000   88.349    0.000 {built-in method numpy.array}
           448120    9.651    0.000   80.610    0.000 analyser.py:106(addData)
        673499176   78.238    0.000   78.238    0.000 {method 'items' of 'dict' objects}
        806198286   76.882    0.000   76.882    0.000 {built-in method builtins.isinstance}
        139923221   73.688    0.000   73.688    0.000 agent.py:265(onsplit)
          9524440   59.747    0.000   65.114    0.000 agent.py:401(SplitPoints)
        139923221   64.704    0.000   64.704    0.000 agent.py:177(<listcomp>)
        139923221   60.069    0.000   60.069    0.000 agent.py:229(<listcomp>)
          7832250   10.754    0.000   59.018    0.000 numeric.py:159(ones)
        297494784   47.141    0.000   47.141    0.000 {built-in method math.factorial}
        337911489   44.900    0.000   44.900    0.000 agent.py:357(<genexpr>)
          7814862   31.536    0.000   42.806    0.000 move.py:130(simulateSimple)
          9117771   22.295    0.000   42.152    0.000 agent.py:414(cleansim)
           874576   41.917    0.000   41.917    0.000 move.py:271(giveantsprobabilities)
        102310860   41.518    0.000   41.518    0.000 agent.py:366(<listcomp>)
        139923221   39.307    0.000   39.307    0.000 agent.py:205(distanceToBases)
           453650    1.131    0.000   37.974    0.000 game.py:41(roll)
           457650    4.123    0.000   37.090    0.000 holder.py:17(roll)
        112637163   37.021    0.000   37.021    0.000 agent.py:364(<listcomp>)
             4000    2.909    0.001   35.679    0.009 field.py:43(Give_dist_to_bases)
          7832250    8.811    0.000   33.035    0.000 <__array_function__ internals>:2(copyto)
          2634240   15.326    0.000   32.742    0.000 dice.py:9(roll)
        139923221   31.899    0.000   31.899    0.000 agent.py:179(carrying_number_of_ally_ants)
          8728490   31.379    0.000   31.379    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172564000   29.948    0.000   29.948    0.000 {method 'copy' of 'dict' objects}
             4000    2.133    0.001   27.065    0.007 field.py:90(Give_dist_to_target)
        139923221   22.301    0.000   22.301    0.000 agent.py:383(GetProbabilityOfEat)
         11302367    6.489    0.000   19.459    0.000 random.py:252(choice)
          8413622    9.672    0.000   17.792    0.000 game.py:95(getAllStartConfigurations)
          8628200    7.698    0.000   17.650    0.000 cleverRandom.py:19(value)
         12807780   13.339    0.000   17.314    0.000 Probability_function.py:133(Nointersection)
          9117771    9.428    0.000   15.241    0.000 agent.py:416(<listcomp>)
          7832250   15.230    0.000   15.230    0.000 {built-in method numpy.empty}
           406669    6.516    0.000   12.928    0.000 move.py:261(<listcomp>)
         11302367    8.507    0.000   12.062    0.000 random.py:222(_randbelow)
           406669    6.092    0.000   12.047    0.000 move.py:260(<listcomp>)
         15614765   10.416    0.000   10.416    0.000 move.py:7(__init__)
          8628200    7.910    0.000    9.952    0.000 random.py:366(uniform)
           901527    5.655    0.000    9.906    0.000 game.py:129(gameHasEnded)
           896240    0.780    0.000    9.803    0.000 <__array_function__ internals>:2(concatenate)
          8628200    3.137    0.000    8.562    0.000 move.py:234(simulateClean)
         90825002    7.295    0.000    7.295    0.000 {built-in method builtins.abs}
         11664000    5.103    0.000    7.038    0.000 field.py:135(<listcomp>)
           901527    6.833    0.000    6.843    0.000 move.py:32(SplitPoints)
         10641201    4.207    0.000    6.775    0.000 ant.py:22(__eq__)
          6208722    6.031    0.000    6.031    0.000 game.py:101(getAllCurrentPlayersAnts)
         19050474    5.297    0.000    5.297    0.000 game.py:124(isLegalMove)
           321318    2.294    0.000    5.219    0.000 move.py:236(<listcomp>)
          9117771    3.653    0.000    4.615    0.000 agent.py:415(<listcomp>)
             4000    3.159    0.001    3.966    0.001 lines.py:2(generateLines)
           901527    1.256    0.000    3.613    0.000 gamecontroller.py:67(sleep)
          6883280    3.537    0.000    3.537    0.000 move.py:140(<setcomp>)
          1626676    3.317    0.000    3.317    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113898: <CleverRandom27CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom27CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:23 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 15:56:23 2020
Results reported at Thu Jun 11 15:56:23 2020

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

    CPU time :                                   11815.48 sec.
    Max Memory :                                 4749 MB
    Average Memory :                             2425.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5491.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11819 sec.
    Turnaround time :                            11820 sec.

The output (if any) is above this job summary.

