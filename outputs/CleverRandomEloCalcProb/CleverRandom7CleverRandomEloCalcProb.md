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

    Minutes used :              262 minutes.
    Hours used :                4 hours.

# Profiling


      12293631707 function calls (12049690677 primitive calls) in 15737.46 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15775.023 15775.023 {built-in method builtins.exec}
                1    0.000    0.000 15775.023 15775.023 <string>:1(<module>)
                1    0.000    0.000 15775.023 15775.023 game.py:183(run)
                1   28.494   28.494 15775.023 15775.023 gamecontroller.py:15(run)
         10474512  543.202    0.000 14065.857    0.001 agent.py:258(state)
           516266  258.898    0.001 13861.392    0.027 agent.py:15(choose)
        374466595 2677.196    0.000 10225.291    0.000 agent.py:219(antState)
          9441980   52.510    0.000 2906.163    0.000 move.py:258(simulate)
           953112   61.096    0.000 2245.735    0.002 move.py:154(simulateComplex)
          1023271  349.043    0.000 2010.932    0.002 Probability_function.py:206(CalculateWinChance)
        155445235 1730.286    0.000 1730.286    0.000 agent.py:297(getDistances)
        153716862/14815838 1240.895    0.000 1481.878    0.000 Probability_function.py:196(Combinations)
        155445235 1205.414    0.000 1220.101    0.000 agent.py:321(getDistancesToAnts)
        155445235  984.030    0.000 1157.618    0.000 agent.py:181(distanceToSplits)
        155445235  555.600    0.000  911.399    0.000 agent.py:207(currentScore)
          1042663   20.585    0.000  688.570    0.001 agent.py:69(trainAgent)
        219021360  422.164    0.000  557.746    0.000 agent.py:345(ant_situation)
             4000    0.235    0.000  543.526    0.136 game.py:159(reset)
             4000    0.810    0.000  541.726    0.135 setups.py:9(setup)
          8965424  242.740    0.000  454.632    0.000 move.py:267(<listcomp>)
             4000   46.365    0.012  454.381    0.114 field.py:120(Give_dist_to_all)
          5600000    4.143    0.000  453.260    0.000 field.py:38(Nointersection)
        797944864  390.528    0.000  452.542    0.000 {built-in method builtins.sum}
          5600000  161.200    0.000  449.118    0.000 field.py:39(<listcomp>)
        155461235  398.225    0.000  398.287    0.000 {built-in method builtins.sorted}
         10951068  205.506    0.000  372.795    0.000 agent.py:334(antsUnderAnts)
        808246648  257.838    0.000  349.670    0.000 field.py:23(__eq__)
          1038663    7.940    0.000  347.613    0.000 game.py:56(action_space)
         18666271   53.600    0.000  339.672    0.000 game.py:46(actions)
        155449497  150.711    0.000  337.364    0.000 game.py:139(getCurrentScore)
        155445235  269.347    0.000  323.132    0.000 agent.py:356(dicer)
        155445235  293.735    0.000  293.735    0.000 agent.py:241(<listcomp>)
          1038663    5.989    0.000  280.402    0.000 game.py:59(step)
        155445235  166.539    0.000  272.926    0.000 agent.py:175(carrying_number_of_enemy_ants)
           988003  212.748    0.000  240.084    0.000 Probability_function.py:140(fight)
        198370720  143.875    0.000  236.302    0.000 move.py:282(__init__)
        134843828/29803822   89.233    0.000  235.446    0.000 game.py:111(getAllPositionsAtDistance)
          1038663    7.691    0.000  195.493    0.000 move.py:20(execute)
        1787223291  192.620    0.000  192.620    0.000 {method 'append' of 'list' objects}
          1038663    1.924    0.000  177.849    0.000 move.py:62(placeOnBoard)
            70159    1.551    0.000  175.357    0.002 move.py:103(moveToOpponent)
        155790135  167.795    0.000  168.716    0.000 {built-in method builtins.any}
        1803640878  166.849    0.000  166.849    0.000 {built-in method builtins.len}
        155449497  139.677    0.000  166.100    0.000 game.py:140(<dictcomp>)
           516266   25.773    0.000  147.126    0.000 analyser.py:92(addData)
        124942240   89.416    0.000  146.213    0.000 game.py:119(goOneStep)
         30147942  127.329    0.000  127.329    0.000 {built-in method numpy.array}
        155445235  124.215    0.000  124.215    0.000 agent.py:201(<listcomp>)
          9040717   20.233    0.000  107.909    0.000 numeric.py:159(ones)
          8965424   71.095    0.000  100.421    0.000 move.py:130(simulateSimple)
        749791096   95.907    0.000   95.907    0.000 {method 'items' of 'dict' objects}
        198370720   92.427    0.000   92.427    0.000 {method 'copy' of 'dict' objects}
        808246648   91.833    0.000   91.833    0.000 {built-in method builtins.isinstance}
          1023271   84.771    0.000   84.771    0.000 move.py:271(giveantsprobabilities)
        155445235   83.805    0.000   83.805    0.000 agent.py:176(<listcomp>)
        155445235   74.400    0.000   74.400    0.000 agent.py:229(<listcomp>)
        155445235   70.951    0.000   70.951    0.000 agent.py:204(distanceToBases)
        380121693   62.014    0.000   62.014    0.000 agent.py:342(<genexpr>)
         10073249   61.959    0.000   61.959    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        332276052   61.443    0.000   61.443    0.000 {built-in method math.factorial}
           521876    3.014    0.000   60.919    0.000 game.py:41(roll)
          9040717   15.959    0.000   60.020    0.000 <__array_function__ internals>:2(copyto)
           525876    7.124    0.000   58.135    0.000 holder.py:17(roll)
          9918536   29.399    0.000   56.215    0.000 cleverRandom.py:19(value)
        115380636   54.093    0.000   54.093    0.000 agent.py:351(<listcomp>)
          3025402   25.996    0.000   50.713    0.000 dice.py:9(roll)
        126707231   46.634    0.000   46.634    0.000 agent.py:349(<listcomp>)
             4000    4.417    0.001   44.530    0.011 field.py:43(Give_dist_to_bases)
        155445235   38.044    0.000   38.044    0.000 agent.py:178(carrying_number_of_ally_ants)
        155445235   37.339    0.000   37.339    0.000 agent.py:368(GetProbabilityOfEat)
             4000    3.374    0.001   33.615    0.008 field.py:90(Give_dist_to_target)
          9460956   16.039    0.000   28.159    0.000 game.py:95(getAllStartConfigurations)
           476556   15.008    0.000   27.924    0.000 move.py:261(<listcomp>)
         12936005    9.250    0.000   27.831    0.000 random.py:252(choice)
          9040717   27.656    0.000   27.656    0.000 {built-in method numpy.empty}
          9918536   21.087    0.000   26.816    0.000 random.py:366(uniform)
         14815838   18.171    0.000   25.129    0.000 Probability_function.py:133(Nointersection)
           476556   13.447    0.000   24.941    0.000 move.py:260(<listcomp>)
          1032532    1.888    0.000   22.526    0.000 <__array_function__ internals>:2(concatenate)
          9918536    9.159    0.000   18.320    0.000 move.py:234(simulateClean)
          1038663   10.613    0.000   18.234    0.000 game.py:129(gameHasEnded)
         12936005   11.936    0.000   17.407    0.000 random.py:222(_randbelow)
         17627608   13.792    0.000   13.792    0.000 move.py:7(__init__)
          7943720   13.525    0.000   13.525    0.000 move.py:140(<setcomp>)
          1038663    3.728    0.000   11.674    0.000 gamecontroller.py:67(sleep)
          1906224   11.645    0.000   11.645    0.000 {method 'copy' of 'numpy.ndarray' objects}
        102388051    9.714    0.000    9.714    0.000 {built-in method builtins.abs}
         11664000    7.198    0.000    9.606    0.000 field.py:135(<listcomp>)
          6986826    8.844    0.000    8.844    0.000 game.py:101(getAllCurrentPlayersAnts)
           366611    3.886    0.000    8.773    0.000 move.py:236(<listcomp>)
         21381529    8.676    0.000    8.676    0.000 game.py:124(isLegalMove)
          1038663    7.946    0.000    7.946    0.000 {built-in method time.sleep}
          8977300    6.101    0.000    6.101    0.000 {method 'pop' of 'list' objects}
          9918536    5.729    0.000    5.729    0.000 {method 'random' of '_random.Random' objects}
             4000    3.787    0.001    4.797    0.001 lines.py:2(generateLines)
           980074    4.681    0.000    4.681    0.000 Probability_function.py:153(<listcomp>)
          1042663    4.455    0.000    4.455    0.000 {built-in method builtins.getattr}
           522397    0.901    0.000    4.347    0.000 opponent.py:31(choose)
          1038663    4.252    0.000    4.252    0.000 move.py:54(cleanAnts)
         16206057    3.822    0.000    3.822    0.000 {method 'getrandbits' of '_random.Random' objects}


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
Subject: Job 6353140: <CleverRandom7CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom7CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:03 2020
Terminated at Sun Apr 26 16:51:06 2020
Results reported at Sun Apr 26 16:51:06 2020

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

    CPU time :                                   15770.24 sec.
    Max Memory :                                 4709 MB
    Average Memory :                             2400.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5531.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15801 sec.
    Turnaround time :                            15784 sec.

The output (if any) is above this job summary.

