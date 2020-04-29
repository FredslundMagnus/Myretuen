# Parameters for SL-discount-0.95-NoTrain-alpha-0.00001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.95.
      Value of lambda :         0.0.
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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              613 minutes.
    Hours used :                10 hours.

# Profiling


      25110143563 function calls (24748415841 primitive calls) in 36730.63 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36814.768 36814.768 {built-in method builtins.exec}
                1    0.000    0.000 36814.768 36814.768 <string>:1(<module>)
                1    0.000    0.000 36814.768 36814.768 game.py:183(run)
                1   17.495   17.495 36814.768 36814.768 gamecontroller.py:15(run)
          1128791  232.010    0.000 34273.258    0.030 agent.py:15(choose)
         21529959 1126.843    0.000 31141.307    0.001 agent.py:258(state)
        805065937 5585.693    0.000 22575.593    0.000 agent.py:219(antState)
           662571    3.127    0.000 14151.918    0.021 opponent.py:31(choose)
         19739681   56.785    0.000 6561.589    0.000 move.py:258(simulate)
          2552360   91.455    0.000 5711.561    0.002 move.py:154(simulateComplex)
          2626654  824.386    0.000 4927.337    0.002 Probability_function.py:206(CalculateWinChance)
         12607015  438.306    0.000 3919.794    0.000 simpleLinear.py:9(value)
        247473338/29631910 3116.629    0.000 3707.574    0.000 Probability_function.py:196(Combinations)
        348943157 3478.589    0.000 3478.589    0.000 agent.py:297(getDistances)
         85792825 3225.812    0.000 3225.812    0.000 {built-in method numpy.array}
        348943157 2890.477    0.000 2928.027    0.000 agent.py:321(getDistancesToAnts)
        348943157 2370.308    0.000 2796.855    0.000 agent.py:181(distanceToSplits)
        348943157 1276.824    0.000 2065.144    0.000 agent.py:207(currentScore)
        456122780  949.016    0.000 1272.764    0.000 agent.py:345(ant_situation)
          1324058    9.370    0.000 1262.692    0.001 agent.py:69(trainAgent)
        1778998212  908.056    0.000 1032.421    0.000 {built-in method builtins.sum}
        348959157 1013.049    0.000 1013.100    0.000 {built-in method builtins.sorted}
         22806139  459.163    0.000  831.575    0.000 agent.py:334(antsUnderAnts)
        348943157  645.974    0.000  797.066    0.000 agent.py:356(dicer)
        348949221  340.358    0.000  751.083    0.000 game.py:139(getCurrentScore)
        348943157  383.200    0.000  635.557    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2567450  538.112    0.000  618.758    0.000 Probability_function.py:140(fight)
        348943157  600.641    0.000  600.641    0.000 agent.py:241(<listcomp>)
         18463501  303.328    0.000  591.985    0.000 move.py:267(<listcomp>)
             4000    0.106    0.000  523.922    0.131 game.py:159(reset)
             4000    0.701    0.000  522.393    0.131 setups.py:9(setup)
           657487   22.736    0.000  486.555    0.001 simpleLinear.py:21(train)
        4409118618  466.958    0.000  466.958    0.000 {built-in method builtins.len}
          5600000    2.906    0.000  450.671    0.000 field.py:38(Nointersection)
          5600000  143.402    0.000  447.765    0.000 field.py:39(<listcomp>)
          1320058    7.070    0.000  444.354    0.000 game.py:56(action_space)
             4000   38.878    0.010  439.669    0.110 field.py:120(Give_dist_to_all)
         24234552   56.984    0.000  437.284    0.000 game.py:46(actions)
        250109217  430.506    0.000  431.523    0.000 {built-in method builtins.any}
         42086446   67.392    0.000  414.482    0.000 numeric.py:159(ones)
        857806706  292.828    0.000  398.218    0.000 field.py:23(__eq__)
        3948102608  360.895    0.000  360.895    0.000 {method 'append' of 'list' objects}
        348949221  306.113    0.000  360.310    0.000 game.py:140(<dictcomp>)
        420317220  249.595    0.000  329.402    0.000 move.py:282(__init__)
        184412496/40526202  114.013    0.000  321.879    0.000 game.py:111(getAllPositionsAtDistance)
        348943157  283.969    0.000  283.969    0.000 agent.py:201(<listcomp>)
          1320058    4.193    0.000  272.661    0.000 game.py:59(step)
         56008435  250.697    0.000  250.697    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1699013856  242.717    0.000  242.717    0.000 {method 'items' of 'dict' objects}
         42086446   50.831    0.000  234.432    0.000 <__array_function__ internals>:2(copyto)
        171182592  122.838    0.000  207.866    0.000 game.py:119(goOneStep)
          2626654  204.683    0.000  204.683    0.000 move.py:271(giveantsprobabilities)
         12607016  200.642    0.000  200.642    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        348943157  191.087    0.000  191.087    0.000 agent.py:176(<listcomp>)
        348943157  187.372    0.000  187.372    0.000 agent.py:229(<listcomp>)
          1320058    4.804    0.000  179.061    0.000 move.py:20(execute)
          1320058    1.230    0.000  166.382    0.000 move.py:62(placeOnBoard)
            74294    0.648    0.000  164.751    0.002 move.py:103(moveToOpponent)
        652221744  129.565    0.000  129.565    0.000 {built-in method math.factorial}
        277926148  125.461    0.000  125.461    0.000 agent.py:351(<listcomp>)
        904965318  124.365    0.000  124.365    0.000 agent.py:342(<genexpr>)
         18463501   84.362    0.000  117.686    0.000 move.py:130(simulateSimple)
        301655106  115.950    0.000  115.950    0.000 agent.py:349(<listcomp>)
           657487   15.676    0.000  115.393    0.000 analyser.py:92(addData)
         42086446  112.658    0.000  112.658    0.000 {built-in method numpy.empty}
        857806706  105.390    0.000  105.390    0.000 {built-in method builtins.isinstance}
        348943157  104.266    0.000  104.266    0.000 agent.py:204(distanceToBases)
         13921989   14.863    0.000   95.411    0.000 <__array_function__ internals>:2(concatenate)
        420317220   79.806    0.000   79.806    0.000 {method 'copy' of 'dict' objects}
        348943157   79.415    0.000   79.415    0.000 agent.py:178(carrying_number_of_ally_ants)
           662427    2.128    0.000   72.121    0.000 game.py:41(roll)
           666427    6.948    0.000   70.297    0.000 holder.py:17(roll)
          3825084   31.857    0.000   63.004    0.000 dice.py:9(roll)
         29631910   36.413    0.000   47.283    0.000 Probability_function.py:133(Nointersection)
             4000    3.606    0.001   42.691    0.011 field.py:43(Give_dist_to_bases)
          1276180   21.600    0.000   42.239    0.000 move.py:261(<listcomp>)
          1276180   21.228    0.000   41.333    0.000 move.py:260(<listcomp>)
         15803603   11.531    0.000   32.489    0.000 random.py:252(choice)
             4000    2.723    0.001   32.349    0.008 field.py:90(Give_dist_to_target)
         12897170   17.026    0.000   30.417    0.000 game.py:95(getAllStartConfigurations)
        247660944   26.981    0.000   26.981    0.000 {built-in method builtins.abs}
         21015861    8.536    0.000   24.055    0.000 move.py:234(simulateClean)
          9723820    9.202    0.000   21.193    0.000 cleverRandom.py:19(value)
         15803603   13.035    0.000   18.865    0.000 random.py:222(_randbelow)
         14579476   18.771    0.000   18.771    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1320058   10.243    0.000   17.516    0.000 game.py:129(gameHasEnded)
         22914494   17.348    0.000   17.348    0.000 move.py:7(__init__)
           796334    6.222    0.000   14.968    0.000 move.py:236(<listcomp>)
          5104720   13.582    0.000   13.582    0.000 {method 'copy' of 'numpy.ndarray' objects}
         72284574   12.579    0.000   12.579    0.000 agent.py:368(GetProbabilityOfEat)
         17144996   12.334    0.000   12.334    0.000 move.py:140(<setcomp>)
          2535383   12.048    0.000   12.048    0.000 Probability_function.py:153(<listcomp>)
          9723820    9.519    0.000   11.991    0.000 random.py:366(uniform)
         28949090   10.656    0.000   10.656    0.000 game.py:124(isLegalMove)
          9495314    9.993    0.000    9.993    0.000 game.py:101(getAllCurrentPlayersAnts)
         42086446    9.727    0.000    9.727    0.000 multiarray.py:1043(copyto)
         16225764    8.804    0.000    8.804    0.000 {method 'pop' of 'list' objects}
         11664000    5.708    0.000    7.760    0.000 field.py:135(<listcomp>)
          1320058    2.618    0.000    6.933    0.000 gamecontroller.py:67(sleep)
          1276180    6.210    0.000    6.210    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      2.51   18.92]
 [   2.    267.   1000.      4.27   17.01]
 [   3.    236.    986.91    2.77   19.11]
 ...
 [3998.     47.   1643.14    4.14   17.3 ]
 [3999.    158.   1644.63    3.48   18.1 ]
 [4000.    161.   1644.93    3.27   18.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6365639: <SimpleLinear6SL-discount-0.95-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear6SL-discount-0.95-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:54 2020
Terminated at Mon Apr 27 23:30:56 2020
Results reported at Mon Apr 27 23:30:56 2020

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

    CPU time :                                   37015.73 sec.
    Max Memory :                                 6237 MB
    Average Memory :                             3056.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4003.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   37030 sec.
    Turnaround time :                            37022 sec.

The output (if any) is above this job summary.

