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
    Minutes used :              625 minutes.

    Hours used :                10 minutes.

# Profiling


      18097864138 function calls (17875925811 primitive calls) in 37505.87 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37557.016 37557.016 {built-in method builtins.exec}
                1    0.000    0.000 37557.016 37557.016 <string>:1(<module>)
                1    0.000    0.000 37557.016 37557.016 game.py:169(run)
                1  193.796  193.796 37557.016 37557.016 gamecontroller.py:15(run)
          1384087  235.583    0.000 34648.196    0.025 agent.py:13(choose)
         19777866 1144.459    0.000 31739.642    0.002 agent.py:202(state)
        705039219 10942.851    0.000 26093.842    0.000 agent.py:182(antState)
           698280  184.036    0.000 17786.389    0.025 opponent.py:32(choose)
        1505505834 5843.369    0.000 5843.369    0.000 {built-in method numpy.array}
         17692325   63.556    0.000 3877.700    0.000 move.py:237(simulate)
         21003028  530.567    0.000 3661.383    0.000 linearAprox.py:9(value)
          2255330   88.797    0.000 2904.647    0.001 move.py:133(simulateComplex)
        286928599 2365.961    0.000 2365.961    0.000 agent.py:233(getDistances)
        286928599  349.971    0.000 2276.276    0.000 {method 'max' of 'numpy.ndarray' objects}
        286928599 2234.470    0.000 2265.756    0.000 agent.py:246(getDistancesToAnts)
          2327032  558.407    0.000 2175.272    0.001 Probability_function.py:206(CalculateWinChance)
        286928599  154.672    0.000 1926.306    0.000 _methods.py:28(_amax)
        291080860 1803.074    0.000 1803.074    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        286928599  793.072    0.000 1500.555    0.000 agent.py:170(currentScore)
        141706834/23688134 1122.785    0.000 1373.244    0.000 Probability_function.py:196(Combinations)
          1395799    7.986    0.000 1214.231    0.001 agent.py:65(trainAgent)
        418110620  741.847    0.000  946.587    0.000 agent.py:270(ant_situation)
        286928599  583.046    0.000  715.733    0.000 agent.py:281(dicer)
         16564660  388.623    0.000  689.085    0.000 move.py:246(<listcomp>)
        286935949  297.847    0.000  673.083    0.000 game.py:128(getCurrentScore)
        286928599  427.951    0.000  649.631    0.000 agent.py:158(carrying_number_of_enemy_ants)
        286928599  273.763    0.000  609.942    0.000 agent.py:164(distanceToSplits)
          2284736  495.393    0.000  565.546    0.000 Probability_function.py:140(fight)
         20905531  312.824    0.000  553.311    0.000 agent.py:259(antsUnderAnts)
          1091519   26.713    0.000  509.226    0.000 linearAprox.py:22(train)
             4000    0.159    0.000  498.555    0.125 game.py:148(reset)
             4000    0.857    0.000  496.984    0.124 setups.py:9(setup)
        848711959  385.438    0.000  471.461    0.000 {built-in method builtins.sum}
         21003029  465.427    0.000  465.427    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          5600000    3.057    0.000  429.068    0.000 field.py:38(Nointersection)
          5600000  153.885    0.000  426.011    0.000 field.py:39(<listcomp>)
             4000   34.356    0.009  417.042    0.104 field.py:120(Give_dist_to_all)
        376399800  249.363    0.000  343.344    0.000 move.py:260(__init__)
        286944599  336.235    0.000  336.290    0.000 {built-in method builtins.sorted}
        286935949  276.001    0.000  336.103    0.000 game.py:129(<dictcomp>)
          1391799    8.378    0.000  334.060    0.000 game.py:45(action_space)
        804430307  245.576    0.000  332.655    0.000 field.py:23(__eq__)
         19202405   43.796    0.000  325.681    0.000 game.py:39(actions)
        2404373354  252.713    0.000  252.713    0.000 {built-in method builtins.len}
          1391799    8.043    0.000  238.005    0.000 game.py:48(step)
        130633305/28738775   89.362    0.000  230.031    0.000 game.py:100(getAllPositionsAtDistance)
             7935    0.236    0.000  208.160    0.026 agent.py:112(resetGame)
        1322208008  188.942    0.000  188.942    0.000 {method 'items' of 'dict' objects}
             4000    0.187    0.000  184.081    0.046 impala.py:28(batchTrain)
            79600    0.954    0.000  182.794    0.002 impala.py:41(trainOneBatch)
        860785797  167.143    0.000  167.143    0.000 agent.py:293(GetProbabilityOfEat)
        144485434  164.849    0.000  166.552    0.000 {built-in method builtins.any}
        286928599  161.846    0.000  161.846    0.000 agent.py:159(<listcomp>)
          1384087   97.271    0.000  151.888    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2327032  147.919    0.000  147.919    0.000 move.py:249(giveantsprobabilities)
        120523947   86.249    0.000  140.669    0.000 game.py:108(goOneStep)
        286928599  130.075    0.000  130.075    0.000 agent.py:192(<listcomp>)
          1391799   10.139    0.000  126.647    0.000 move.py:20(execute)
         16564660   87.240    0.000  119.084    0.000 move.py:109(simulateSimple)
        286928599  109.756    0.000  109.756    0.000 agent.py:167(distanceToBases)
          1391799    2.570    0.000  103.946    0.000 move.py:41(placeOnBoard)
         11928067   21.383    0.000  102.439    0.000 numeric.py:159(ones)
            71702    0.895    0.000  100.605    0.001 move.py:82(moveToOpponent)
         14696241   42.342    0.000   95.369    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        376399800   93.981    0.000   93.981    0.000 {method 'copy' of 'dict' objects}
         22094547   89.691    0.000   89.691    0.000 {built-in method numpy.zeros}
        431517456   87.090    0.000   87.090    0.000 {method 'append' of 'list' objects}
        804431109   87.080    0.000   87.080    0.000 {built-in method builtins.isinstance}
        510196467   86.023    0.000   86.023    0.000 agent.py:267(<genexpr>)
        170065489   84.605    0.000   84.605    0.000 agent.py:274(<listcomp>)
           698315    3.620    0.000   78.702    0.000 game.py:34(roll)
        286928599   78.528    0.000   78.528    0.000 agent.py:161(carrying_number_of_ally_ants)
           702315    8.739    0.000   75.317    0.000 holder.py:17(roll)
        409234152   73.813    0.000   73.813    0.000 {built-in method math.factorial}
        144890905   70.929    0.000   70.929    0.000 agent.py:276(<listcomp>)
          1384087   23.424    0.000   68.502    0.000 agent.py:149(softmax)
          4040782   32.509    0.000   66.121    0.000 dice.py:9(roll)
          1127665   33.418    0.000   55.403    0.000 move.py:240(<listcomp>)
         11928067   14.968    0.000   55.308    0.000 <__array_function__ internals>:2(copyto)
         22094548   47.927    0.000   47.927    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1127665   25.028    0.000   45.924    0.000 move.py:239(<listcomp>)
          2768174   15.333    0.000   44.392    0.000 fromnumeric.py:73(_wrapreduction)
             4000    3.470    0.001   40.877    0.010 field.py:43(Give_dist_to_bases)
         16562440   12.053    0.000   34.737    0.000 random.py:252(choice)
         23688134   26.299    0.000   33.936    0.000 Probability_function.py:133(Nointersection)
          1384087    3.834    0.000   33.310    0.000 <__array_function__ internals>:2(amax)
          1384087    2.939    0.000   32.402    0.000 <__array_function__ internals>:2(prod)
             4000    2.504    0.001   30.873    0.008 field.py:90(Give_dist_to_target)
          9490831   15.625    0.000   29.897    0.000 game.py:84(getAllStartConfigurations)
          1384087    3.405    0.000   26.749    0.000 fromnumeric.py:2843(prod)
          1384087    5.230    0.000   26.277    0.000 fromnumeric.py:2551(amax)
         11928067   25.748    0.000   25.748    0.000 {built-in method numpy.empty}
          1391799   14.799    0.000   24.762    0.000 game.py:118(gameHasEnded)
         18819990   10.261    0.000   21.537    0.000 move.py:213(simulateClean)
         16642040   14.761    0.000   21.261    0.000 random.py:222(_randbelow)
        226056617   19.588    0.000   19.588    0.000 {built-in method builtins.abs}
              400    0.043    0.000   18.377    0.046 opponent.py:50(append)
        2019750/400    2.860    0.000   18.334    0.046 copy.py:132(deepcopy)
              400    0.008    0.000   18.313    0.046 copy.py:268(_reconstruct)
          800/400    0.018    0.000   18.295    0.046 copy.py:236(_deepcopy_dict)


# Other prints

[-0.00358381  0.19394572  0.19995721 ...  0.81545782  0.13923962
  0.03628141]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086859: <LinearAprox6agent-LA> in cluster <dcc> Done

Job <LinearAprox6agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:59 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 07:04:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 07:04:11 2020
Terminated at Tue Apr  7 17:30:14 2020
Results reported at Tue Apr  7 17:30:14 2020

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

    CPU time :                                   37539.39 sec.
    Max Memory :                                 11115 MB
    Average Memory :                             3860.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9365.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37563 sec.
    Turnaround time :                            150975 sec.

The output (if any) is above this job summary.

