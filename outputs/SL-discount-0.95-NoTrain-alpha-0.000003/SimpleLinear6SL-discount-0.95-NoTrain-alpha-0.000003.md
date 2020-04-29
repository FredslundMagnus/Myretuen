# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

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
      Value of alpha :          3e-06.
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

    Minutes used :              610 minutes.
    Hours used :                10 hours.

# Profiling


      26519174616 function calls (26185860667 primitive calls) in 36514.81 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36605.757 36605.757 {built-in method builtins.exec}
                1    0.000    0.000 36605.757 36605.757 <string>:1(<module>)
                1    0.000    0.000 36605.757 36605.757 game.py:183(run)
                1   25.827   25.827 36605.757 36605.757 gamecontroller.py:15(run)
          1200069  293.319    0.000 33953.885    0.028 agent.py:15(choose)
         22898459 1129.594    0.000 30448.315    0.001 agent.py:258(state)
        860093669 6016.832    0.000 23737.497    0.000 agent.py:219(antState)
           715388    4.081    0.000 13426.636    0.019 opponent.py:31(choose)
         20982198   63.301    0.000 4676.688    0.000 move.py:258(simulate)
         13706247  425.122    0.000 4313.122    0.000 simpleLinear.py:9(value)
        376242929 3787.936    0.000 3787.936    0.000 agent.py:297(getDistances)
          2588156   98.499    0.000 3668.431    0.001 move.py:154(simulateComplex)
         84951607 3573.457    0.000 3573.457    0.000 {built-in method numpy.array}
        376242929 3021.039    0.000 3056.403    0.000 agent.py:321(getDistancesToAnts)
          2661793  646.867    0.000 2851.545    0.001 Probability_function.py:206(CalculateWinChance)
        376242929 2400.426    0.000 2833.268    0.000 agent.py:181(distanceToSplits)
        376242929 1284.440    0.000 2151.918    0.000 agent.py:207(currentScore)
        202064948/28057364 1581.706    0.000 1920.094    0.000 Probability_function.py:196(Combinations)
          1431580   13.503    0.000 1364.402    0.001 agent.py:69(trainAgent)
        483850740 1006.452    0.000 1357.235    0.000 agent.py:345(ant_situation)
        1912428275  925.031    0.000 1076.212    0.000 {built-in method builtins.sum}
        376258929  911.253    0.000  911.307    0.000 {built-in method builtins.sorted}
         24192537  442.361    0.000  859.421    0.000 agent.py:334(antsUnderAnts)
        376249431  355.557    0.000  821.716    0.000 game.py:139(getCurrentScore)
        376242929  635.880    0.000  764.578    0.000 agent.py:356(dicer)
         19688120  362.874    0.000  713.946    0.000 move.py:267(<listcomp>)
        376242929  680.853    0.000  680.853    0.000 agent.py:241(<listcomp>)
        376242929  401.928    0.000  655.403    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2610861  561.185    0.000  639.892    0.000 Probability_function.py:140(fight)
           712192   24.848    0.000  534.474    0.001 simpleLinear.py:21(train)
             4000    0.149    0.000  503.767    0.126 game.py:159(reset)
             4000    0.610    0.000  502.205    0.126 setups.py:9(setup)
          1427580    9.268    0.000  491.365    0.000 game.py:56(action_space)
         26197955   69.028    0.000  482.097    0.000 game.py:46(actions)
        4250931557  448.515    0.000  448.515    0.000 {method 'append' of 'list' objects}
          5600000    3.022    0.000  434.429    0.000 field.py:38(Nointersection)
          5600000  150.017    0.000  431.407    0.000 field.py:39(<listcomp>)
        4656132901  424.744    0.000  424.744    0.000 {built-in method builtins.len}
             4000   34.766    0.009  421.983    0.105 field.py:120(Give_dist_to_all)
        376249431  348.190    0.000  412.263    0.000 game.py:140(<dictcomp>)
        445525520  300.860    0.000  400.466    0.000 move.py:282(__init__)
        872638005  278.184    0.000  375.473    0.000 field.py:23(__eq__)
         43661752   65.499    0.000  356.055    0.000 numeric.py:159(ones)
        204114422/44808057  134.569    0.000  345.429    0.000 game.py:111(getAllPositionsAtDistance)
        376242929  310.585    0.000  310.585    0.000 agent.py:201(<listcomp>)
        1834163474  245.512    0.000  245.512    0.000 {method 'items' of 'dict' objects}
          1427580    7.301    0.000  240.403    0.000 game.py:59(step)
         13706248  229.537    0.000  229.537    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        204915520  224.334    0.000  225.588    0.000 {built-in method builtins.any}
         58792383  215.597    0.000  215.597    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        189464225  126.091    0.000  210.859    0.000 game.py:119(goOneStep)
         43661752   55.252    0.000  201.754    0.000 <__array_function__ internals>:2(copyto)
        376242929  192.332    0.000  192.332    0.000 agent.py:176(<listcomp>)
        376242929  178.705    0.000  178.705    0.000 agent.py:229(<listcomp>)
          2661793  157.303    0.000  157.303    0.000 move.py:271(giveantsprobabilities)
        982493028  151.181    0.000  151.181    0.000 agent.py:342(<genexpr>)
        296138499  136.432    0.000  136.432    0.000 agent.py:351(<listcomp>)
          1427580    9.016    0.000  134.624    0.000 move.py:20(execute)
         19688120   95.456    0.000  131.964    0.000 move.py:130(simulateSimple)
        327497676  125.352    0.000  125.352    0.000 agent.py:349(<listcomp>)
        376242929  122.998    0.000  122.998    0.000 agent.py:204(distanceToBases)
           712192   13.721    0.000  118.480    0.000 analyser.py:92(addData)
          1427580    2.287    0.000  115.296    0.000 move.py:62(placeOnBoard)
            73637    0.819    0.000  112.325    0.002 move.py:103(moveToOpponent)
        445525520   99.606    0.000   99.606    0.000 {method 'copy' of 'dict' objects}
         15130631   15.806    0.000   99.543    0.000 <__array_function__ internals>:2(concatenate)
        551778714   98.206    0.000   98.206    0.000 {built-in method math.factorial}
        872638005   97.289    0.000   97.289    0.000 {built-in method builtins.isinstance}
        376242929   95.743    0.000   95.743    0.000 agent.py:178(carrying_number_of_ally_ants)
         43661752   88.801    0.000   88.801    0.000 {built-in method numpy.empty}
           716211    3.260    0.000   76.980    0.000 game.py:41(roll)
           720211    8.902    0.000   73.971    0.000 holder.py:17(roll)
          4135338   30.817    0.000   64.606    0.000 dice.py:9(roll)
          1294078   25.221    0.000   51.353    0.000 move.py:261(<listcomp>)
          1294078   24.430    0.000   47.693    0.000 move.py:260(<listcomp>)
             4000    3.358    0.001   41.088    0.010 field.py:43(Give_dist_to_bases)
         28057364   31.441    0.000   40.931    0.000 Probability_function.py:133(Nointersection)
         14342532   21.219    0.000   37.455    0.000 game.py:95(getAllStartConfigurations)
         17080863   11.959    0.000   35.328    0.000 random.py:252(choice)
             4000    2.498    0.001   31.178    0.008 field.py:90(Give_dist_to_target)
         22276276    9.815    0.000   26.596    0.000 move.py:234(simulateClean)
          9994413   10.787    0.000   24.354    0.000 cleverRandom.py:19(value)
        255038774   22.508    0.000   22.508    0.000 {built-in method builtins.abs}
         17080863   15.133    0.000   21.738    0.000 random.py:222(_randbelow)
          1427580   12.787    0.000   21.658    0.000 game.py:129(gameHasEnded)
         15842823   19.423    0.000   19.423    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         24770375   18.005    0.000   18.005    0.000 move.py:7(__init__)
           781540    6.958    0.000   16.192    0.000 move.py:236(<listcomp>)
         74532130   14.590    0.000   14.590    0.000 agent.py:368(GetProbabilityOfEat)
          9994413   10.936    0.000   13.567    0.000 random.py:366(uniform)
         18185719   13.150    0.000   13.150    0.000 move.py:140(<setcomp>)
          2582126   12.840    0.000   12.840    0.000 Probability_function.py:153(<listcomp>)
         31893105   12.179    0.000   12.179    0.000 game.py:124(isLegalMove)
         10545267   11.866    0.000   11.866    0.000 game.py:101(getAllCurrentPlayersAnts)
          5176312   11.620    0.000   11.620    0.000 {method 'copy' of 'numpy.ndarray' objects}
         43661752   10.181    0.000   10.181    0.000 multiarray.py:1043(copyto)
          1427580    3.642    0.000   10.032    0.000 gamecontroller.py:67(sleep)
         11664000    5.845    0.000    8.043    0.000 field.py:135(<listcomp>)
         14782749    7.400    0.000    7.400    0.000 {method 'pop' of 'list' objects}
          1427580    6.390    0.000    6.390    0.000 {built-in method time.sleep}


# Other prints

[[   1.    293.   1000.     13.33    7.81]
 [   2.    190.   1000.      9.97   11.07]
 [   3.    248.    957.96    7.93   13.27]
 ...
 [3998.    158.   1791.94    3.31   18.04]
 [3999.    153.   1792.62    2.42   18.9 ]
 [4000.    167.   1796.63    3.22   18.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6401508: <SimpleLinear6SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear6SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:06 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:07 2020
Terminated at Wed Apr 29 22:13:12 2020
Results reported at Wed Apr 29 22:13:12 2020

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

    CPU time :                                   36836.14 sec.
    Max Memory :                                 6799 MB
    Average Memory :                             3375.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3441.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36846 sec.
    Turnaround time :                            36846 sec.

The output (if any) is above this job summary.

