# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              314 minutes.

    Hours used :                5 minutes.

# Profiling


      10546708587 function calls (10304735180 primitive calls) in 18859.34 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18897.566 18897.566 {built-in method builtins.exec}
                1    0.000    0.000 18897.566 18897.566 <string>:1(<module>)
                1    0.000    0.000 18897.566 18897.566 game.py:169(run)
                1   24.759   24.759 18897.566 18897.566 gamecontroller.py:15(run)
           510541  381.024    0.001 17735.966    0.035 agent.py:13(choose)
          9784769  594.193    0.000 17295.479    0.002 agent.py:202(state)
        350398346 5473.277    0.000 13579.219    0.000 agent.py:182(antState)
          9270228   51.204    0.000 2747.840    0.000 move.py:237(simulate)
           922622   51.197    0.000 2088.541    0.002 move.py:133(simulateComplex)
           992492  315.449    0.000 1893.444    0.002 Probability_function.py:206(CalculateWinChance)
        756251438 1575.951    0.000 1575.951    0.000 {built-in method numpy.array}
        145476746 1491.289    0.000 1491.289    0.000 agent.py:233(getDistances)
        153418238/14431854 1188.764    0.000 1417.746    0.000 Probability_function.py:196(Combinations)
        145476746 1182.436    0.000 1198.282    0.000 agent.py:246(getDistancesToAnts)
        145476746  171.112    0.000 1117.355    0.000 {method 'max' of 'numpy.ndarray' objects}
        145476746   74.636    0.000  946.243    0.000 _methods.py:28(_amax)
        145476746  871.607    0.000  871.607    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145476746  400.574    0.000  765.931    0.000 agent.py:170(currentScore)
        204921600  470.781    0.000  611.740    0.000 agent.py:270(ant_situation)
             4000    0.201    0.000  523.453    0.131 game.py:148(reset)
             4000    0.728    0.000  521.783    0.130 setups.py:9(setup)
          8808917  251.894    0.000  457.720    0.000 move.py:246(<listcomp>)
          5600000    3.707    0.000  443.309    0.000 field.py:38(Nointersection)
          5600000  154.177    0.000  439.602    0.000 field.py:39(<listcomp>)
             4000   40.041    0.010  438.085    0.110 field.py:120(Give_dist_to_all)
        145476746  299.188    0.000  367.642    0.000 agent.py:281(dicer)
        145480998  146.900    0.000  347.869    0.000 game.py:128(getCurrentScore)
        806527453  256.406    0.000  345.266    0.000 field.py:23(__eq__)
         10246080  184.201    0.000  341.320    0.000 agent.py:259(antsUnderAnts)
          1026367    6.390    0.000  316.231    0.000 game.py:45(action_space)
         18346702   39.325    0.000  309.841    0.000 game.py:39(actions)
        145476746  192.590    0.000  309.059    0.000 agent.py:158(carrying_number_of_enemy_ants)
        145476746  142.306    0.000  308.281    0.000 agent.py:164(distanceToSplits)
          1026367    6.014    0.000  271.735    0.000 game.py:48(step)
        461800888  211.595    0.000  269.743    0.000 {built-in method builtins.sum}
           958612  202.847    0.000  228.730    0.000 Probability_function.py:140(fight)
        194630780  138.054    0.000  228.360    0.000 move.py:260(__init__)
        132250764/29263741   86.024    0.000  224.928    0.000 game.py:100(getAllPositionsAtDistance)
          1026367    7.025    0.000  192.059    0.000 move.py:20(execute)
        145480998  150.715    0.000  181.277    0.000 game.py:129(<dictcomp>)
          1026367    1.913    0.000  175.922    0.000 move.py:41(placeOnBoard)
            69870    1.316    0.000  173.465    0.002 move.py:82(moveToOpponent)
        145492746  166.040    0.000  166.097    0.000 {built-in method builtins.sorted}
        155466935  159.775    0.000  160.679    0.000 {built-in method builtins.any}
        122547003   83.819    0.000  138.904    0.000 game.py:108(goOneStep)
        1128163313  120.409    0.000  120.409    0.000 {built-in method builtins.len}
          8808917   74.944    0.000  101.389    0.000 move.py:109(simulateSimple)
        145476746   98.399    0.000   98.399    0.000 agent.py:167(distanceToBases)
        701611764   97.005    0.000   97.005    0.000 {method 'items' of 'dict' objects}
        436430238   93.448    0.000   93.448    0.000 agent.py:293(GetProbabilityOfEat)
        194630780   90.306    0.000   90.306    0.000 {method 'copy' of 'dict' objects}
        806527453   88.860    0.000   88.860    0.000 {built-in method builtins.isinstance}
        145476746   87.881    0.000   87.881    0.000 agent.py:159(<listcomp>)
          7299927   14.603    0.000   72.991    0.000 numeric.py:159(ones)
           992492   72.440    0.000   72.440    0.000 move.py:249(giveantsprobabilities)
        145476746   71.228    0.000   71.228    0.000 agent.py:192(<listcomp>)
          9731539   31.274    0.000   61.205    0.000 cleverRandom.py:16(value)
        355242483   58.147    0.000   58.147    0.000 agent.py:267(<genexpr>)
        325661112   57.752    0.000   57.752    0.000 {built-in method math.factorial}
           515727    2.571    0.000   56.181    0.000 game.py:34(roll)
           519727    6.628    0.000   53.834    0.000 holder.py:17(roll)
        118414161   53.008    0.000   53.008    0.000 agent.py:274(<listcomp>)
        107708662   52.233    0.000   52.233    0.000 agent.py:276(<listcomp>)
          2990338   22.583    0.000   46.905    0.000 dice.py:9(roll)
             4000    3.899    0.001   42.818    0.011 field.py:43(Give_dist_to_bases)
          7299927   10.790    0.000   40.051    0.000 <__array_function__ internals>:2(copyto)
        145476746   39.974    0.000   39.974    0.000 agent.py:161(carrying_number_of_ally_ants)
        221742912   39.812    0.000   39.812    0.000 {method 'append' of 'list' objects}
             4000    2.943    0.001   32.458    0.008 field.py:90(Give_dist_to_target)
          9731539   24.714    0.000   29.931    0.000 random.py:366(uniform)
          7299927   27.476    0.000   27.476    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12789178    8.931    0.000   27.281    0.000 random.py:252(choice)
          9300519   13.805    0.000   24.874    0.000 game.py:84(getAllStartConfigurations)
           461311   12.967    0.000   24.573    0.000 move.py:240(<listcomp>)
           461311   13.486    0.000   24.413    0.000 move.py:239(<listcomp>)
         14431854   18.346    0.000   24.407    0.000 Probability_function.py:133(Nointersection)
          7299927   18.336    0.000   18.336    0.000 {built-in method numpy.empty}
          1026367   10.332    0.000   17.700    0.000 game.py:118(gameHasEnded)
          9731539    8.701    0.000   17.560    0.000 move.py:213(simulateClean)
         12789178   11.998    0.000   17.172    0.000 random.py:222(_randbelow)
         17320335   12.587    0.000   12.587    0.000 move.py:7(__init__)
          7792842   11.018    0.000   11.018    0.000 move.py:119(<setcomp>)
         99732128    9.241    0.000    9.241    0.000 {built-in method builtins.abs}
          1026367    1.987    0.000    9.174    0.000 gamecontroller.py:65(sleep)
         11664000    6.805    0.000    9.052    0.000 field.py:135(<listcomp>)
           361370    3.812    0.000    8.502    0.000 move.py:215(<listcomp>)
         20989589    8.128    0.000    8.128    0.000 game.py:113(isLegalMove)
          6868654    8.095    0.000    8.095    0.000 game.py:90(getAllCurrentPlayersAnts)
          1026367    7.187    0.000    7.187    0.000 {built-in method time.sleep}
          1845244    5.315    0.000    5.315    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9731539    5.217    0.000    5.217    0.000 {method 'random' of '_random.Random' objects}
          8785130    5.169    0.000    5.169    0.000 {method 'pop' of 'list' objects}
             4000    3.579    0.001    4.519    0.001 lines.py:2(generateLines)
           950866    4.442    0.000    4.442    0.000 Probability_function.py:153(<listcomp>)
           515826    0.840    0.000    4.013    0.000 opponent.py:32(choose)
          1026367    3.672    0.000    3.672    0.000 move.py:33(cleanAnts)
         16026162    3.570    0.000    3.570    0.000 {method 'getrandbits' of '_random.Random' objects}
           515826    0.861    0.000    3.173    0.000 randomAgent.py:11(choose)
          2048697    3.111    0.000    3.111    0.000 game.py:124(<listcomp>)
             4000    0.160    0.000    3.043    0.001 agent.py:112(resetGame)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6091698: <CleverRandom40CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom40CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:42:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:42:44 2020
Terminated at Tue Apr  7 16:57:45 2020
Results reported at Tue Apr  7 16:57:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   18895.85 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18902 sec.
    Turnaround time :                            102123 sec.

The output (if any) is above this job summary.

