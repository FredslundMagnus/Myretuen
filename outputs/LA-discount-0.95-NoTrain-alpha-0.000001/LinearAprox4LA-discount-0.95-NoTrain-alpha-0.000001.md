# Parameters for LA-discount-0.95-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

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

    Minutes used :              572 minutes.
    Hours used :                9 hours.

# Profiling


      24952949296 function calls (24533697036 primitive calls) in 34281.58 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34355.814 34355.814 {built-in method builtins.exec}
                1    0.000    0.000 34355.814 34355.814 <string>:1(<module>)
                1    0.000    0.000 34355.814 34355.814 game.py:183(run)
                1   30.862   30.862 34355.814 34355.814 gamecontroller.py:15(run)
          1212821  401.291    0.000 31815.416    0.026 agent.py:15(choose)
         21646188 1124.302    0.000 29824.488    0.001 agent.py:258(state)
        805472663 5539.764    0.000 21858.911    0.000 agent.py:219(antState)
           732835    4.523    0.000 12536.693    0.017 opponent.py:31(choose)
         19701753   80.052    0.000 6066.374    0.000 move.py:258(simulate)
          2625646  116.135    0.000 4951.324    0.002 move.py:154(simulateComplex)
          2698769  736.021    0.000 4107.188    0.002 Probability_function.py:206(CalculateWinChance)
        346292443 3691.668    0.000 3691.668    0.000 agent.py:297(getDistances)
        310720784/32383842 2497.113    0.000 3033.271    0.000 Probability_function.py:196(Combinations)
        346292443 2720.769    0.000 2752.643    0.000 agent.py:321(getDistancesToAnts)
        346292443 2213.141    0.000 2652.152    0.000 agent.py:181(distanceToSplits)
         13537705  439.923    0.000 2510.168    0.000 linearAprox.py:9(value)
        346292443 1166.876    0.000 1950.860    0.000 agent.py:207(currentScore)
         79760620 1898.927    0.000 1898.927    0.000 {built-in method numpy.array}
          1464449   17.274    0.000 1233.596    0.001 agent.py:69(trainAgent)
        459180220  839.351    0.000 1116.065    0.000 agent.py:345(ant_situation)
        1724155469  822.474    0.000  947.447    0.000 {built-in method builtins.sum}
        346308443  793.814    0.000  793.868    0.000 {built-in method builtins.sorted}
         18388930  392.991    0.000  759.368    0.000 move.py:267(<listcomp>)
        346300401  332.321    0.000  741.886    0.000 game.py:139(getCurrentScore)
         22959011  393.557    0.000  733.402    0.000 agent.py:334(antsUnderAnts)
        346292443  597.131    0.000  716.502    0.000 agent.py:356(dicer)
          2648669  570.351    0.000  648.577    0.000 Probability_function.py:140(fight)
        346292443  633.792    0.000  633.792    0.000 agent.py:241(<listcomp>)
        346292443  382.471    0.000  612.103    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.162    0.000  506.112    0.127 game.py:159(reset)
             4000    0.669    0.000  504.509    0.126 setups.py:9(setup)
          1460449    9.792    0.000  450.343    0.000 game.py:56(action_space)
         24978334   68.182    0.000  440.551    0.000 game.py:46(actions)
          5600000    3.252    0.000  432.168    0.000 field.py:38(Nointersection)
          5600000  152.502    0.000  428.915    0.000 field.py:39(<listcomp>)
             4000   36.799    0.009  423.518    0.106 field.py:120(Give_dist_to_all)
        420291520  286.337    0.000  423.478    0.000 move.py:282(__init__)
        3920692183  417.038    0.000  417.038    0.000 {method 'append' of 'list' objects}
        4541452946  414.953    0.000  414.953    0.000 {built-in method builtins.len}
           727614   46.787    0.000  388.130    0.001 linearAprox.py:23(train)
        313636375  370.865    0.000  372.177    0.000 {built-in method builtins.any}
        346300401  302.627    0.000  362.358    0.000 game.py:140(<dictcomp>)
        854768164  264.792    0.000  360.857    0.000 field.py:23(__eq__)
        346292443  327.336    0.000  327.336    0.000 agent.py:201(<listcomp>)
         13537706  308.496    0.000  308.496    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        180448195/39532877  118.386    0.000  306.238    0.000 game.py:111(getAllPositionsAtDistance)
          1460449    8.055    0.000  286.649    0.000 game.py:59(step)
        1640326910  214.994    0.000  214.994    0.000 {method 'items' of 'dict' objects}
        167272097  113.652    0.000  187.852    0.000 game.py:119(goOneStep)
          2698769  187.413    0.000  187.413    0.000 move.py:271(giveantsprobabilities)
        346292443  177.594    0.000  177.594    0.000 agent.py:176(<listcomp>)
          1460449   10.352    0.000  173.721    0.000 move.py:20(execute)
         18458763   34.576    0.000  164.865    0.000 numeric.py:159(ones)
        346292443  161.417    0.000  161.417    0.000 agent.py:229(<listcomp>)
         18388930  112.356    0.000  156.588    0.000 move.py:130(simulateSimple)
          1460449    2.615    0.000  151.372    0.000 move.py:62(placeOnBoard)
            73123    1.047    0.000  147.976    0.002 move.py:103(moveToOpponent)
        789754830  139.860    0.000  139.860    0.000 {built-in method math.factorial}
        420291520  137.141    0.000  137.141    0.000 {method 'copy' of 'dict' objects}
           727614   18.223    0.000  134.234    0.000 analyser.py:92(addData)
        760286193  124.973    0.000  124.973    0.000 agent.py:342(<genexpr>)
        346292443  122.186    0.000  122.186    0.000 agent.py:204(distanceToBases)
        236153866  108.092    0.000  108.092    0.000 agent.py:351(<listcomp>)
        253428731   96.543    0.000   96.543    0.000 agent.py:349(<listcomp>)
        854768164   96.065    0.000   96.065    0.000 {built-in method builtins.isinstance}
         18458763   26.615    0.000   90.650    0.000 <__array_function__ internals>:2(copyto)
         14265320   86.292    0.000   86.292    0.000 {built-in method numpy.zeros}
        346292443   83.871    0.000   83.871    0.000 agent.py:178(carrying_number_of_ally_ants)
           732731    3.733    0.000   80.612    0.000 game.py:41(roll)
           736731    9.189    0.000   77.084    0.000 holder.py:17(roll)
         19913991   70.081    0.000   70.081    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4234046   32.800    0.000   67.426    0.000 dice.py:9(roll)
          1312823   31.134    0.000   60.834    0.000 move.py:261(<listcomp>)
          1312823   30.808    0.000   58.209    0.000 move.py:260(<listcomp>)
         32383842   38.221    0.000   50.498    0.000 Probability_function.py:133(Nointersection)
             4000    3.618    0.001   41.415    0.010 field.py:43(Give_dist_to_bases)
         18458763   39.639    0.000   39.639    0.000 {built-in method numpy.empty}
         12401236   20.834    0.000   37.196    0.000 game.py:95(getAllStartConfigurations)
         17495812   12.095    0.000   36.277    0.000 random.py:252(choice)
         15720549   34.400    0.000   34.400    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         21014576   14.295    0.000   32.945    0.000 move.py:234(simulateClean)
             4000    2.685    0.001   31.350    0.008 field.py:90(Give_dist_to_target)
          8932099   14.401    0.000   30.734    0.000 cleverRandom.py:19(value)
          1460449   14.181    0.000   24.429    0.000 game.py:129(gameHasEnded)
        256785662   23.180    0.000   23.180    0.000 {built-in method builtins.abs}
         17495812   15.657    0.000   22.595    0.000 random.py:222(_randbelow)
           855305    7.877    0.000   18.041    0.000 move.py:236(<listcomp>)
         23517885   17.748    0.000   17.748    0.000 move.py:7(__init__)
          8932099   13.163    0.000   16.333    0.000 random.py:366(uniform)
         15277135   15.707    0.000   15.707    0.000 move.py:140(<setcomp>)
          5251292   15.573    0.000   15.573    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1460449    4.779    0.000   14.268    0.000 gamecontroller.py:67(sleep)
         65741359   13.805    0.000   13.805    0.000 agent.py:368(GetProbabilityOfEat)
          1455228    2.226    0.000   13.611    0.000 <__array_function__ internals>:2(concatenate)
          2620921   12.956    0.000   12.956    0.000 Probability_function.py:153(<listcomp>)
          9185886   12.062    0.000   12.062    0.000 game.py:101(getAllCurrentPlayersAnts)
         28592090   11.187    0.000   11.187    0.000 game.py:124(isLegalMove)
         18270645   10.144    0.000   10.144    0.000 {method 'pop' of 'list' objects}
          1460449    9.490    0.000    9.490    0.000 {built-in method time.sleep}
         11664000    6.291    0.000    8.502    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    105.   1000.      7.03   14.42]
 [   2.    300.   1000.      9.59   12.32]
 [   3.    284.   1042.04    5.54   15.78]
 ...
 [3998.    185.   1845.96    1.91   19.3 ]
 [3999.    143.   1849.18    1.51   19.73]
 [4000.    293.   1852.36    1.3    19.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365605: <LinearAprox4LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox4LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 22:50:43 2020
Results reported at Mon Apr 27 22:50:43 2020

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

    CPU time :                                   34610.07 sec.
    Max Memory :                                 6781 MB
    Average Memory :                             2918.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3459.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34613 sec.
    Turnaround time :                            34615 sec.

The output (if any) is above this job summary.

