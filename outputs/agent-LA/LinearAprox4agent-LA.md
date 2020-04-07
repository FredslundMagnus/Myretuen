# Parameters for agent-LA

    Use the agent :             LinearAprox.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.8.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              624 minutes.

    Hours used :                10 minutes.

# Profiling


      15677008918 function calls (15487878880 primitive calls) in 37440.72 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37481.852 37481.852 {built-in method builtins.exec}
                1    0.000    0.000 37481.852 37481.852 <string>:1(<module>)
                1    0.000    0.000 37481.852 37481.852 game.py:169(run)
                1  128.127  128.127 37481.852 37481.852 gamecontroller.py:15(run)
          1038368  171.570    0.000 35007.221    0.034 agent.py:13(choose)
         15321261 1063.358    0.000 32734.489    0.002 agent.py:202(state)
        566358278 11910.442    0.000 26540.657    0.000 agent.py:182(antState)
           525558  122.922    0.000 17810.421    0.034 opponent.py:32(choose)
        1235888556 5874.883    0.000 5874.883    0.000 {built-in method numpy.array}
         13754611   43.963    0.000 4601.017    0.000 move.py:237(simulate)
          2637474   93.812    0.000 3922.096    0.001 move.py:133(simulateComplex)
          2708645  731.483    0.000 3031.962    0.001 Probability_function.py:206(CalculateWinChance)
         16910046  498.987    0.000 3015.237    0.000 linearAprox.py:9(value)
        233558318  387.821    0.000 2630.669    0.000 {method 'max' of 'numpy.ndarray' objects}
        233558318  122.131    0.000 2242.848    0.000 _methods.py:28(_amax)
        236673422 2149.236    0.000 2149.236    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        233558318 2012.628    0.000 2012.628    0.000 agent.py:233(getDistances)
        130795878/24611134 1632.794    0.000 1974.086    0.000 Probability_function.py:196(Combinations)
        233558318 1907.489    0.000 1936.096    0.000 agent.py:246(getDistancesToAnts)
        233558318  647.921    0.000 1234.193    0.000 agent.py:170(currentScore)
          1049907    4.165    0.000 1035.723    0.001 agent.py:65(trainAgent)
        332799960  669.195    0.000  847.236    0.000 agent.py:270(ant_situation)
          2654085  582.348    0.000  672.680    0.000 Probability_function.py:140(fight)
        233558318  523.771    0.000  659.583    0.000 agent.py:281(dicer)
        233564694  245.983    0.000  561.782    0.000 game.py:128(getCurrentScore)
        233558318  219.306    0.000  538.824    0.000 agent.py:164(distanceToSplits)
        233558318  325.089    0.000  503.810    0.000 agent.py:158(carrying_number_of_enemy_ants)
         16639998  276.218    0.000  480.285    0.000 agent.py:259(antsUnderAnts)
             4000    0.134    0.000  474.576    0.119 game.py:148(reset)
             4000    0.797    0.000  473.038    0.118 setups.py:9(setup)
         12435874  255.657    0.000  458.563    0.000 move.py:246(<listcomp>)
           918349   26.700    0.000  439.228    0.000 linearAprox.py:22(train)
        701010544  372.267    0.000  438.438    0.000 {built-in method builtins.sum}
          5600000    2.941    0.000  402.552    0.000 field.py:38(Nointersection)
          5600000  131.098    0.000  399.611    0.000 field.py:39(<listcomp>)
             4000   38.079    0.010  397.313    0.099 field.py:120(Give_dist_to_all)
         16910047  350.525    0.000  350.525    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        233574318  319.575    0.000  319.627    0.000 {built-in method builtins.sorted}
        783154549  241.757    0.000  317.994    0.000 field.py:23(__eq__)
        233564694  237.436    0.000  282.341    0.000 game.py:129(<dictcomp>)
        2325630597  261.596    0.000  261.596    0.000 {built-in method builtins.len}
          1045907    5.175    0.000  251.084    0.000 game.py:45(action_space)
         14910785   30.484    0.000  245.908    0.000 game.py:39(actions)
        301466960  186.370    0.000  244.691    0.000 move.py:260(__init__)
        132883297  243.131    0.000  244.214    0.000 {built-in method builtins.any}
          1045907    4.054    0.000  224.696    0.000 game.py:48(step)
          2708645  224.364    0.000  224.364    0.000 move.py:249(giveantsprobabilities)
             7933    0.191    0.000  211.199    0.027 agent.py:112(resetGame)
        700674954  194.460    0.000  194.460    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.194    0.000  193.478    0.048 impala.py:28(batchTrain)
            79600    0.964    0.000  192.353    0.002 impala.py:41(trainOneBatch)
        103820995/22896181   66.163    0.000  179.600    0.000 game.py:100(getAllPositionsAtDistance)
        1091798307  161.564    0.000  161.564    0.000 {method 'items' of 'dict' objects}
          1045907    4.326    0.000  146.541    0.000 move.py:20(execute)
          1045907    1.130    0.000  135.157    0.000 move.py:41(placeOnBoard)
            71171    0.654    0.000  133.652    0.002 move.py:82(moveToOpponent)
         12389567   21.340    0.000  131.879    0.000 numeric.py:159(ones)
        233558318  126.758    0.000  126.758    0.000 agent.py:159(<listcomp>)
        233558318  115.355    0.000  115.355    0.000 agent.py:192(<listcomp>)
         95427099   68.521    0.000  113.437    0.000 game.py:108(goOneStep)
          1038368   70.979    0.000  109.221    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14466303   56.466    0.000   96.158    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17828395   80.696    0.000   80.696    0.000 {built-in method numpy.zeros}
        392507370   80.362    0.000   80.362    0.000 {built-in method math.factorial}
         12435874   57.149    0.000   78.220    0.000 move.py:109(simulateSimple)
        783155351   76.238    0.000   76.238    0.000 {built-in method builtins.isinstance}
        233558318   74.702    0.000   74.702    0.000 agent.py:167(distanceToBases)
        154175216   73.720    0.000   73.720    0.000 agent.py:274(<listcomp>)
         12389567   16.163    0.000   72.549    0.000 <__array_function__ internals>:2(copyto)
        462525648   66.170    0.000   66.170    0.000 agent.py:267(<genexpr>)
        138763132   65.050    0.000   65.050    0.000 agent.py:276(<listcomp>)
        378908662   62.828    0.000   62.828    0.000 {method 'append' of 'list' objects}
           525409    1.897    0.000   58.959    0.000 game.py:34(roll)
        301466960   58.321    0.000   58.321    0.000 {method 'copy' of 'dict' objects}
           529409    5.775    0.000   57.371    0.000 holder.py:17(roll)
        233558318   55.725    0.000   55.725    0.000 agent.py:161(carrying_number_of_ally_ants)
          1318737   30.977    0.000   51.358    0.000 move.py:240(<listcomp>)
          3043306   26.149    0.000   51.336    0.000 dice.py:9(roll)
          1038368   18.564    0.000   50.025    0.000 agent.py:149(softmax)
          1318737   25.413    0.000   46.816    0.000 move.py:239(<listcomp>)
         17828396   44.570    0.000   44.570    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    3.598    0.001   38.621    0.010 field.py:43(Give_dist_to_bases)
         12389567   37.990    0.000   37.990    0.000 {built-in method numpy.empty}
         24611134   27.811    0.000   35.849    0.000 Probability_function.py:133(Nointersection)
          2076736    8.926    0.000   34.349    0.000 fromnumeric.py:73(_wrapreduction)
             4000    2.703    0.001   29.284    0.007 field.py:90(Give_dist_to_target)
         12572363    9.360    0.000   26.233    0.000 random.py:252(choice)
          1038368    1.750    0.000   25.375    0.000 <__array_function__ internals>:2(prod)
        266146193   24.773    0.000   24.773    0.000 {built-in method builtins.abs}
          1038368    2.530    0.000   22.010    0.000 fromnumeric.py:2843(prod)
          1038368    2.023    0.000   21.485    0.000 <__array_function__ internals>:2(amax)
          7381378   10.169    0.000   19.616    0.000 game.py:84(getAllStartConfigurations)
          1038368    2.813    0.000   17.682    0.000 fromnumeric.py:2551(amax)
          1045907    8.859    0.000   15.369    0.000 game.py:118(gameHasEnded)
         12651963   10.605    0.000   15.325    0.000 random.py:222(_randbelow)
              400    0.033    0.000   15.157    0.038 opponent.py:50(append)
        2015133/400    2.936    0.000   15.123    0.038 copy.py:132(deepcopy)
              400    0.007    0.000   15.106    0.038 copy.py:268(_reconstruct)
          800/400    0.015    0.000   15.091    0.038 copy.py:236(_deepcopy_dict)
        8947/3600    1.010    0.000   15.016    0.004 copy.py:210(_deepcopy_list)


# Other prints

[0.01246855 0.43695446 0.70581071 ... 0.25129237 0.00775353 0.24099608]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6086857: <LinearAprox4agent-LA> in cluster <dcc> Done

Job <LinearAprox4agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:58 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:59:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:59:15 2020
Terminated at Tue Apr  7 17:24:02 2020
Results reported at Tue Apr  7 17:24:02 2020

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

    CPU time :                                   37486.17 sec.
    Max Memory :                                 11073 MB
    Average Memory :                             3361.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37490 sec.
    Turnaround time :                            150604 sec.

The output (if any) is above this job summary.

