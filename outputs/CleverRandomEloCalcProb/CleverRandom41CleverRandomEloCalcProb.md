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

    Minutes used :              257 minutes.
    Hours used :                4 hours.

# Profiling


      12238974415 function calls (11997595220 primitive calls) in 15439.39 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15473.444 15473.444 {built-in method builtins.exec}
                1    0.000    0.000 15473.444 15473.444 <string>:1(<module>)
                1    0.000    0.000 15473.444 15473.444 game.py:183(run)
                1   14.321   14.321 15473.444 15473.444 gamecontroller.py:15(run)
         10428700  491.193    0.000 14106.418    0.001 agent.py:258(state)
           514632  103.038    0.000 13737.042    0.027 agent.py:15(choose)
        372871371 2545.977    0.000 10018.331    0.000 agent.py:219(antState)
          9399436   21.679    0.000 3232.342    0.000 move.py:258(simulate)
           944390   33.619    0.000 2850.831    0.003 move.py:154(simulateComplex)
          1014533  378.132    0.000 2740.504    0.003 Probability_function.py:206(CalculateWinChance)
        151636388/14606494 1849.320    0.000 2170.412    0.000 Probability_function.py:196(Combinations)
        154853471 1489.935    0.000 1489.935    0.000 agent.py:297(getDistances)
        154853471 1289.992    0.000 1306.886    0.000 agent.py:321(getDistancesToAnts)
        154853471 1035.986    0.000 1221.276    0.000 agent.py:181(distanceToSplits)
        154853471  583.082    0.000  936.291    0.000 agent.py:207(currentScore)
          1038797    7.366    0.000  601.902    0.001 agent.py:69(trainAgent)
        218017900  394.058    0.000  520.830    0.000 agent.py:345(ant_situation)
             4000    0.084    0.000  482.098    0.121 game.py:159(reset)
             4000    0.683    0.000  480.620    0.120 setups.py:9(setup)
        154869471  458.630    0.000  458.681    0.000 {built-in method builtins.sorted}
        794720164  404.606    0.000  456.619    0.000 {built-in method builtins.sum}
          5600000    2.880    0.000  409.694    0.000 field.py:38(Nointersection)
          5600000  131.872    0.000  406.814    0.000 field.py:39(<listcomp>)
             4000   38.371    0.010  403.821    0.101 field.py:120(Give_dist_to_all)
        154853471  288.474    0.000  356.702    0.000 agent.py:356(dicer)
         10900895  189.527    0.000  346.467    0.000 agent.py:334(antsUnderAnts)
        807813944  255.269    0.000  337.220    0.000 field.py:23(__eq__)
        154857763  150.413    0.000  336.657    0.000 game.py:139(getCurrentScore)
          1034797    5.279    0.000  315.627    0.000 game.py:56(action_space)
         18567173   41.138    0.000  310.348    0.000 game.py:46(actions)
          1034797    2.917    0.000  309.768    0.000 game.py:59(step)
          8927241  141.049    0.000  276.455    0.000 move.py:267(<listcomp>)
        154853471  163.954    0.000  271.337    0.000 agent.py:175(carrying_number_of_enemy_ants)
        154853471  267.939    0.000  267.939    0.000 agent.py:241(<listcomp>)
        153701896  241.315    0.000  242.073    0.000 {built-in method builtins.any}
          1034797    3.289    0.000  239.089    0.000 move.py:20(execute)
          1034797    0.811    0.000  230.410    0.000 move.py:62(placeOnBoard)
            70143    0.598    0.000  229.322    0.003 move.py:103(moveToOpponent)
        134014406/29665105   82.105    0.000  228.210    0.000 game.py:111(getAllPositionsAtDistance)
           977577  186.406    0.000  213.757    0.000 Probability_function.py:140(fight)
        1792955036  194.698    0.000  194.698    0.000 {built-in method builtins.len}
        154857763  139.423    0.000  163.212    0.000 game.py:140(<dictcomp>)
        1780522192  158.767    0.000  158.767    0.000 {method 'append' of 'list' objects}
        197432620  115.251    0.000  150.233    0.000 move.py:282(__init__)
        124198923   87.664    0.000  146.105    0.000 game.py:119(goOneStep)
         29727620  128.771    0.000  128.771    0.000 {built-in method numpy.array}
        154853471  123.694    0.000  123.694    0.000 agent.py:201(<listcomp>)
        746927280  108.621    0.000  108.621    0.000 {method 'items' of 'dict' objects}
           514632   14.017    0.000  100.025    0.000 analyser.py:92(addData)
          8931143   14.985    0.000   94.008    0.000 numeric.py:159(ones)
        154853471   85.320    0.000   85.320    0.000 agent.py:229(<listcomp>)
        807813944   81.951    0.000   81.951    0.000 {built-in method builtins.isinstance}
        154853471   80.508    0.000   80.508    0.000 agent.py:176(<listcomp>)
          1014533   79.339    0.000   79.339    0.000 move.py:271(giveantsprobabilities)
        327733806   63.206    0.000   63.206    0.000 {built-in method math.factorial}
           519962    1.458    0.000   55.291    0.000 game.py:41(roll)
           523962    5.343    0.000   54.155    0.000 holder.py:17(roll)
          8927241   38.030    0.000   53.017    0.000 move.py:130(simulateSimple)
          8931143   11.541    0.000   52.988    0.000 <__array_function__ internals>:2(copyto)
        378642921   52.013    0.000   52.013    0.000 agent.py:342(<genexpr>)
          9960407   50.890    0.000   50.890    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        114918610   48.895    0.000   48.895    0.000 agent.py:351(<listcomp>)
        154853471   48.715    0.000   48.715    0.000 agent.py:204(distanceToBases)
          3013924   24.238    0.000   48.546    0.000 dice.py:9(roll)
        126214307   45.705    0.000   45.705    0.000 agent.py:349(<listcomp>)
             4000    3.536    0.001   39.151    0.010 field.py:43(Give_dist_to_bases)
        197432620   34.982    0.000   34.982    0.000 {method 'copy' of 'dict' objects}
        154853471   33.308    0.000   33.308    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.697    0.001   29.737    0.007 field.py:90(Give_dist_to_target)
        154853471   27.138    0.000   27.138    0.000 agent.py:368(GetProbabilityOfEat)
         12887861    9.450    0.000   26.841    0.000 random.py:252(choice)
          8931143   26.035    0.000   26.035    0.000 {built-in method numpy.empty}
         14606494   18.187    0.000   23.733    0.000 Probability_function.py:133(Nointersection)
          9423433   12.177    0.000   22.259    0.000 game.py:95(getAllStartConfigurations)
          9871631    9.313    0.000   21.066    0.000 cleverRandom.py:19(value)
         12887861   11.005    0.000   15.715    0.000 random.py:222(_randbelow)
           472195    8.013    0.000   15.668    0.000 move.py:261(<listcomp>)
           472195    7.521    0.000   14.693    0.000 move.py:260(<listcomp>)
          1029264    1.161    0.000   12.932    0.000 <__array_function__ internals>:2(concatenate)
          1034797    7.334    0.000   12.731    0.000 game.py:129(gameHasEnded)
          9871631    9.110    0.000   11.754    0.000 random.py:366(uniform)
         17532376   11.504    0.000   11.504    0.000 move.py:7(__init__)
          9871631    3.735    0.000   10.617    0.000 move.py:234(simulateClean)
        101444315    9.872    0.000    9.872    0.000 {built-in method builtins.abs}
          6960326    7.581    0.000    7.581    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.338    0.000    7.386    0.000 field.py:135(<listcomp>)
         21276469    7.237    0.000    7.237    0.000 game.py:124(isLegalMove)
           366971    2.831    0.000    6.615    0.000 move.py:236(<listcomp>)
          7906142    5.259    0.000    5.259    0.000 move.py:140(<setcomp>)
          1888780    5.190    0.000    5.190    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1034797    1.533    0.000    4.680    0.000 gamecontroller.py:67(sleep)
          8842625    4.458    0.000    4.458    0.000 {method 'pop' of 'list' objects}
             4000    3.636    0.001    4.445    0.001 lines.py:2(generateLines)
           969343    4.111    0.000    4.111    0.000 Probability_function.py:153(<listcomp>)
         16147270    3.295    0.000    3.295    0.000 {method 'getrandbits' of '_random.Random' objects}
          1034797    3.147    0.000    3.147    0.000 {built-in method time.sleep}
           520165    0.439    0.000    3.005    0.000 opponent.py:31(choose)
          9871631    2.643    0.000    2.643    0.000 {method 'random' of '_random.Random' objects}
           520165    0.574    0.000    2.567    0.000 randomAgent.py:11(choose)
          1034797    2.503    0.000    2.503    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6353174: <CleverRandom41CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom41CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:10 2020
Terminated at Sun Apr 26 16:46:10 2020
Results reported at Sun Apr 26 16:46:10 2020

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

    CPU time :                                   15474.03 sec.
    Max Memory :                                 4696 MB
    Average Memory :                             2379.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5544.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15498 sec.
    Turnaround time :                            15482 sec.

The output (if any) is above this job summary.

