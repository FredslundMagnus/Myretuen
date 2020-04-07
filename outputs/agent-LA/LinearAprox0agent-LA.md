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
    Minutes used :              505 minutes.

    Hours used :                8 minutes.

# Profiling


      15111930489 function calls (14905955046 primitive calls) in 30302.56 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30344.925 30344.925 {built-in method builtins.exec}
                1    0.000    0.000 30344.925 30344.925 <string>:1(<module>)
                1    0.000    0.000 30344.925 30344.925 game.py:169(run)
                1  139.714  139.714 30344.925 30344.925 gamecontroller.py:15(run)
          1030579  173.105    0.000 28004.377    0.027 agent.py:13(choose)
         15007473  861.265    0.000 25749.190    0.002 agent.py:202(state)
        549854895 8666.501    0.000 20597.903    0.000 agent.py:182(antState)
           521680  135.883    0.000 14313.999    0.027 opponent.py:32(choose)
        1196232221 4626.045    0.000 4626.045    0.000 {built-in method numpy.array}
         13451895   44.249    0.000 3814.274    0.000 move.py:237(simulate)
          2377098   85.106    0.000 3092.454    0.001 move.py:133(simulateComplex)
         16470578  406.934    0.000 2860.314    0.000 linearAprox.py:9(value)
          2448564  587.008    0.000 2340.829    0.001 Probability_function.py:206(CalculateWinChance)
        225934455  290.345    0.000 1829.429    0.000 {method 'max' of 'numpy.ndarray' objects}
        225934455 1816.995    0.000 1816.995    0.000 agent.py:233(getDistances)
        225934455 1764.740    0.000 1790.144    0.000 agent.py:246(getDistancesToAnts)
        225934455  123.590    0.000 1539.084    0.000 _methods.py:28(_amax)
        149362162/24067894 1234.043    0.000 1500.863    0.000 Probability_function.py:196(Combinations)
        229026192 1436.784    0.000 1436.784    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        225934455  634.493    0.000 1193.834    0.000 agent.py:170(currentScore)
          1042747    4.922    0.000  883.850    0.001 agent.py:65(trainAgent)
        323920440  604.234    0.000  768.349    0.000 agent.py:270(ant_situation)
          2405758  513.341    0.000  588.590    0.000 Probability_function.py:140(fight)
        225934455  481.053    0.000  583.498    0.000 agent.py:281(dicer)
        225941367  233.651    0.000  532.200    0.000 game.py:128(getCurrentScore)
        225934455  327.452    0.000  505.556    0.000 agent.py:158(carrying_number_of_enemy_ants)
             4000    0.164    0.000  503.305    0.126 game.py:148(reset)
             4000    0.753    0.000  501.704    0.125 setups.py:9(setup)
         12263346  276.423    0.000  496.291    0.000 move.py:246(<listcomp>)
        225934455  210.519    0.000  453.071    0.000 agent.py:164(distanceToSplits)
          5600000    3.023    0.000  434.455    0.000 field.py:38(Nointersection)
          5600000  153.972    0.000  431.431    0.000 field.py:39(<listcomp>)
           915067   21.711    0.000  424.448    0.000 linearAprox.py:22(train)
         16196022  238.070    0.000  423.469    0.000 agent.py:259(antsUnderAnts)
             4000   33.904    0.008  421.711    0.105 field.py:120(Give_dist_to_all)
        661738692  305.794    0.000  370.765    0.000 {built-in method builtins.sum}
         16470579  345.802    0.000  345.802    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        781064302  238.222    0.000  323.688    0.000 field.py:23(__eq__)
        225941367  219.710    0.000  268.199    0.000 game.py:129(<dictcomp>)
        292808880  198.484    0.000  262.774    0.000 move.py:260(__init__)
          1038747    5.434    0.000  242.903    0.000 game.py:45(action_space)
        225950455  242.606    0.000  242.660    0.000 {built-in method builtins.sorted}
         14607704   31.249    0.000  237.469    0.000 game.py:39(actions)
        2187741481  221.192    0.000  221.192    0.000 {built-in method builtins.len}
             7932    0.211    0.000  208.334    0.026 agent.py:112(resetGame)
          1038747    4.604    0.000  196.259    0.000 game.py:48(step)
             4000    0.170    0.000  187.966    0.047 impala.py:28(batchTrain)
            79600    0.993    0.000  186.732    0.002 impala.py:41(trainOneBatch)
        151435004  171.321    0.000  172.548    0.000 {built-in method builtins.any}
        99817341/21153466   66.575    0.000  170.790    0.000 game.py:100(getAllPositionsAtDistance)
          2448564  155.042    0.000  155.042    0.000 move.py:249(giveantsprobabilities)
        1038479069  149.771    0.000  149.771    0.000 {method 'items' of 'dict' objects}
        677803365  132.441    0.000  132.441    0.000 agent.py:293(GetProbabilityOfEat)
        225934455  129.699    0.000  129.699    0.000 agent.py:159(<listcomp>)
          1038747    5.376    0.000  119.514    0.000 move.py:20(execute)
          1038747    1.418    0.000  105.998    0.000 move.py:41(placeOnBoard)
         91197310   63.459    0.000  104.216    0.000 game.py:108(goOneStep)
            71466    0.734    0.000  104.099    0.001 move.py:82(moveToOpponent)
        225934455  103.706    0.000  103.706    0.000 agent.py:192(<listcomp>)
         12117947   20.033    0.000  102.726    0.000 numeric.py:159(ones)
          1030579   62.461    0.000   98.283    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        781065104   85.467    0.000   85.467    0.000 {built-in method builtins.isinstance}
        422897916   83.486    0.000   83.486    0.000 {built-in method math.factorial}
         12263346   58.956    0.000   82.562    0.000 move.py:109(simulateSimple)
        225934455   78.779    0.000   78.779    0.000 agent.py:167(distanceToBases)
         14179105   40.586    0.000   74.941    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        364319675   68.389    0.000   68.389    0.000 {method 'append' of 'list' objects}
        394120896   64.971    0.000   64.971    0.000 agent.py:267(<genexpr>)
        292808880   64.290    0.000   64.290    0.000 {method 'copy' of 'dict' objects}
         17385645   63.807    0.000   63.807    0.000 {built-in method numpy.zeros}
        123521630   62.740    0.000   62.740    0.000 agent.py:276(<listcomp>)
        225934455   61.856    0.000   61.856    0.000 agent.py:161(carrying_number_of_ally_ants)
        131373632   60.918    0.000   60.918    0.000 agent.py:274(<listcomp>)
         12117947   15.865    0.000   56.131    0.000 <__array_function__ internals>:2(copyto)
           521852    2.165    0.000   55.799    0.000 game.py:34(roll)
           525852    6.206    0.000   53.922    0.000 holder.py:17(roll)
          1188549   31.432    0.000   52.854    0.000 move.py:240(<listcomp>)
          3026498   23.172    0.000   47.363    0.000 dice.py:9(roll)
          1188549   24.381    0.000   45.865    0.000 move.py:239(<listcomp>)
          1030579   15.195    0.000   42.943    0.000 agent.py:149(softmax)
             4000    3.332    0.001   40.843    0.010 field.py:43(Give_dist_to_bases)
         17385646   38.379    0.000   38.379    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         24067894   26.461    0.000   33.711    0.000 Probability_function.py:133(Nointersection)
             4000    2.442    0.001   31.091    0.008 field.py:90(Give_dist_to_target)
          2061158    9.138    0.000   28.978    0.000 fromnumeric.py:73(_wrapreduction)
         12117947   26.562    0.000   26.562    0.000 {built-in method numpy.empty}
         12505760    8.553    0.000   25.266    0.000 random.py:252(choice)
        240385353   23.508    0.000   23.508    0.000 {built-in method builtins.abs}
          1030579    1.904    0.000   22.023    0.000 <__array_function__ internals>:2(prod)
          1030579    2.284    0.000   20.215    0.000 <__array_function__ internals>:2(amax)
          6621765   10.095    0.000   19.761    0.000 game.py:84(getAllStartConfigurations)
              400    0.040    0.000   18.555    0.046 opponent.py:50(append)
        2012031/400    2.870    0.000   18.515    0.046 copy.py:132(deepcopy)
              400    0.008    0.000   18.495    0.046 copy.py:268(_reconstruct)
          800/400    0.017    0.000   18.479    0.046 copy.py:236(_deepcopy_dict)
        8869/3600    1.482    0.000   18.397    0.005 copy.py:210(_deepcopy_list)
          1030579    2.354    0.000   18.283    0.000 fromnumeric.py:2843(prod)
         14640444    6.661    0.000   16.692    0.000 move.py:213(simulateClean)
          1038747    9.582    0.000   16.539    0.000 game.py:118(gameHasEnded)
          1030579    3.023    0.000   16.071    0.000 fromnumeric.py:2551(amax)


# Other prints

[ 0.17681704  0.44773947  0.47789139 ... -0.00844313 -0.08275103
  0.46241218]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086853: <LinearAprox0agent-LA> in cluster <dcc> Done

Job <LinearAprox0agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:57 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:53:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:53:34 2020
Terminated at Tue Apr  7 15:19:24 2020
Results reported at Tue Apr  7 15:19:24 2020

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

    CPU time :                                   30347.26 sec.
    Max Memory :                                 11076 MB
    Average Memory :                             3568.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30372 sec.
    Turnaround time :                            143127 sec.

The output (if any) is above this job summary.

