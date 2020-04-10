# Parameters for new-agent-LA

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.8.
      Value of lambda :         None.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              816 minutes.
    Hours used :                13 hours.

# Profiling


      21730332584 function calls (21338638196 primitive calls) in 48912.19 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48978.708 48978.708 {built-in method builtins.exec}
                1    0.000    0.000 48978.708 48978.708 <string>:1(<module>)
                1    0.000    0.000 48978.708 48978.708 game.py:177(run)
                1  250.415  250.415 48978.708 48978.708 gamecontroller.py:15(run)
          1477914  297.535    0.000 45578.703    0.031 agent.py:13(choose)
         22913749 1381.330    0.000 41929.319    0.002 agent.py:204(state)
        827541964 13923.857    0.000 33758.451    0.000 agent.py:184(antState)
           745427  244.993    0.000 23577.446    0.032 opponent.py:31(choose)
        1812735767 7097.581    0.000 7097.581    0.000 {built-in method numpy.array}
         20687059   96.479    0.000 6020.184    0.000 move.py:237(simulate)
          2400400  100.175    0.000 4747.213    0.002 move.py:133(simulateComplex)
         24134391  698.199    0.000 4514.134    0.000 linearAprox.py:9(value)
          2469717  687.374    0.000 4011.374    0.002 Probability_function.py:206(CalculateWinChance)
        345262984 3614.942    0.000 3614.942    0.000 agent.py:235(getDistances)
        298968080/29838514 2481.300    0.000 2999.390    0.000 Probability_function.py:196(Combinations)
        345262984  453.781    0.000 2959.660    0.000 {method 'max' of 'numpy.ndarray' objects}
        345262984 2736.941    0.000 2776.051    0.000 agent.py:257(getDistancesToAnts)
        345262984  183.305    0.000 2505.879    0.000 _methods.py:28(_amax)
        349696726 2356.705    0.000 2356.705    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        345262984 1232.227    0.000 2113.293    0.000 agent.py:173(currentScore)
          1490257    8.874    0.000 1425.702    0.001 agent.py:65(trainAgent)
        482278980  975.775    0.000 1238.310    0.000 agent.py:281(ant_situation)
        345262984  785.531    0.000  943.958    0.000 agent.py:292(dicer)
         19486859  524.092    0.000  900.316    0.000 move.py:246(<listcomp>)
        345270874  377.325    0.000  839.578    0.000 game.py:136(getCurrentScore)
        345262984  532.046    0.000  817.604    0.000 agent.py:161(carrying_number_of_enemy_ants)
        345262984  322.702    0.000  709.683    0.000 agent.py:167(distanceToSplits)
         24113949  385.909    0.000  686.037    0.000 agent.py:270(antsUnderAnts)
          2427405  529.918    0.000  603.070    0.000 Probability_function.py:140(fight)
         24134392  578.310    0.000  578.310    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1005721531  472.164    0.000  576.793    0.000 {built-in method builtins.sum}
          1123566   29.227    0.000  555.609    0.000 linearAprox.py:22(train)
             4000    0.165    0.000  505.949    0.126 game.py:156(reset)
             4000    0.672    0.000  504.334    0.126 setups.py:9(setup)
          5600000    3.320    0.000  432.434    0.000 field.py:38(Nointersection)
          5600000  150.701    0.000  429.114    0.000 field.py:39(<listcomp>)
        437745180  294.503    0.000  425.048    0.000 move.py:260(__init__)
             4000   36.590    0.009  423.279    0.106 field.py:120(Give_dist_to_all)
        345270874  335.198    0.000  407.337    0.000 game.py:137(<dictcomp>)
          1486257    9.074    0.000  401.285    0.000 game.py:53(action_space)
         22303207   62.085    0.000  392.211    0.000 game.py:43(actions)
        345278984  387.041    0.000  387.099    0.000 {built-in method builtins.sorted}
        301935071  370.877    0.000  372.433    0.000 {built-in method builtins.any}
        829080641  260.613    0.000  352.974    0.000 field.py:23(__eq__)
          1486257    8.997    0.000  317.746    0.000 game.py:56(step)
        2836731933  304.507    0.000  304.507    0.000 {built-in method builtins.len}
        154055657/33521843  104.122    0.000  270.982    0.000 game.py:108(getAllPositionsAtDistance)
        1593500483  258.703    0.000  258.703    0.000 {method 'items' of 'dict' objects}
             7946    0.247    0.000  213.629    0.027 agent.py:115(resetGame)
        1035788952  213.501    0.000  213.501    0.000 agent.py:304(GetProbabilityOfEat)
        345262984  202.821    0.000  202.821    0.000 agent.py:162(<listcomp>)
          1486257   10.982    0.000  195.309    0.000 move.py:20(execute)
             4000    0.227    0.000  186.616    0.047 impala.py:28(batchTrain)
            79620    0.971    0.000  184.889    0.002 impala.py:42(trainOneBatch)
          1486257    2.976    0.000  171.007    0.000 move.py:41(placeOnBoard)
          2469717  168.501    0.000  168.501    0.000 move.py:249(giveantsprobabilities)
            69317    0.997    0.000  167.235    0.002 move.py:82(moveToOpponent)
        345262984  167.073    0.000  167.073    0.000 agent.py:194(<listcomp>)
        141900511  101.499    0.000  166.860    0.000 game.py:116(goOneStep)
          1477914  104.938    0.000  164.995    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         19486859  114.973    0.000  158.451    0.000 move.py:109(simulateSimple)
         15003257   28.168    0.000  138.209    0.000 numeric.py:159(ones)
        437745180  130.545    0.000  130.545    0.000 {method 'copy' of 'dict' objects}
        688269192  124.143    0.000  124.143    0.000 {built-in method math.factorial}
         25257957  114.936    0.000  114.936    0.000 {built-in method numpy.zeros}
         17959085   57.070    0.000  113.896    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        345262984  112.859    0.000  112.859    0.000 agent.py:170(distanceToBases)
        623213316  104.629    0.000  104.629    0.000 agent.py:278(<genexpr>)
        497584776  101.754    0.000  101.754    0.000 {method 'append' of 'list' objects}
        207737772  100.570    0.000  100.570    0.000 agent.py:285(<listcomp>)
        186315678   97.460    0.000   97.460    0.000 agent.py:287(<listcomp>)
        829081443   92.363    0.000   92.363    0.000 {built-in method builtins.isinstance}
        345262984   92.284    0.000   92.284    0.000 agent.py:164(carrying_number_of_ally_ants)
           745478    3.600    0.000   84.843    0.000 game.py:38(roll)
           749478    9.450    0.000   81.453    0.000 holder.py:17(roll)
         15003257   20.926    0.000   76.824    0.000 <__array_function__ internals>:2(copyto)
          1477914   25.743    0.000   74.655    0.000 agent.py:152(softmax)
          4310364   35.507    0.000   71.528    0.000 dice.py:9(roll)
         25257958   60.853    0.000   60.853    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1200200   35.707    0.000   60.819    0.000 move.py:240(<listcomp>)
          1200200   33.195    0.000   56.908    0.000 move.py:239(<listcomp>)
          2955828   15.660    0.000   46.881    0.000 fromnumeric.py:73(_wrapreduction)
         29838514   35.103    0.000   45.460    0.000 Probability_function.py:133(Nointersection)
             4000    3.581    0.001   41.291    0.010 field.py:43(Give_dist_to_bases)
         17641419   12.933    0.000   37.221    0.000 random.py:252(choice)
          1477914    4.360    0.000   35.914    0.000 <__array_function__ internals>:2(amax)
          1477914    3.201    0.000   34.670    0.000 <__array_function__ internals>:2(prod)
         10766925   17.721    0.000   34.291    0.000 game.py:92(getAllStartConfigurations)
         15003257   33.216    0.000   33.216    0.000 {built-in method numpy.empty}
             4000    2.670    0.001   31.326    0.008 field.py:90(Give_dist_to_target)
         21887259   13.573    0.000   30.531    0.000 move.py:213(simulateClean)
          1486257   16.960    0.000   28.731    0.000 game.py:126(gameHasEnded)
          1477914    3.856    0.000   28.605    0.000 fromnumeric.py:2843(prod)
          1477914    6.089    0.000   28.221    0.000 fromnumeric.py:2551(amax)
        238797768   24.402    0.000   24.402    0.000 {built-in method builtins.abs}
         17721039   15.799    0.000   22.755    0.000 random.py:222(_randbelow)
             4000   20.284    0.005   20.290    0.005 impala.py:21(restart)
           740830   19.375    0.000   19.557    0.000 impala.py:17(addData)
           802420    7.358    0.000   16.507    0.000 move.py:215(<listcomp>)
              400    0.043    0.000   16.452    0.041 opponent.py:49(append)


# Other prints

[0.69322464 0.69292126 0.10988404 ... 0.37329826 0.00417802 0.09106754]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6148113: <LinearAprox1new-agent-LA> in cluster <dcc> Done

Job <LinearAprox1new-agent-LA> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:19 2020
Terminated at Fri Apr 10 01:23:44 2020
Results reported at Fri Apr 10 01:23:44 2020

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

    CPU time :                                   48732.66 sec.
    Max Memory :                                 11157 MB
    Average Memory :                             3828.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9323.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   48988 sec.
    Turnaround time :                            48987 sec.

The output (if any) is above this job summary.

