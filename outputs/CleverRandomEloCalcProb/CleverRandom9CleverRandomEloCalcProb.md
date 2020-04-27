# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      12317053708 function calls (12073718045 primitive calls) in 14816.17 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14853.185 14853.185 {built-in method builtins.exec}
                1    0.000    0.000 14853.185 14853.185 <string>:1(<module>)
                1    0.000    0.000 14853.185 14853.185 game.py:183(run)
                1   20.646   20.646 14853.185 14853.185 gamecontroller.py:15(run)
         10502469  497.290    0.000 13377.088    0.001 agent.py:258(state)
           519989  163.490    0.000 13080.556    0.025 agent.py:15(choose)
        375419833 2596.837    0.000 9832.027    0.000 agent.py:219(antState)
          9462491   30.641    0.000 2686.590    0.000 move.py:258(simulate)
           955648   45.626    0.000 2204.077    0.002 move.py:154(simulateComplex)
          1026037  331.828    0.000 2011.003    0.002 Probability_function.py:206(CalculateWinChance)
        155813973 1553.157    0.000 1553.157    0.000 agent.py:297(getDistances)
        152780602/14801632 1271.810    0.000 1514.503    0.000 Probability_function.py:196(Combinations)
        155813973 1195.798    0.000 1210.226    0.000 agent.py:321(getDistancesToAnts)
        155813973  975.109    0.000 1149.094    0.000 agent.py:181(distanceToSplits)
        155813973  523.153    0.000  888.418    0.000 agent.py:207(currentScore)
          1049428   14.810    0.000  636.375    0.001 agent.py:69(trainAgent)
        219605860  403.554    0.000  537.185    0.000 agent.py:345(ant_situation)
             4000    0.168    0.000  505.364    0.126 game.py:159(reset)
             4000    0.647    0.000  503.764    0.126 setups.py:9(setup)
        800051458  379.739    0.000  439.301    0.000 {built-in method builtins.sum}
          5600000    3.204    0.000  431.624    0.000 field.py:38(Nointersection)
          5600000  152.469    0.000  428.420    0.000 field.py:39(<listcomp>)
             4000   37.171    0.009  423.009    0.106 field.py:120(Give_dist_to_all)
        155829973  368.044    0.000  368.099    0.000 {built-in method builtins.sorted}
        155818249  155.000    0.000  346.310    0.000 game.py:139(getCurrentScore)
         10980293  178.979    0.000  342.858    0.000 agent.py:334(antsUnderAnts)
          8984667  172.304    0.000  342.597    0.000 move.py:267(<listcomp>)
        808431312  245.835    0.000  335.226    0.000 field.py:23(__eq__)
          1045428    6.516    0.000  327.923    0.000 game.py:56(action_space)
        155813973  272.078    0.000  326.296    0.000 agent.py:356(dicer)
         18746196   47.762    0.000  321.408    0.000 game.py:46(actions)
        155813973  287.345    0.000  287.345    0.000 agent.py:241(<listcomp>)
        155813973  165.651    0.000  266.412    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1045428    4.694    0.000  262.724    0.000 game.py:59(step)
           991221  203.040    0.000  229.828    0.000 Probability_function.py:140(fight)
        135290246/29933553   88.721    0.000  228.357    0.000 game.py:111(getAllPositionsAtDistance)
        198806300  135.809    0.000  190.380    0.000 move.py:282(__init__)
          1045428    6.001    0.000  187.742    0.000 move.py:20(execute)
        1791352655  185.923    0.000  185.923    0.000 {method 'append' of 'list' objects}
          1045428    1.487    0.000  174.448    0.000 move.py:62(placeOnBoard)
            70389    1.027    0.000  172.501    0.002 move.py:103(moveToOpponent)
        155818249  143.169    0.000  170.297    0.000 game.py:140(<dictcomp>)
        1807150419  169.785    0.000  169.785    0.000 {built-in method builtins.len}
        154867386  166.168    0.000  167.048    0.000 {built-in method builtins.any}
        125360373   84.845    0.000  139.635    0.000 game.py:119(goOneStep)
           519989   17.916    0.000  128.279    0.000 analyser.py:92(addData)
         30123253  126.929    0.000  126.929    0.000 {built-in method numpy.array}
        155813973  123.050    0.000  123.050    0.000 agent.py:201(<listcomp>)
        751760097   97.641    0.000   97.641    0.000 {method 'items' of 'dict' objects}
        808431312   89.391    0.000   89.391    0.000 {built-in method builtins.isinstance}
          9044783   17.586    0.000   86.821    0.000 numeric.py:159(ones)
        155813973   77.072    0.000   77.072    0.000 agent.py:176(<listcomp>)
        155813973   75.432    0.000   75.432    0.000 agent.py:229(<listcomp>)
          1026037   73.481    0.000   73.481    0.000 move.py:271(giveantsprobabilities)
          8984667   49.507    0.000   68.213    0.000 move.py:130(simulateSimple)
        332599116   64.550    0.000   64.550    0.000 {built-in method math.factorial}
        381583503   59.563    0.000   59.563    0.000 agent.py:342(<genexpr>)
        155813973   56.166    0.000   56.166    0.000 agent.py:204(distanceToBases)
           525272    2.259    0.000   55.527    0.000 game.py:41(roll)
        198806300   54.571    0.000   54.571    0.000 {method 'copy' of 'dict' objects}
           529272    6.124    0.000   53.539    0.000 holder.py:17(roll)
        115760709   53.182    0.000   53.182    0.000 agent.py:351(<listcomp>)
         10084761   48.868    0.000   48.868    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3040680   23.210    0.000   47.121    0.000 dice.py:9(roll)
          9044783   12.727    0.000   46.743    0.000 <__array_function__ internals>:2(copyto)
        127194501   45.596    0.000   45.596    0.000 agent.py:349(<listcomp>)
             4000    3.594    0.001   41.309    0.010 field.py:43(Give_dist_to_bases)
        155813973   38.128    0.000   38.128    0.000 agent.py:178(carrying_number_of_ally_ants)
        155813973   32.316    0.000   32.316    0.000 agent.py:368(GetProbabilityOfEat)
          9940315   15.954    0.000   32.039    0.000 cleverRandom.py:19(value)
             4000    2.693    0.001   31.292    0.008 field.py:90(Give_dist_to_target)
         13000159    9.217    0.000   26.631    0.000 random.py:252(choice)
          9508503   14.257    0.000   25.407    0.000 game.py:95(getAllStartConfigurations)
         14801632   18.605    0.000   24.467    0.000 Probability_function.py:133(Nointersection)
           477824   11.550    0.000   22.500    0.000 move.py:261(<listcomp>)
          9044783   22.492    0.000   22.492    0.000 {built-in method numpy.empty}
          1039978    1.532    0.000   18.975    0.000 <__array_function__ internals>:2(concatenate)
           477824    9.427    0.000   18.563    0.000 move.py:260(<listcomp>)
         13000159   11.247    0.000   16.209    0.000 random.py:222(_randbelow)
          9940315   13.000    0.000   16.085    0.000 random.py:366(uniform)
          1045428    8.764    0.000   14.981    0.000 game.py:129(gameHasEnded)
          9940315    5.732    0.000   14.011    0.000 move.py:234(simulateClean)
         17700768   12.170    0.000   12.170    0.000 move.py:7(__init__)
        102586902    9.471    0.000    9.471    0.000 {built-in method builtins.abs}
          1045428    2.591    0.000    9.375    0.000 gamecontroller.py:67(sleep)
         11664000    6.179    0.000    8.390    0.000 field.py:135(<listcomp>)
          7021600    8.217    0.000    8.217    0.000 game.py:101(getAllCurrentPlayersAnts)
           370399    3.517    0.000    7.940    0.000 move.py:236(<listcomp>)
         21470478    7.712    0.000    7.712    0.000 game.py:124(isLegalMove)
          1911296    6.910    0.000    6.910    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1045428    6.784    0.000    6.784    0.000 {built-in method time.sleep}
          7959757    6.293    0.000    6.293    0.000 move.py:140(<setcomp>)
          8972297    4.793    0.000    4.793    0.000 {method 'pop' of 'list' objects}
             4000    3.576    0.001    4.505    0.001 lines.py:2(generateLines)
           982882    4.401    0.000    4.401    0.000 Probability_function.py:153(<listcomp>)
           525439    0.719    0.000    3.627    0.000 opponent.py:31(choose)
         16288322    3.422    0.000    3.422    0.000 {method 'getrandbits' of '_random.Random' objects}
          1045428    3.117    0.000    3.117    0.000 move.py:54(cleanAnts)
          9940315    3.085    0.000    3.085    0.000 {method 'random' of '_random.Random' objects}
          1049428    3.065    0.000    3.065    0.000 {built-in method builtins.getattr}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6353142: <CleverRandom9CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom9CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:03 2020
Terminated at Sun Apr 26 16:35:44 2020
Results reported at Sun Apr 26 16:35:44 2020

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

    CPU time :                                   14856.75 sec.
    Max Memory :                                 4732 MB
    Average Memory :                             2418.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5508.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14878 sec.
    Turnaround time :                            14862 sec.

The output (if any) is above this job summary.

