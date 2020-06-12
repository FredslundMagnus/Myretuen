# Parameters for CleverRandomElo-fruit-CalcProb

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

    Minutes used :              227 minutes.
    Hours used :                3 hours.

# Profiling


      11787915694 function calls (11568997323 primitive calls) in 13612.74 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13647.449 13647.449 {built-in method builtins.exec}
                1    0.000    0.000 13647.449 13647.449 <string>:1(<module>)
                1    0.000    0.000 13647.449 13647.449 game.py:183(run)
                1   14.963   14.963 13647.449 13647.449 gamecontroller.py:15(run)
          9165998  458.626    0.000 12391.991    0.001 agent.py:273(state)
           447968  107.882    0.000 12057.216    0.027 agent.py:15(choose)
        332894975 2563.371    0.000 9306.999    0.000 agent.py:219(antState)
          8270062   20.448    0.000 2179.373    0.000 move.py:258(simulate)
           830844   29.549    0.000 1807.761    0.002 move.py:154(simulateComplex)
           891884  274.038    0.000 1668.923    0.002 Probability_function.py:206(CalculateWinChance)
        141266575 1365.533    0.000 1365.533    0.000 agent.py:312(getDistances)
        137933656/13131730 1058.687    0.000 1266.329    0.000 Probability_function.py:196(Combinations)
        141266575 1089.942    0.000 1103.116    0.000 agent.py:336(getDistancesToAnts)
        141266575  872.489    0.000 1033.708    0.000 agent.py:182(distanceToSplits)
        141266575  456.680    0.000  789.024    0.000 agent.py:208(currentScore)
           905629    8.339    0.000  567.605    0.001 agent.py:70(trainAgent)
             4000    0.139    0.000  498.333    0.125 game.py:159(reset)
             4000    0.560    0.000  496.819    0.124 setups.py:9(setup)
        191628400  365.216    0.000  489.211    0.000 agent.py:360(ant_situation)
          5600000    2.991    0.000  429.635    0.000 field.py:38(Nointersection)
          5600000  152.140    0.000  426.644    0.000 field.py:39(<listcomp>)
             4000   34.349    0.009  417.550    0.104 field.py:120(Give_dist_to_all)
        716618722  345.342    0.000  397.693    0.000 {built-in method builtins.sum}
        141282575  340.106    0.000  340.160    0.000 {built-in method builtins.sorted}
        795899784  240.381    0.000  325.784    0.000 field.py:23(__eq__)
        141266575  275.795    0.000  324.599    0.000 agent.py:371(dicer)
        141274221  143.285    0.000  315.402    0.000 game.py:139(getCurrentScore)
          9581420  158.008    0.000  304.398    0.000 agent.py:349(antsUnderAnts)
           901629    5.191    0.000  277.770    0.000 game.py:56(action_space)
         16591901   39.261    0.000  272.579    0.000 game.py:46(actions)
          7854640  136.955    0.000  271.504    0.000 move.py:267(<listcomp>)
        141266575  262.647    0.000  262.647    0.000 agent.py:242(<listcomp>)
        141266575  151.378    0.000  243.250    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901629    2.995    0.000  220.121    0.000 game.py:59(step)
        120831855/26715410   76.903    0.000  195.564    0.000 game.py:111(getAllPositionsAtDistance)
           869148  169.056    0.000  192.511    0.000 Probability_function.py:140(fight)
        1840227270  170.797    0.000  170.797    0.000 {built-in method builtins.len}
        1629115438  169.893    0.000  169.893    0.000 {method 'append' of 'list' objects}
           901629    4.386    0.000  161.133    0.000 move.py:20(execute)
        141274221  128.343    0.000  152.585    0.000 game.py:140(<dictcomp>)
        173709680  114.168    0.000  149.169    0.000 move.py:282(__init__)
           901629    0.841    0.000  143.668    0.000 move.py:62(placeOnBoard)
        139731119  142.646    0.000  143.347    0.000 {built-in method builtins.any}
            61040    0.579    0.000  142.531    0.002 move.py:103(moveToOpponent)
        141266575  115.344    0.000  128.027    0.000 agent.py:251(WhichTurn)
        111996442   70.854    0.000  118.661    0.000 game.py:119(goOneStep)
        141266575  114.925    0.000  114.925    0.000 agent.py:202(<listcomp>)
         26711428  101.562    0.000  101.562    0.000 {built-in method numpy.array}
           447968   10.656    0.000   94.727    0.000 analyser.py:106(addData)
        680253183   89.412    0.000   89.412    0.000 {method 'items' of 'dict' objects}
        806271795   88.421    0.000   88.421    0.000 {built-in method builtins.isinstance}
        141266575   81.309    0.000   81.309    0.000 agent.py:265(onsplit)
          9581420   69.464    0.000   75.978    0.000 agent.py:401(SplitPoints)
        141266575   70.112    0.000   70.112    0.000 agent.py:177(<listcomp>)
        141266575   68.942    0.000   68.942    0.000 agent.py:229(<listcomp>)
          7993769   12.271    0.000   63.628    0.000 numeric.py:159(ones)
        306287964   54.591    0.000   54.591    0.000 {built-in method math.factorial}
        342052824   52.351    0.000   52.351    0.000 agent.py:357(<genexpr>)
          7854640   36.458    0.000   49.966    0.000 move.py:130(simulateSimple)
          9165998   26.047    0.000   49.245    0.000 agent.py:414(cleansim)
           891884   48.918    0.000   48.918    0.000 move.py:271(giveantsprobabilities)
        103488379   48.004    0.000   48.004    0.000 agent.py:366(<listcomp>)
        141266575   46.324    0.000   46.324    0.000 agent.py:205(distanceToBases)
           453727    1.422    0.000   44.851    0.000 game.py:41(roll)
           457727    4.809    0.000   43.717    0.000 holder.py:17(roll)
        114017608   43.194    0.000   43.194    0.000 agent.py:364(<listcomp>)
             4000    3.307    0.001   40.677    0.010 field.py:43(Give_dist_to_bases)
          2640470   18.198    0.000   38.635    0.000 dice.py:9(roll)
        141266575   36.019    0.000   36.019    0.000 agent.py:179(carrying_number_of_ally_ants)
          7993769    9.586    0.000   35.079    0.000 <__array_function__ internals>:2(copyto)
        173709680   35.001    0.000   35.001    0.000 {method 'copy' of 'dict' objects}
          8889705   34.010    0.000   34.010    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.446    0.001   30.830    0.008 field.py:90(Give_dist_to_target)
        141266575   25.394    0.000   25.394    0.000 agent.py:383(GetProbabilityOfEat)
         11327541    7.686    0.000   22.839    0.000 random.py:252(choice)
          8459895   11.373    0.000   20.872    0.000 game.py:95(getAllStartConfigurations)
          8685484    8.819    0.000   20.691    0.000 cleverRandom.py:19(value)
         13131730   15.779    0.000   20.294    0.000 Probability_function.py:133(Nointersection)
          9165998   10.987    0.000   18.089    0.000 agent.py:416(<listcomp>)
          7993769   16.279    0.000   16.279    0.000 {built-in method numpy.empty}
           415422    7.753    0.000   15.253    0.000 move.py:261(<listcomp>)
           415422    7.320    0.000   14.440    0.000 move.py:260(<listcomp>)
         11327541   10.062    0.000   14.109    0.000 random.py:222(_randbelow)
          8685484    9.576    0.000   11.872    0.000 random.py:366(uniform)
           895936    0.923    0.000   11.422    0.000 <__array_function__ internals>:2(concatenate)
           901629    6.511    0.000   11.376    0.000 game.py:129(gameHasEnded)
         15690272   10.675    0.000   10.675    0.000 move.py:7(__init__)
          8685484    3.747    0.000   10.075    0.000 move.py:234(simulateClean)
         92528362    8.720    0.000    8.720    0.000 {built-in method builtins.abs}
         10372011    5.135    0.000    8.153    0.000 ant.py:22(__eq__)
         11664000    5.885    0.000    8.083    0.000 field.py:135(<listcomp>)
           901629    8.045    0.000    8.056    0.000 move.py:32(SplitPoints)
          6241149    7.053    0.000    7.053    0.000 game.py:101(getAllCurrentPlayersAnts)
         19157144    6.208    0.000    6.208    0.000 game.py:124(isLegalMove)
           323419    2.652    0.000    6.084    0.000 move.py:236(<listcomp>)
          9165998    4.058    0.000    5.110    0.000 agent.py:415(<listcomp>)
             4000    3.494    0.001    4.423    0.001 lines.py:2(generateLines)
          6933528    4.294    0.000    4.294    0.000 move.py:140(<setcomp>)
           901629    1.444    0.000    4.024    0.000 gamecontroller.py:67(sleep)
           864267    3.778    0.000    3.778    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7115359: <CleverRandom97CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom97CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:55 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:59:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:59:08 2020
Terminated at Fri Jun 12 02:46:38 2020
Results reported at Fri Jun 12 02:46:38 2020

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

    CPU time :                                   13649.39 sec.
    Max Memory :                                 4768 MB
    Average Memory :                             2412.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13650 sec.
    Turnaround time :                            30163 sec.

The output (if any) is above this job summary.

