# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              223 minutes.
    Hours used :                3 hours.

# Profiling


      13131267474 function calls (12880123759 primitive calls) in 13383.89 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13416.890 13416.890 {built-in method builtins.exec}
                1    0.000    0.000 13416.890 13416.890 <string>:1(<module>)
                1    0.000    0.000 13416.890 13416.890 game.py:183(run)
                1   15.701   15.701 13416.890 13416.890 gamecontroller.py:15(run)
         10117310  442.725    0.000 12232.386    0.001 agent.py:273(state)
           496558  105.868    0.000 11919.695    0.024 agent.py:15(choose)
        370763907 2339.099    0.000 8942.334    0.000 agent.py:219(antState)
          9124194   24.717    0.000 2396.311    0.000 move.py:258(simulate)
          1058742   42.712    0.000 2000.153    0.002 move.py:154(simulateComplex)
          1119340  309.746    0.000 1768.696    0.002 Probability_function.py:206(CalculateWinChance)
        157830287 1376.823    0.000 1376.823    0.000 agent.py:312(getDistances)
        161621292/16363546 1085.658    0.000 1306.775    0.000 Probability_function.py:196(Combinations)
        157830287 1072.664    0.000 1086.911    0.000 agent.py:336(getDistancesToAnts)
        157830287  858.922    0.000 1014.967    0.000 agent.py:182(distanceToSplits)
        157830287  447.810    0.000  760.652    0.000 agent.py:208(currentScore)
          1003111   10.279    0.000  564.294    0.001 agent.py:70(trainAgent)
        212933620  356.657    0.000  475.821    0.000 agent.py:360(ant_situation)
             4000    0.137    0.000  433.452    0.108 game.py:159(reset)
             4000    0.574    0.000  432.080    0.108 setups.py:9(setup)
        802247356  337.740    0.000  390.757    0.000 {built-in method builtins.sum}
          5600000    2.734    0.000  371.365    0.000 field.py:38(Nointersection)
          5600000  131.250    0.000  368.631    0.000 field.py:39(<listcomp>)
             4000   30.848    0.008  362.769    0.091 field.py:120(Give_dist_to_all)
        157846287  326.946    0.000  326.993    0.000 {built-in method builtins.sorted}
        157830287  262.128    0.000  311.060    0.000 agent.py:371(dicer)
         10646681  157.605    0.000  303.578    0.000 agent.py:349(antsUnderAnts)
        157839375  130.185    0.000  296.378    0.000 game.py:139(getCurrentScore)
        809187029  211.453    0.000  287.090    0.000 field.py:23(__eq__)
          8594823  144.365    0.000  279.140    0.000 move.py:267(<listcomp>)
           999111    5.573    0.000  277.548    0.000 game.py:56(action_space)
         18674229   40.179    0.000  271.975    0.000 game.py:46(actions)
        157830287  251.049    0.000  251.049    0.000 agent.py:242(<listcomp>)
        157830287  142.503    0.000  233.424    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097688  192.649    0.000  218.228    0.000 Probability_function.py:140(fight)
        135911609/30025640   75.248    0.000  192.507    0.000 game.py:111(getAllPositionsAtDistance)
           999111    3.840    0.000  191.624    0.000 game.py:59(step)
        2260639512  184.669    0.000  184.669    0.000 {built-in method builtins.len}
        1815426088  166.733    0.000  166.733    0.000 {method 'append' of 'list' objects}
        193071300  108.324    0.000  152.849    0.000 move.py:282(__init__)
        163613194  151.623    0.000  152.319    0.000 {built-in method builtins.any}
        157839375  121.510    0.000  147.183    0.000 game.py:140(<dictcomp>)
           999111    5.876    0.000  129.754    0.000 move.py:20(execute)
        157830287  113.385    0.000  126.813    0.000 agent.py:251(WhichTurn)
        125878076   70.945    0.000  117.259    0.000 game.py:119(goOneStep)
        157830287  112.262    0.000  112.262    0.000 agent.py:202(<listcomp>)
           999111    1.169    0.000  109.519    0.000 move.py:62(placeOnBoard)
           496558   16.672    0.000  108.808    0.000 analyser.py:106(addData)
            60598    0.703    0.000  107.968    0.002 move.py:103(moveToOpponent)
         33223650  106.707    0.000  106.707    0.000 {built-in method numpy.array}
        762562118   87.712    0.000   87.712    0.000 {method 'items' of 'dict' objects}
          9755447   15.351    0.000   81.631    0.000 numeric.py:159(ones)
        157830287   81.236    0.000   81.236    0.000 agent.py:265(onsplit)
        821941954   78.849    0.000   78.849    0.000 {built-in method builtins.isinstance}
         10646681   69.514    0.000   75.871    0.000 agent.py:401(SplitPoints)
        157830287   68.876    0.000   68.876    0.000 agent.py:177(<listcomp>)
        157830287   64.521    0.000   64.521    0.000 agent.py:229(<listcomp>)
          1119340   62.575    0.000   62.575    0.000 move.py:271(giveantsprobabilities)
        374433582   58.812    0.000   58.812    0.000 {built-in method math.factorial}
         10117310   28.755    0.000   55.216    0.000 agent.py:414(cleansim)
          8594823   40.753    0.000   55.068    0.000 move.py:130(simulateSimple)
        389918313   53.017    0.000   53.017    0.000 agent.py:357(<genexpr>)
        157830287   49.508    0.000   49.508    0.000 agent.py:205(distanceToBases)
           502638    1.844    0.000   45.984    0.000 game.py:41(roll)
         10748563   45.960    0.000   45.960    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        118463938   45.765    0.000   45.765    0.000 agent.py:366(<listcomp>)
          9755447   11.225    0.000   45.096    0.000 <__array_function__ internals>:2(copyto)
        193071300   44.525    0.000   44.525    0.000 {method 'copy' of 'dict' objects}
           506638    5.337    0.000   44.363    0.000 holder.py:17(roll)
        129972771   42.206    0.000   42.206    0.000 agent.py:364(<listcomp>)
          2915070   18.985    0.000   38.770    0.000 dice.py:9(roll)
             4000    3.030    0.001   35.432    0.009 field.py:43(Give_dist_to_bases)
        157830287   34.922    0.000   34.922    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.245    0.001   26.843    0.007 field.py:90(Give_dist_to_target)
          9653565   12.020    0.000   25.535    0.000 cleverRandom.py:19(value)
         16363546   17.303    0.000   22.846    0.000 Probability_function.py:133(Nointersection)
         12474833    7.473    0.000   22.065    0.000 random.py:252(choice)
          9482184   12.143    0.000   21.629    0.000 game.py:95(getAllStartConfigurations)
          9755447   21.184    0.000   21.184    0.000 {built-in method numpy.empty}
         10117310   13.280    0.000   20.989    0.000 agent.py:416(<listcomp>)
           529371   10.118    0.000   19.856    0.000 move.py:261(<listcomp>)
           529371    9.040    0.000   17.378    0.000 move.py:260(<listcomp>)
           993116    1.285    0.000   15.860    0.000 <__array_function__ internals>:2(concatenate)
         12474833    9.463    0.000   13.532    0.000 random.py:222(_randbelow)
          9653565   10.739    0.000   13.515    0.000 random.py:366(uniform)
           999111    7.215    0.000   12.236    0.000 game.py:129(gameHasEnded)
         17675118   10.980    0.000   10.980    0.000 move.py:7(__init__)
          9653565    4.414    0.000   10.760    0.000 move.py:234(simulateClean)
        111512220    9.201    0.000    9.201    0.000 {built-in method builtins.abs}
         12754925    5.559    0.000    8.770    0.000 ant.py:22(__eq__)
           999111    8.148    0.000    8.161    0.000 move.py:32(SplitPoints)
          2117484    7.359    0.000    7.359    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.271    0.000    7.192    0.000 field.py:135(<listcomp>)
          6991232    6.927    0.000    6.927    0.000 game.py:101(getAllCurrentPlayersAnts)
         21542567    6.681    0.000    6.681    0.000 game.py:124(isLegalMove)
           999111    2.068    0.000    6.283    0.000 gamecontroller.py:67(sleep)
           350680    2.733    0.000    6.089    0.000 move.py:236(<listcomp>)
         10117310    4.410    0.000    5.471    0.000 agent.py:415(<listcomp>)
          7643422    4.827    0.000    4.827    0.000 move.py:140(<setcomp>)
          9817822    4.489    0.000    4.489    0.000 {method 'pop' of 'list' objects}
           999111    4.215    0.000    4.215    0.000 {built-in method time.sleep}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7115182: <CleverRandom20CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom20CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:22 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:23 2020
Terminated at Thu Jun 11 22:07:07 2020
Results reported at Thu Jun 11 22:07:07 2020

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

    CPU time :                                   13420.21 sec.
    Max Memory :                                 5258 MB
    Average Memory :                             2682.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4982.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13452 sec.
    Turnaround time :                            13425 sec.

The output (if any) is above this job summary.

