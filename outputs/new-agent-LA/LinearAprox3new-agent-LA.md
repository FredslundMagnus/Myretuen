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

    Minutes used :              757 minutes.
    Hours used :                12 hours.

# Profiling


      20942044817 function calls (20549833505 primitive calls) in 45411.14 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45473.463 45473.463 {built-in method builtins.exec}
                1    0.000    0.000 45473.463 45473.463 <string>:1(<module>)
                1    0.000    0.000 45473.463 45473.463 game.py:177(run)
                1  197.442  197.442 45473.463 45473.463 gamecontroller.py:15(run)
          1451752  247.541    0.000 42328.995    0.029 agent.py:13(choose)
         22055398 1286.099    0.000 39044.244    0.002 agent.py:204(state)
        792278895 12700.304    0.000 31448.545    0.000 agent.py:184(antState)
           732780  190.348    0.000 21832.188    0.030 opponent.py:31(choose)
        1726206290 6722.156    0.000 6722.156    0.000 {built-in method numpy.array}
         19866713   67.464    0.000 5578.101    0.000 move.py:237(simulate)
          2263874   86.886    0.000 4512.786    0.002 move.py:133(simulateComplex)
         23222886  618.423    0.000 4166.574    0.000 linearAprox.py:9(value)
          2332653  644.942    0.000 3862.032    0.002 Probability_function.py:206(CalculateWinChance)
        328532195 3388.480    0.000 3388.480    0.000 agent.py:235(getDistances)
        300677908/28875312 2415.937    0.000 2913.002    0.000 Probability_function.py:196(Combinations)
        328532195  447.674    0.000 2824.854    0.000 {method 'max' of 'numpy.ndarray' objects}
        328532195 2593.711    0.000 2630.787    0.000 agent.py:257(getDistancesToAnts)
        328532195  172.873    0.000 2377.180    0.000 _methods.py:28(_amax)
        332887451 2236.380    0.000 2236.380    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        328532195 1167.856    0.000 2003.992    0.000 agent.py:173(currentScore)
          1465780    6.940    0.000 1346.065    0.001 agent.py:65(trainAgent)
        463746700  919.326    0.000 1174.285    0.000 agent.py:281(ant_situation)
        328532195  717.718    0.000  870.270    0.000 agent.py:292(dicer)
        328540299  343.680    0.000  795.495    0.000 game.py:136(getCurrentScore)
         18734776  432.274    0.000  768.441    0.000 move.py:246(<listcomp>)
        328532195  475.195    0.000  739.435    0.000 agent.py:161(carrying_number_of_enemy_ants)
        328532195  314.910    0.000  693.937    0.000 agent.py:167(distanceToSplits)
         23187335  357.316    0.000  648.023    0.000 agent.py:270(antsUnderAnts)
        969329119  453.872    0.000  555.107    0.000 {built-in method builtins.sum}
          2295077  481.131    0.000  549.721    0.000 Probability_function.py:140(fight)
          1112118   28.245    0.000  532.562    0.000 linearAprox.py:22(train)
         23222887  508.825    0.000  508.825    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
             4000    0.126    0.000  500.430    0.125 game.py:156(reset)
             4000    0.626    0.000  498.922    0.125 setups.py:9(setup)
          5600000    3.008    0.000  431.372    0.000 field.py:38(Nointersection)
          5600000  152.820    0.000  428.364    0.000 field.py:39(<listcomp>)
             4000   34.347    0.009  419.051    0.105 field.py:120(Give_dist_to_all)
        328540299  334.995    0.000  405.519    0.000 game.py:137(<dictcomp>)
        328548195  379.085    0.000  379.140    0.000 {built-in method builtins.sorted}
        419973000  281.812    0.000  377.941    0.000 move.py:260(__init__)
          1461780    8.009    0.000  373.272    0.000 game.py:53(action_space)
         21486634   55.581    0.000  365.263    0.000 game.py:43(actions)
        826117253  252.750    0.000  345.109    0.000 field.py:23(__eq__)
        303595821  335.745    0.000  337.214    0.000 {built-in method builtins.any}
        2712552817  296.173    0.000  296.173    0.000 {built-in method builtins.len}
          1461780    6.190    0.000  293.748    0.000 game.py:56(step)
        151377194/33005517  101.366    0.000  256.605    0.000 game.py:108(getAllPositionsAtDistance)
        1524351313  233.018    0.000  233.018    0.000 {method 'items' of 'dict' objects}
             7933    0.213    0.000  209.065    0.026 agent.py:115(resetGame)
        985596585  201.214    0.000  201.214    0.000 agent.py:304(GetProbabilityOfEat)
          1461780    7.348    0.000  187.227    0.000 move.py:20(execute)
        328532195  186.275    0.000  186.275    0.000 agent.py:162(<listcomp>)
             4000    0.181    0.000  183.792    0.046 impala.py:28(batchTrain)
            79620    0.875    0.000  182.400    0.002 impala.py:42(trainOneBatch)
          1461780    1.964    0.000  168.777    0.000 move.py:41(placeOnBoard)
            68779    0.829    0.000  166.181    0.002 move.py:82(moveToOpponent)
        139897259   93.898    0.000  155.239    0.000 game.py:116(goOneStep)
        328532195  153.553    0.000  153.553    0.000 agent.py:194(<listcomp>)
          2332653  152.304    0.000  152.304    0.000 move.py:249(giveantsprobabilities)
          1451752   89.569    0.000  140.169    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        696581652  137.869    0.000  137.869    0.000 {built-in method math.factorial}
         18734776   96.360    0.000  133.083    0.000 move.py:109(simulateSimple)
         14521656   25.390    0.000  127.536    0.000 numeric.py:159(ones)
        328532195  107.590    0.000  107.590    0.000 agent.py:170(distanceToBases)
         17425160   51.802    0.000  102.232    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        616765035  101.236    0.000  101.236    0.000 agent.py:278(<genexpr>)
        476468231  101.008    0.000  101.008    0.000 {method 'append' of 'list' objects}
        205588345   99.900    0.000   99.900    0.000 agent.py:285(<listcomp>)
         24335004   96.390    0.000   96.390    0.000 {built-in method numpy.zeros}
        419973000   96.129    0.000   96.129    0.000 {method 'copy' of 'dict' objects}
        182471887   94.690    0.000   94.690    0.000 agent.py:287(<listcomp>)
        826118055   92.360    0.000   92.360    0.000 {built-in method builtins.isinstance}
        328532195   91.486    0.000   91.486    0.000 agent.py:164(carrying_number_of_ally_ants)
           733252    2.734    0.000   77.177    0.000 game.py:38(roll)
           737252    8.456    0.000   74.682    0.000 holder.py:17(roll)
         14521656   18.939    0.000   69.843    0.000 <__array_function__ internals>:2(copyto)
          4237860   31.563    0.000   65.724    0.000 dice.py:9(roll)
          1451752   21.356    0.000   63.016    0.000 agent.py:152(softmax)
         24335005   57.474    0.000   57.474    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1131937   30.174    0.000   51.298    0.000 move.py:240(<listcomp>)
          1131937   24.378    0.000   45.029    0.000 move.py:239(<listcomp>)
         28875312   33.371    0.000   43.236    0.000 Probability_function.py:133(Nointersection)
          2903504   12.824    0.000   42.279    0.000 fromnumeric.py:73(_wrapreduction)
             4000    3.374    0.001   40.896    0.010 field.py:43(Give_dist_to_bases)
         17353088   12.124    0.000   35.281    0.000 random.py:252(choice)
         14521656   32.303    0.000   32.303    0.000 {built-in method numpy.empty}
          1451752    2.582    0.000   31.059    0.000 <__array_function__ internals>:2(prod)
             4000    2.520    0.001   30.999    0.008 field.py:90(Give_dist_to_target)
         10792155   15.993    0.000   30.359    0.000 game.py:92(getAllStartConfigurations)
          1451752    3.096    0.000   30.229    0.000 <__array_function__ internals>:2(amax)
          1451752    3.313    0.000   26.116    0.000 fromnumeric.py:2843(prod)
         20998650   10.265    0.000   25.304    0.000 move.py:213(simulateClean)
          1451752    4.838    0.000   24.313    0.000 fromnumeric.py:2551(amax)
          1461780   13.605    0.000   23.291    0.000 game.py:126(gameHasEnded)
        226334779   23.030    0.000   23.030    0.000 {built-in method builtins.abs}
         17432708   15.051    0.000   21.616    0.000 random.py:222(_randbelow)
             4000   18.675    0.005   18.679    0.005 impala.py:21(restart)
              400    0.036    0.000   15.732    0.039 opponent.py:49(append)
        2031604/400    2.814    0.000   15.696    0.039 copy.py:132(deepcopy)
              400    0.008    0.000   15.675    0.039 copy.py:268(_reconstruct)


# Other prints

[0.45876268 0.10019245 0.74840288 ... 0.77875977 0.86243238 0.2085257 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148115: <LinearAprox3new-agent-LA> in cluster <dcc> Done

Job <LinearAprox3new-agent-LA> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:19 2020
Terminated at Fri Apr 10 00:25:21 2020
Results reported at Fri Apr 10 00:25:21 2020

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

    CPU time :                                   45342.86 sec.
    Max Memory :                                 11130 MB
    Average Memory :                             3815.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9350.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   45502 sec.
    Turnaround time :                            45484 sec.

The output (if any) is above this job summary.

