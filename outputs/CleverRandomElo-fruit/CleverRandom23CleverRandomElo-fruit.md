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

    Minutes used :              278 minutes.
    Hours used :                4 hours.

# Profiling


      13197703675 function calls (12944793899 primitive calls) in 16661.85 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16699.059 16699.059 {built-in method builtins.exec}
                1    0.000    0.000 16699.059 16699.059 <string>:1(<module>)
                1    0.000    0.000 16699.059 16699.059 game.py:183(run)
                1   11.491   11.491 16699.059 16699.059 gamecontroller.py:15(run)
         10192331  509.110    0.000 15348.506    0.002 agent.py:272(state)
           501041   75.701    0.000 14923.491    0.030 agent.py:15(choose)
        373205628 2698.246    0.000 10652.285    0.000 agent.py:218(antState)
          9190249   20.800    0.000 3662.740    0.000 move.py:258(simulate)
          1060788   37.291    0.000 3271.010    0.003 move.py:154(simulateComplex)
          1121999  431.077    0.000 3065.005    0.003 Probability_function.py:206(CalculateWinChance)
        162618968/16407338 2036.644    0.000 2413.872    0.000 Probability_function.py:196(Combinations)
        158751128 1560.446    0.000 1560.446    0.000 agent.py:311(getDistances)
        158751128 1312.139    0.000 1330.098    0.000 agent.py:335(getDistancesToAnts)
        158751128 1071.739    0.000 1267.906    0.000 agent.py:181(distanceToSplits)
        158751128  546.462    0.000  913.504    0.000 agent.py:207(currentScore)
          1012625    5.512    0.000  631.975    0.001 agent.py:69(trainAgent)
        214454500  408.200    0.000  545.705    0.000 agent.py:359(ant_situation)
             4000    0.084    0.000  526.614    0.132 game.py:159(reset)
             4000    0.687    0.000  525.137    0.131 setups.py:9(setup)
        158767128  479.218    0.000  479.270    0.000 {built-in method builtins.sorted}
        807165985  423.862    0.000  477.924    0.000 {built-in method builtins.sum}
          5600000    2.920    0.000  452.875    0.000 field.py:38(Nointersection)
          5600000  142.812    0.000  449.956    0.000 field.py:39(<listcomp>)
             4000   38.785    0.010  441.771    0.110 field.py:120(Give_dist_to_all)
        158751128  341.039    0.000  410.728    0.000 agent.py:370(dicer)
        810426758  275.729    0.000  373.802    0.000 field.py:23(__eq__)
         10722725  205.175    0.000  370.465    0.000 agent.py:348(antsUnderAnts)
        158760182  156.407    0.000  349.735    0.000 game.py:139(getCurrentScore)
          1008625    5.203    0.000  327.195    0.000 game.py:56(action_space)
         18803060   42.662    0.000  321.992    0.000 game.py:46(actions)
        158751128  183.295    0.000  303.241    0.000 agent.py:175(carrying_number_of_enemy_ants)
        164629894  282.372    0.000  283.068    0.000 {built-in method builtins.any}
          8659855  143.771    0.000  282.056    0.000 move.py:267(<listcomp>)
        158751128  270.636    0.000  270.636    0.000 agent.py:241(<listcomp>)
          1008625    2.924    0.000  266.042    0.000 game.py:59(step)
          1099723  213.958    0.000  244.530    0.000 Probability_function.py:140(fight)
        2270566427  240.258    0.000  240.258    0.000 {built-in method builtins.len}
        136946000/30247854   84.297    0.000  237.194    0.000 game.py:111(getAllPositionsAtDistance)
          1008625    4.175    0.000  197.043    0.000 move.py:20(execute)
          1008625    0.783    0.000  178.576    0.000 move.py:62(placeOnBoard)
            61211    0.514    0.000  177.533    0.003 move.py:103(moveToOpponent)
        158760182  144.487    0.000  168.945    0.000 game.py:140(<dictcomp>)
        1825548041  167.894    0.000  167.894    0.000 {method 'append' of 'list' objects}
        194412860  121.148    0.000  155.735    0.000 move.py:282(__init__)
        126843244   90.124    0.000  152.897    0.000 game.py:119(goOneStep)
         33315717  144.701    0.000  144.701    0.000 {built-in method numpy.array}
        158751128  122.946    0.000  144.449    0.000 agent.py:250(WhichTurn)
        158751128  130.802    0.000  130.802    0.000 agent.py:201(<listcomp>)
        766994870  115.486    0.000  115.486    0.000 {method 'items' of 'dict' objects}
           501041   13.711    0.000  104.366    0.000 analyser.py:106(addData)
          9790792   17.129    0.000  103.365    0.000 numeric.py:159(ones)
        823275041  101.511    0.000  101.511    0.000 {built-in method builtins.isinstance}
        158751128   90.426    0.000   90.426    0.000 agent.py:176(<listcomp>)
        158751128   89.444    0.000   89.444    0.000 agent.py:264(onsplit)
          1121999   87.309    0.000   87.309    0.000 move.py:271(giveantsprobabilities)
        158751128   87.207    0.000   87.207    0.000 agent.py:228(<listcomp>)
         10722725   72.375    0.000   79.320    0.000 agent.py:400(SplitPoints)
        376136310   74.004    0.000   74.004    0.000 {built-in method math.factorial}
          9790792   12.418    0.000   57.368    0.000 <__array_function__ internals>:2(copyto)
         10792874   54.430    0.000   54.430    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        392138037   54.062    0.000   54.062    0.000 agent.py:356(<genexpr>)
        119140109   53.791    0.000   53.791    0.000 agent.py:365(<listcomp>)
           507379    1.542    0.000   53.562    0.000 game.py:41(roll)
         10192331   26.915    0.000   53.110    0.000 agent.py:413(cleansim)
          8659855   38.668    0.000   53.014    0.000 move.py:130(simulateSimple)
           511379    5.211    0.000   52.337    0.000 holder.py:17(roll)
        130712679   48.506    0.000   48.506    0.000 agent.py:363(<listcomp>)
          2940666   23.275    0.000   46.869    0.000 dice.py:9(roll)
        158751128   45.107    0.000   45.107    0.000 agent.py:204(distanceToBases)
             4000    3.594    0.001   42.858    0.011 field.py:43(Give_dist_to_bases)
        158751128   35.758    0.000   35.758    0.000 agent.py:178(carrying_number_of_ally_ants)
        194412860   34.587    0.000   34.587    0.000 {method 'copy' of 'dict' objects}
             4000    2.741    0.001   32.551    0.008 field.py:90(Give_dist_to_target)
          9790792   28.868    0.000   28.868    0.000 {built-in method numpy.empty}
         16407338   20.961    0.000   27.353    0.000 Probability_function.py:133(Nointersection)
         12582248    9.361    0.000   26.011    0.000 random.py:252(choice)
          9556510   12.799    0.000   22.742    0.000 game.py:95(getAllStartConfigurations)
         10192331   13.137    0.000   20.485    0.000 agent.py:415(<listcomp>)
          9720643    8.875    0.000   20.139    0.000 cleverRandom.py:19(value)
           530394    9.531    0.000   18.472    0.000 move.py:261(<listcomp>)
           530394    8.879    0.000   17.389    0.000 move.py:260(<listcomp>)
         12582248   10.498    0.000   15.045    0.000 random.py:222(_randbelow)
          1002082    1.115    0.000   12.974    0.000 <__array_function__ internals>:2(concatenate)
          1008625    7.421    0.000   12.756    0.000 game.py:129(gameHasEnded)
        111427903   12.173    0.000   12.173    0.000 {built-in method builtins.abs}
         17794435   11.868    0.000   11.868    0.000 move.py:7(__init__)
          9720643    8.875    0.000   11.264    0.000 random.py:366(uniform)
          9720643    3.955    0.000   10.780    0.000 move.py:234(simulateClean)
          1008625    9.073    0.000    9.088    0.000 move.py:32(SplitPoints)
         12848283    4.935    0.000    8.372    0.000 ant.py:22(__eq__)
         11664000    5.728    0.000    7.786    0.000 field.py:135(<listcomp>)
         21699969    7.526    0.000    7.526    0.000 game.py:124(isLegalMove)
          7047048    7.486    0.000    7.486    0.000 game.py:101(getAllCurrentPlayersAnts)
           353558    2.733    0.000    6.569    0.000 move.py:236(<listcomp>)
          2121576    5.799    0.000    5.799    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10192331    4.685    0.000    5.709    0.000 agent.py:414(<listcomp>)
          9846842    5.164    0.000    5.164    0.000 {method 'pop' of 'list' objects}
          7703483    4.719    0.000    4.719    0.000 move.py:140(<setcomp>)
          1089065    4.650    0.000    4.650    0.000 Probability_function.py:153(<listcomp>)
          1008625    1.489    0.000    4.493    0.000 gamecontroller.py:67(sleep)


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
Subject: Job 7113181: <CleverRandom23CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom23CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:12 2020
Terminated at Thu Jun 11 13:40:39 2020
Results reported at Thu Jun 11 13:40:39 2020

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

    CPU time :                                   16701.65 sec.
    Max Memory :                                 5293 MB
    Average Memory :                             2691.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4947.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16716 sec.
    Turnaround time :                            16708 sec.

The output (if any) is above this job summary.

