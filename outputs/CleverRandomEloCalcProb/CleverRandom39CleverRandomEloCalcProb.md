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

    Minutes used :              253 minutes.
    Hours used :                4 hours.

# Profiling


      12310015934 function calls (12066179189 primitive calls) in 15204.54 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15236.922 15236.922 {built-in method builtins.exec}
                1    0.000    0.000 15236.922 15236.922 <string>:1(<module>)
                1    0.000    0.000 15236.922 15236.922 game.py:183(run)
                1   14.041   14.041 15236.922 15236.922 gamecontroller.py:15(run)
         10489954  478.078    0.000 13891.249    0.001 agent.py:258(state)
           519808  101.085    0.000 13527.552    0.026 agent.py:15(choose)
        374959009 2498.591    0.000 9837.674    0.000 agent.py:219(antState)
          9450338   22.127    0.000 3210.092    0.000 move.py:258(simulate)
           962714   33.640    0.000 2827.609    0.003 move.py:154(simulateComplex)
          1033197  379.819    0.000 2712.711    0.003 Probability_function.py:206(CalculateWinChance)
        153632076/14953846 1814.368    0.000 2141.595    0.000 Probability_function.py:196(Combinations)
        155532789 1486.532    0.000 1486.532    0.000 agent.py:297(getDistances)
        155532789 1238.729    0.000 1254.689    0.000 agent.py:321(getDistancesToAnts)
        155532789 1039.972    0.000 1229.392    0.000 agent.py:181(distanceToSplits)
        155532789  555.053    0.000  903.908    0.000 agent.py:207(currentScore)
          1048622    7.140    0.000  591.464    0.001 agent.py:69(trainAgent)
        219426220  391.443    0.000  518.392    0.000 agent.py:345(ant_situation)
             4000    0.070    0.000  474.202    0.119 game.py:159(reset)
             4000    0.641    0.000  472.798    0.118 setups.py:9(setup)
        155548789  448.706    0.000  448.756    0.000 {built-in method builtins.sorted}
        798894053  392.309    0.000  443.707    0.000 {built-in method builtins.sum}
          5600000    2.871    0.000  403.918    0.000 field.py:38(Nointersection)
          5600000  128.857    0.000  401.047    0.000 field.py:39(<listcomp>)
             4000   37.422    0.009  397.444    0.099 field.py:120(Give_dist_to_all)
         10971311  190.497    0.000  346.326    0.000 agent.py:334(antsUnderAnts)
        155532789  276.457    0.000  341.010    0.000 agent.py:356(dicer)
        808602953  252.861    0.000  333.858    0.000 field.py:23(__eq__)
        155537095  150.943    0.000  332.674    0.000 game.py:139(getCurrentScore)
          1044622    5.252    0.000  315.285    0.000 game.py:56(action_space)
         18714586   41.742    0.000  310.033    0.000 game.py:46(actions)
          1044622    2.913    0.000  301.946    0.000 game.py:59(step)
          8968981  142.794    0.000  276.715    0.000 move.py:267(<listcomp>)
        155532789  269.159    0.000  269.159    0.000 agent.py:241(<listcomp>)
        155532789  161.670    0.000  263.834    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155717236  245.816    0.000  246.587    0.000 {built-in method builtins.any}
          1044622    3.186    0.000  232.947    0.000 move.py:20(execute)
        135025457/29866942   82.264    0.000  225.970    0.000 game.py:111(getAllPositionsAtDistance)
          1044622    0.777    0.000  224.140    0.000 move.py:62(placeOnBoard)
            70483    0.577    0.000  223.086    0.003 move.py:103(moveToOpponent)
           996297  184.961    0.000  212.425    0.000 Probability_function.py:140(fight)
        1808035664  196.797    0.000  196.797    0.000 {built-in method builtins.len}
        155537095  135.426    0.000  159.818    0.000 game.py:140(<dictcomp>)
        1788378037  157.318    0.000  157.318    0.000 {method 'append' of 'list' objects}
        198633900  114.238    0.000  148.785    0.000 move.py:282(__init__)
        125109300   85.771    0.000  143.707    0.000 game.py:119(goOneStep)
         30427500  127.891    0.000  127.891    0.000 {built-in method numpy.array}
        155532789  125.718    0.000  125.718    0.000 agent.py:201(<listcomp>)
        750462021  102.705    0.000  102.705    0.000 {method 'items' of 'dict' objects}
           519808   13.751    0.000   97.883    0.000 analyser.py:92(addData)
          9120347   14.833    0.000   92.487    0.000 numeric.py:159(ones)
        155532789   81.630    0.000   81.630    0.000 agent.py:229(<listcomp>)
        808602953   80.997    0.000   80.997    0.000 {built-in method builtins.isinstance}
          1033197   78.673    0.000   78.673    0.000 move.py:271(giveantsprobabilities)
        155532789   77.943    0.000   77.943    0.000 agent.py:176(<listcomp>)
        333463368   64.471    0.000   64.471    0.000 {built-in method math.factorial}
           524871    1.450    0.000   53.898    0.000 game.py:41(roll)
          8968981   38.227    0.000   52.939    0.000 move.py:130(simulateSimple)
           528871    5.069    0.000   52.752    0.000 holder.py:17(roll)
          9120347   11.525    0.000   51.908    0.000 <__array_function__ internals>:2(copyto)
        381065811   51.398    0.000   51.398    0.000 agent.py:342(<genexpr>)
         10159963   49.332    0.000   49.332    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        115660310   48.912    0.000   48.912    0.000 agent.py:351(<listcomp>)
        127021937   47.493    0.000   47.493    0.000 agent.py:349(<listcomp>)
          3040962   23.938    0.000   47.425    0.000 dice.py:9(roll)
        155532789   45.881    0.000   45.881    0.000 agent.py:204(distanceToBases)
             4000    3.497    0.001   38.626    0.010 field.py:43(Give_dist_to_bases)
        198633900   34.547    0.000   34.547    0.000 {method 'copy' of 'dict' objects}
        155532789   33.317    0.000   33.317    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.633    0.001   29.272    0.007 field.py:90(Give_dist_to_target)
        155532789   26.956    0.000   26.956    0.000 agent.py:368(GetProbabilityOfEat)
         13000662    9.113    0.000   25.867    0.000 random.py:252(choice)
          9120347   25.746    0.000   25.746    0.000 {built-in method numpy.empty}
         14953846   18.516    0.000   24.320    0.000 Probability_function.py:133(Nointersection)
          9487524   12.072    0.000   22.419    0.000 game.py:95(getAllStartConfigurations)
          9931695    9.353    0.000   20.609    0.000 cleverRandom.py:19(value)
           481357    8.138    0.000   15.797    0.000 move.py:261(<listcomp>)
         13000662   10.408    0.000   15.059    0.000 random.py:222(_randbelow)
           481357    7.700    0.000   14.906    0.000 move.py:260(<listcomp>)
          1044622    7.062    0.000   12.438    0.000 game.py:129(gameHasEnded)
          1039616    1.160    0.000   12.420    0.000 <__array_function__ internals>:2(concatenate)
         17669964   11.827    0.000   11.827    0.000 move.py:7(__init__)
          9931695    8.894    0.000   11.256    0.000 random.py:366(uniform)
          9931695    3.722    0.000   10.459    0.000 move.py:234(simulateClean)
        103195385    9.711    0.000    9.711    0.000 {built-in method builtins.abs}
         21424040    8.076    0.000    8.076    0.000 game.py:124(isLegalMove)
          7008189    7.885    0.000    7.885    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.163    0.000    7.171    0.000 field.py:135(<listcomp>)
           368809    2.797    0.000    6.478    0.000 move.py:236(<listcomp>)
          7947258    5.183    0.000    5.183    0.000 move.py:140(<setcomp>)
          1925428    5.053    0.000    5.053    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9048602    4.693    0.000    4.693    0.000 {method 'pop' of 'list' objects}
          1044622    1.523    0.000    4.578    0.000 gamecontroller.py:67(sleep)
             4000    3.330    0.001    4.183    0.001 lines.py:2(generateLines)
           987733    4.117    0.000    4.117    0.000 Probability_function.py:153(<listcomp>)
         16285966    3.266    0.000    3.266    0.000 {method 'getrandbits' of '_random.Random' objects}
          1044622    3.054    0.000    3.054    0.000 {built-in method time.sleep}
           524814    0.429    0.000    2.969    0.000 opponent.py:31(choose)
           481357    2.757    0.000    2.757    0.000 move.py:197(<listcomp>)
          1044622    2.666    0.000    2.666    0.000 move.py:54(cleanAnts)
           524814    0.674    0.000    2.540    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6353172: <CleverRandom39CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom39CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:08 2020
Terminated at Sun Apr 26 16:42:12 2020
Results reported at Sun Apr 26 16:42:12 2020

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

    CPU time :                                   15239.46 sec.
    Max Memory :                                 4726 MB
    Average Memory :                             2396.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5514.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15262 sec.
    Turnaround time :                            15245 sec.

The output (if any) is above this job summary.

