# Parameters for LA-discount-0.95-NoTrain-alpha-0.0001

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
      Value of alpha :          0.0001.
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

    Minutes used :              407 minutes.
    Hours used :                6 hours.

# Profiling


      18563873214 function calls (18269622178 primitive calls) in 24406.95 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24458.200 24458.200 {built-in method builtins.exec}
                1    0.000    0.000 24458.200 24458.200 <string>:1(<module>)
                1    0.000    0.000 24458.200 24458.200 game.py:183(run)
                1   17.644   17.644 24458.200 24458.200 gamecontroller.py:15(run)
           987707  197.452    0.000 22416.603    0.023 agent.py:15(choose)
         17196689  827.498    0.000 21163.906    0.001 agent.py:258(state)
        617712409 4175.553    0.000 16045.789    0.000 agent.py:219(antState)
           595528    2.680    0.000 8736.585    0.015 opponent.py:31(choose)
         15614148   43.495    0.000 3747.019    0.000 move.py:258(simulate)
          1619686   58.942    0.000 3028.424    0.002 move.py:154(simulateComplex)
          1693925  476.414    0.000 2631.625    0.002 Probability_function.py:206(CalculateWinChance)
        257581769 2530.315    0.000 2530.315    0.000 agent.py:297(getDistances)
        257581769 2005.168    0.000 2029.550    0.000 agent.py:321(getDistancesToAnts)
        207072346/22120092 1616.533    0.000 1932.717    0.000 Probability_function.py:196(Combinations)
        257581769 1621.614    0.000 1916.204    0.000 agent.py:181(distanceToSplits)
         10533503  280.279    0.000 1755.228    0.000 linearAprox.py:9(value)
        257581769  857.459    0.000 1442.998    0.000 agent.py:207(currentScore)
         55955358 1384.618    0.000 1384.618    0.000 {built-in method numpy.array}
          1190362   10.418    0.000  923.532    0.001 agent.py:69(trainAgent)
        360130640  627.632    0.000  821.121    0.000 agent.py:345(ant_situation)
        1286137624  610.418    0.000  692.965    0.000 {built-in method builtins.sum}
        257597769  609.507    0.000  609.562    0.000 {built-in method builtins.sorted}
        257588771  247.354    0.000  554.025    0.000 game.py:139(getCurrentScore)
        257581769  445.091    0.000  533.820    0.000 agent.py:356(dicer)
         14804305  261.075    0.000  517.806    0.000 move.py:267(<listcomp>)
         18006532  279.527    0.000  512.454    0.000 agent.py:334(antsUnderAnts)
             4000    0.124    0.000  504.279    0.126 game.py:159(reset)
             4000    0.584    0.000  502.784    0.126 setups.py:9(setup)
        257581769  475.059    0.000  475.059    0.000 agent.py:241(<listcomp>)
        257581769  285.570    0.000  458.308    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.020    0.000  434.994    0.000 field.py:38(Nointersection)
          5600000  152.732    0.000  431.974    0.000 field.py:39(<listcomp>)
             4000   34.738    0.009  422.631    0.106 field.py:120(Give_dist_to_all)
          1621899  314.993    0.000  360.683    0.000 Probability_function.py:140(fight)
        818083345  250.880    0.000  343.976    0.000 field.py:23(__eq__)
          1186362    6.980    0.000  335.236    0.000 game.py:56(action_space)
         19896451   48.561    0.000  328.256    0.000 game.py:46(actions)
        2922499918  311.784    0.000  311.784    0.000 {method 'append' of 'list' objects}
        3192914105  297.872    0.000  297.872    0.000 {built-in method builtins.len}
        328479820  217.217    0.000  286.608    0.000 move.py:282(__init__)
           590834   31.238    0.000  284.904    0.000 linearAprox.py:23(train)
        257588771  227.001    0.000  271.298    0.000 game.py:140(<dictcomp>)
          1186362    5.089    0.000  241.480    0.000 game.py:59(step)
        139208492/29909710   91.208    0.000  233.864    0.000 game.py:111(getAllPositionsAtDistance)
        209440481  216.778    0.000  217.845    0.000 {built-in method builtins.any}
        257581769  211.396    0.000  211.396    0.000 agent.py:201(<listcomp>)
         10533504  206.690    0.000  206.690    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1206204007  163.156    0.000  163.156    0.000 {method 'items' of 'dict' objects}
          1186362    5.970    0.000  158.343    0.000 move.py:20(execute)
          1186362    1.562    0.000  144.437    0.000 move.py:62(placeOnBoard)
        128613634   85.452    0.000  142.656    0.000 game.py:119(goOneStep)
            74239    0.746    0.000  142.389    0.002 move.py:103(moveToOpponent)
        257581769  129.937    0.000  129.937    0.000 agent.py:176(<listcomp>)
        257581769  128.920    0.000  128.920    0.000 agent.py:229(<listcomp>)
         12916548   20.855    0.000  106.972    0.000 numeric.py:159(ones)
           590834   13.272    0.000  100.375    0.000 analyser.py:92(addData)
          1693925   99.148    0.000   99.148    0.000 move.py:271(giveantsprobabilities)
         14804305   70.108    0.000   97.641    0.000 move.py:130(simulateSimple)
        818083345   93.096    0.000   93.096    0.000 {built-in method builtins.isinstance}
        257581769   84.045    0.000   84.045    0.000 agent.py:204(distanceToBases)
        471425652   83.084    0.000   83.084    0.000 {built-in method math.factorial}
        523270701   82.547    0.000   82.547    0.000 agent.py:342(<genexpr>)
        163124393   77.490    0.000   77.490    0.000 agent.py:351(<listcomp>)
        328479820   69.391    0.000   69.391    0.000 {method 'copy' of 'dict' objects}
        174423567   66.747    0.000   66.747    0.000 agent.py:349(<listcomp>)
        257581769   65.664    0.000   65.664    0.000 agent.py:178(carrying_number_of_ally_ants)
           595724    2.350    0.000   61.069    0.000 game.py:41(roll)
           599724    6.739    0.000   58.980    0.000 holder.py:17(roll)
         12916548   16.242    0.000   58.802    0.000 <__array_function__ internals>:2(copyto)
          3444684   24.549    0.000   51.882    0.000 dice.py:9(roll)
         11124338   50.253    0.000   50.253    0.000 {built-in method numpy.zeros}
         14098216   47.322    0.000   47.322    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.344    0.001   41.077    0.010 field.py:43(Give_dist_to_bases)
         22120092   26.057    0.000   33.864    0.000 Probability_function.py:133(Nointersection)
             4000    2.513    0.001   31.233    0.008 field.py:90(Give_dist_to_target)
           809843   15.335    0.000   31.086    0.000 move.py:261(<listcomp>)
         14289391    9.734    0.000   28.746    0.000 random.py:252(choice)
           809843   14.440    0.000   28.566    0.000 move.py:260(<listcomp>)
         12916548   27.315    0.000   27.315    0.000 {built-in method numpy.empty}
          9276478   13.614    0.000   25.547    0.000 game.py:95(getAllStartConfigurations)
         12306007   23.843    0.000   23.843    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16423991    7.288    0.000   20.928    0.000 move.py:234(simulateClean)
         14289391   12.285    0.000   17.656    0.000 random.py:222(_randbelow)
          1186362    9.904    0.000   17.156    0.000 game.py:129(gameHasEnded)
          7072156    7.452    0.000   16.753    0.000 cleverRandom.py:19(value)
        158964889   15.025    0.000   15.025    0.000 {built-in method builtins.abs}
           675833    5.784    0.000   13.264    0.000 move.py:236(<listcomp>)
         18710089   12.714    0.000   12.714    0.000 move.py:7(__init__)
          1181668    1.503    0.000    9.546    0.000 <__array_function__ internals>:2(concatenate)
          7072156    7.627    0.000    9.301    0.000 random.py:366(uniform)
         48616946    9.127    0.000    9.127    0.000 agent.py:368(GetProbabilityOfEat)
          6899928    9.000    0.000    9.000    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.948    0.000    8.181    0.000 field.py:135(<listcomp>)
         11873307    8.103    0.000    8.103    0.000 move.py:140(<setcomp>)
         21819594    7.570    0.000    7.570    0.000 game.py:124(isLegalMove)
          3239372    7.475    0.000    7.475    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1186362    2.614    0.000    7.283    0.000 gamecontroller.py:67(sleep)
          1589044    7.117    0.000    7.117    0.000 Probability_function.py:153(<listcomp>)
         13012536    6.079    0.000    6.079    0.000 {method 'pop' of 'list' objects}
          1186362    4.669    0.000    4.669    0.000 {built-in method time.sleep}


# Other prints

[[   1.    119.   1000.     11.26   10.62]
 [   2.    293.   1000.     10.19   11.73]
 [   3.     96.    986.91   10.67   11.16]
 ...
 [3998.    119.   1531.41    2.84   18.37]
 [3999.    142.   1527.36    2.25   18.9 ]
 [4000.    103.   1527.94    1.85   19.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6366728: <LinearAprox1LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox1LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:41 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 01:08:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 01:08:35 2020
Terminated at Wed Apr 29 07:59:29 2020
Results reported at Wed Apr 29 07:59:29 2020

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

    CPU time :                                   24653.07 sec.
    Max Memory :                                 5265 MB
    Average Memory :                             2716.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4975.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24664 sec.
    Turnaround time :                            150168 sec.

The output (if any) is above this job summary.

