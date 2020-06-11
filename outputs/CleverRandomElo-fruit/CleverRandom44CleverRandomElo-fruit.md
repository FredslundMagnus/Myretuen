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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13148017715 function calls (12896580157 primitive calls) in 16514.26 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16548.664 16548.664 {built-in method builtins.exec}
                1    0.000    0.000 16548.664 16548.664 <string>:1(<module>)
                1    0.000    0.000 16548.664 16548.664 game.py:183(run)
                1   11.549   11.549 16548.664 16548.664 gamecontroller.py:15(run)
         10116896  530.422    0.000 15257.430    0.002 agent.py:272(state)
           497267   75.833    0.000 14831.465    0.030 agent.py:15(choose)
        371094278 2687.261    0.000 10643.999    0.000 agent.py:218(antState)
          9122362   21.144    0.000 3571.086    0.000 move.py:258(simulate)
          1053800   38.747    0.000 3191.943    0.003 move.py:154(simulateComplex)
          1114301  425.817    0.000 2982.288    0.003 Probability_function.py:206(CalculateWinChance)
        161392164/16283096 1985.393    0.000 2341.879    0.000 Probability_function.py:196(Combinations)
        158218358 1569.115    0.000 1569.115    0.000 agent.py:311(getDistances)
        158218358 1345.561    0.000 1361.503    0.000 agent.py:335(getDistancesToAnts)
        158218358 1091.976    0.000 1281.101    0.000 agent.py:181(distanceToSplits)
        158218358  547.085    0.000  912.325    0.000 agent.py:207(currentScore)
          1005082    5.568    0.000  633.862    0.001 agent.py:69(trainAgent)
        212875920  409.437    0.000  543.868    0.000 agent.py:359(ant_situation)
             4000    0.084    0.000  477.671    0.119 game.py:159(reset)
             4000    0.687    0.000  476.202    0.119 setups.py:9(setup)
        158234358  468.619    0.000  468.670    0.000 {built-in method builtins.sorted}
        803505713  406.899    0.000  460.672    0.000 {built-in method builtins.sum}
        158218358  343.402    0.000  410.992    0.000 agent.py:370(dicer)
          5600000    2.913    0.000  405.988    0.000 field.py:38(Nointersection)
          5600000  132.575    0.000  403.075    0.000 field.py:39(<listcomp>)
             4000   38.222    0.010  400.242    0.100 field.py:120(Give_dist_to_all)
         10643796  199.044    0.000  360.226    0.000 agent.py:348(antsUnderAnts)
        158227536  162.397    0.000  348.299    0.000 game.py:139(getCurrentScore)
        809103733  252.418    0.000  332.782    0.000 field.py:23(__eq__)
          1001082    5.442    0.000  321.332    0.000 game.py:56(action_space)
         18732980   42.493    0.000  315.890    0.000 game.py:46(actions)
        158218358  179.316    0.000  289.128    0.000 agent.py:175(carrying_number_of_enemy_ants)
        158218358  271.033    0.000  271.033    0.000 agent.py:241(<listcomp>)
          8595462  140.234    0.000  270.431    0.000 move.py:267(<listcomp>)
        163387958  264.263    0.000  264.965    0.000 {built-in method builtins.any}
          1001082    2.927    0.000  260.083    0.000 game.py:59(step)
          1093187  210.237    0.000  241.286    0.000 Probability_function.py:140(fight)
        136483391/30154901   85.339    0.000  231.345    0.000 game.py:111(getAllPositionsAtDistance)
        2262867239  229.465    0.000  229.465    0.000 {built-in method builtins.len}
          1001082    4.192    0.000  191.712    0.000 move.py:20(execute)
          1001082    0.781    0.000  173.113    0.000 move.py:62(placeOnBoard)
            60501    0.527    0.000  172.063    0.003 move.py:103(moveToOpponent)
        1819612495  169.431    0.000  169.431    0.000 {method 'append' of 'list' objects}
        158227536  137.051    0.000  161.732    0.000 game.py:140(<dictcomp>)
        192985240  112.102    0.000  146.681    0.000 move.py:282(__init__)
        126407293   87.411    0.000  146.007    0.000 game.py:119(goOneStep)
         33063459  142.921    0.000  142.921    0.000 {built-in method numpy.array}
        158218358  115.933    0.000  136.391    0.000 agent.py:250(WhichTurn)
        158218358  125.243    0.000  125.243    0.000 agent.py:201(<listcomp>)
        764332620  112.263    0.000  112.263    0.000 {method 'items' of 'dict' objects}
           497267   13.831    0.000  104.502    0.000 analyser.py:106(addData)
          9717349   16.525    0.000  101.545    0.000 numeric.py:159(ones)
        158218358   90.939    0.000   90.939    0.000 agent.py:264(onsplit)
        158218358   87.577    0.000   87.577    0.000 agent.py:228(<listcomp>)
          1114301   87.199    0.000   87.199    0.000 move.py:271(giveantsprobabilities)
        821892156   83.682    0.000   83.682    0.000 {built-in method builtins.isinstance}
        158218358   82.249    0.000   82.249    0.000 agent.py:176(<listcomp>)
         10643796   72.662    0.000   79.079    0.000 agent.py:400(SplitPoints)
        374180778   72.526    0.000   72.526    0.000 {built-in method math.factorial}
          9717349   12.688    0.000   56.902    0.000 <__array_function__ internals>:2(copyto)
        390566784   53.773    0.000   53.773    0.000 agent.py:356(<genexpr>)
         10711883   53.707    0.000   53.707    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8595462   39.086    0.000   53.276    0.000 move.py:130(simulateSimple)
           503622    1.433    0.000   53.262    0.000 game.py:41(roll)
        118518760   52.800    0.000   52.800    0.000 agent.py:365(<listcomp>)
         10116896   26.590    0.000   52.346    0.000 agent.py:413(cleansim)
           507622    5.177    0.000   52.145    0.000 holder.py:17(roll)
        130188928   49.045    0.000   49.045    0.000 agent.py:363(<listcomp>)
          2920060   23.235    0.000   46.716    0.000 dice.py:9(roll)
        158218358   43.218    0.000   43.218    0.000 agent.py:204(distanceToBases)
             4000    3.508    0.001   38.806    0.010 field.py:43(Give_dist_to_bases)
        192985240   34.579    0.000   34.579    0.000 {method 'copy' of 'dict' objects}
        158218358   34.056    0.000   34.056    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.691    0.001   29.493    0.007 field.py:90(Give_dist_to_target)
          9717349   28.118    0.000   28.118    0.000 {built-in method numpy.empty}
         16283096   20.434    0.000   26.866    0.000 Probability_function.py:133(Nointersection)
         12496055    9.345    0.000   25.894    0.000 random.py:252(choice)
          9523194   12.469    0.000   22.473    0.000 game.py:95(getAllStartConfigurations)
          9649262    9.027    0.000   20.856    0.000 cleverRandom.py:19(value)
         10116896   12.864    0.000   20.218    0.000 agent.py:415(<listcomp>)
           526900    9.157    0.000   17.651    0.000 move.py:261(<listcomp>)
           526900    8.652    0.000   16.641    0.000 move.py:260(<listcomp>)
         12496055   10.454    0.000   15.017    0.000 random.py:222(_randbelow)
           994534    1.209    0.000   13.230    0.000 <__array_function__ internals>:2(concatenate)
          1001082    7.250    0.000   12.425    0.000 game.py:129(gameHasEnded)
         17731898   11.851    0.000   11.851    0.000 move.py:7(__init__)
          9649262    9.407    0.000   11.829    0.000 random.py:366(uniform)
        111049858   11.035    0.000   11.035    0.000 {built-in method builtins.abs}
          9649262    3.889    0.000   10.519    0.000 move.py:234(simulateClean)
          1001082    9.204    0.000    9.219    0.000 move.py:32(SplitPoints)
         12788423    5.041    0.000    8.359    0.000 ant.py:22(__eq__)
         21632789    7.728    0.000    7.728    0.000 game.py:124(isLegalMove)
          7020921    7.472    0.000    7.472    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.251    0.000    7.333    0.000 field.py:135(<listcomp>)
           352849    2.750    0.000    6.392    0.000 move.py:236(<listcomp>)
          2107600    5.959    0.000    5.959    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10116896    4.533    0.000    5.538    0.000 agent.py:414(<listcomp>)
          9766022    5.133    0.000    5.133    0.000 {method 'pop' of 'list' objects}
          7640365    4.797    0.000    4.797    0.000 move.py:140(<setcomp>)
          1082886    4.666    0.000    4.666    0.000 Probability_function.py:153(<listcomp>)
          1001082    1.514    0.000    4.561    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7113202: <CleverRandom44CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom44CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:15 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
Terminated at Thu Jun 11 13:38:07 2020
Results reported at Thu Jun 11 13:38:07 2020

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

    CPU time :                                   16550.84 sec.
    Max Memory :                                 5284 MB
    Average Memory :                             2662.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16554 sec.
    Turnaround time :                            16552 sec.

The output (if any) is above this job summary.

