# Parameters for SL-discount-0.75-NoTrain-alpha-0.000003

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
      Value of discount :       0.75.
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

    Minutes used :              460 minutes.
    Hours used :                7 hours.

# Profiling


      19263336346 function calls (19052451259 primitive calls) in 27563.68 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27630.896 27630.896 {built-in method builtins.exec}
                1    0.000    0.000 27630.896 27630.896 <string>:1(<module>)
                1    0.000    0.000 27630.895 27630.895 game.py:183(run)
                1   24.609   24.609 27630.895 27630.895 gamecontroller.py:15(run)
           922139  322.640    0.000 25402.289    0.028 agent.py:15(choose)
         17519869  890.337    0.000 22092.136    0.001 agent.py:258(state)
        638228223 4391.285    0.000 17460.776    0.000 agent.py:219(antState)
           562412    3.623    0.000 8542.555    0.015 opponent.py:31(choose)
         11445942  484.352    0.000 3824.359    0.000 simpleLinear.py:9(value)
         16035515   69.572    0.000 3077.625    0.000 move.py:258(simulate)
         58147259 2923.687    0.000 2923.687    0.000 {built-in method numpy.array}
        272313903 2921.356    0.000 2921.356    0.000 agent.py:297(getDistances)
        272313903 2127.197    0.000 2152.194    0.000 agent.py:321(getDistancesToAnts)
        272313903 1804.666    0.000 2114.499    0.000 agent.py:181(distanceToSplits)
          1551694   73.024    0.000 2110.025    0.001 move.py:154(simulateComplex)
          1627352  407.233    0.000 1643.920    0.001 Probability_function.py:206(CalculateWinChance)
        272313903  943.576    0.000 1557.647    0.000 agent.py:207(currentScore)
        110309852/17069472  870.352    0.000 1055.590    0.000 Probability_function.py:196(Combinations)
          1124627   13.291    0.000 1050.887    0.001 agent.py:69(trainAgent)
        365914320  751.678    0.000  992.646    0.000 agent.py:345(ant_situation)
        1389973347  663.400    0.000  771.836    0.000 {built-in method builtins.sum}
         15259668  361.379    0.000  680.579    0.000 move.py:267(<listcomp>)
        272329903  648.680    0.000  648.736    0.000 {built-in method builtins.sorted}
         18295716  334.557    0.000  631.344    0.000 agent.py:334(antsUnderAnts)
        272319011  261.447    0.000  581.204    0.000 game.py:139(getCurrentScore)
        272313903  485.676    0.000  578.663    0.000 agent.py:356(dicer)
             4000    0.170    0.000  509.098    0.127 game.py:159(reset)
             4000    0.662    0.000  507.482    0.127 setups.py:9(setup)
        272313903  496.134    0.000  496.134    0.000 agent.py:241(<listcomp>)
        272313903  298.107    0.000  482.722    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.327    0.000  433.828    0.000 field.py:38(Nointersection)
          5600000  153.581    0.000  430.501    0.000 field.py:39(<listcomp>)
             4000   37.726    0.009  426.184    0.107 field.py:120(Give_dist_to_all)
           558215   23.023    0.000  423.755    0.001 simpleLinear.py:21(train)
          1570786  339.510    0.000  386.378    0.000 Probability_function.py:140(fight)
          1120627    8.059    0.000  376.916    0.000 game.py:56(action_space)
         20186972   55.925    0.000  368.857    0.000 game.py:46(actions)
        336227240  229.496    0.000  353.830    0.000 move.py:282(__init__)
        827699080  255.471    0.000  347.476    0.000 field.py:23(__eq__)
        3085495487  328.955    0.000  328.955    0.000 {method 'append' of 'list' objects}
         33185265   64.464    0.000  326.910    0.000 numeric.py:159(ones)
        3208659302  293.727    0.000  293.727    0.000 {built-in method builtins.len}
        272319011  235.086    0.000  281.542    0.000 game.py:140(<dictcomp>)
        150437414/32792707   99.168    0.000  259.770    0.000 game.py:111(getAllPositionsAtDistance)
         11445943  240.054    0.000  240.054    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1120627    6.566    0.000  239.868    0.000 game.py:59(step)
        272313903  222.551    0.000  222.551    0.000 agent.py:201(<listcomp>)
         45747637  198.362    0.000  198.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33185265   51.093    0.000  182.030    0.000 <__array_function__ internals>:2(copyto)
        1317906836  175.573    0.000  175.573    0.000 {method 'items' of 'dict' objects}
        139994899   97.429    0.000  160.602    0.000 game.py:119(goOneStep)
          1120627    7.894    0.000  150.197    0.000 move.py:20(execute)
         15259668  104.204    0.000  144.657    0.000 move.py:130(simulateSimple)
        272313903  140.696    0.000  140.696    0.000 agent.py:176(<listcomp>)
          1120627    2.218    0.000  132.172    0.000 move.py:62(placeOnBoard)
            75658    1.160    0.000  129.360    0.002 move.py:103(moveToOpponent)
        272313903  128.892    0.000  128.892    0.000 agent.py:229(<listcomp>)
        112547546  124.561    0.000  125.648    0.000 {built-in method builtins.any}
        336227240  124.334    0.000  124.334    0.000 {method 'copy' of 'dict' objects}
        272313903  113.356    0.000  113.356    0.000 agent.py:204(distanceToBases)
          1627352  111.348    0.000  111.348    0.000 move.py:271(giveantsprobabilities)
        681796467  108.436    0.000  108.436    0.000 agent.py:342(<genexpr>)
         12562372   19.187    0.000   99.342    0.000 <__array_function__ internals>:2(concatenate)
        210383374   92.895    0.000   92.895    0.000 agent.py:351(<listcomp>)
        827699080   92.005    0.000   92.005    0.000 {built-in method builtins.isinstance}
           558215   11.098    0.000   90.610    0.000 analyser.py:92(addData)
        227265489   83.021    0.000   83.021    0.000 agent.py:349(<listcomp>)
         33185265   80.417    0.000   80.417    0.000 {built-in method numpy.empty}
        272313903   69.890    0.000   69.890    0.000 agent.py:178(carrying_number_of_ally_ants)
           562792    3.215    0.000   63.430    0.000 game.py:41(roll)
           566792    7.708    0.000   60.439    0.000 holder.py:17(roll)
        289265682   52.767    0.000   52.767    0.000 {built-in method math.factorial}
          3259082   25.584    0.000   52.415    0.000 dice.py:9(roll)
             4000    3.654    0.001   41.599    0.010 field.py:43(Give_dist_to_bases)
           775847   18.811    0.000   36.832    0.000 move.py:261(<listcomp>)
           775847   19.351    0.000   35.960    0.000 move.py:260(<listcomp>)
             4000    2.771    0.001   31.560    0.008 field.py:90(Give_dist_to_target)
         10249563   17.032    0.000   29.813    0.000 game.py:95(getAllStartConfigurations)
         13546816    9.459    0.000   28.332    0.000 random.py:252(choice)
         17069472   19.862    0.000   26.933    0.000 Probability_function.py:133(Nointersection)
         16811362   11.830    0.000   25.331    0.000 move.py:234(simulateClean)
          6481850   12.251    0.000   25.152    0.000 cleverRandom.py:19(value)
          1120627   11.415    0.000   19.877    0.000 game.py:129(gameHasEnded)
         13120587   19.038    0.000   19.038    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13546816   11.991    0.000   17.603    0.000 random.py:222(_randbelow)
         13915855   17.405    0.000   17.405    0.000 move.py:140(<setcomp>)
         19066345   14.242    0.000   14.242    0.000 move.py:7(__init__)
        157231345   13.883    0.000   13.883    0.000 {built-in method builtins.abs}
           600383    5.819    0.000   13.153    0.000 move.py:236(<listcomp>)
          6481850   10.127    0.000   12.901    0.000 random.py:366(uniform)
          1120627    3.808    0.000   11.964    0.000 gamecontroller.py:67(sleep)
         48245913   10.455    0.000   10.455    0.000 agent.py:368(GetProbabilityOfEat)
          7566601    9.479    0.000    9.479    0.000 game.py:101(getAllCurrentPlayersAnts)
          3103388    9.447    0.000    9.447    0.000 {method 'copy' of 'numpy.ndarray' objects}
         23663771    9.107    0.000    9.107    0.000 game.py:124(isLegalMove)
         11664000    6.352    0.000    8.578    0.000 field.py:135(<listcomp>)
          1120627    8.157    0.000    8.157    0.000 {built-in method time.sleep}
         33185265    8.154    0.000    8.154    0.000 multiarray.py:1043(copyto)
          1544213    7.816    0.000    7.816    0.000 Probability_function.py:153(<listcomp>)
          8998770    5.865    0.000    5.865    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    251.   1000.      4.89   16.24]
 [   2.    217.   1000.      8.85   12.91]
 [   3.    100.   1071.      6.4    14.68]
 ...
 [3998.    102.   1597.1     6.54   15.18]
 [3999.     99.   1597.49    5.8    16.2 ]
 [4000.    172.   1599.35    5.34   16.51]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6401497: <SimpleLinear5SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear5SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:02 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:03 2020
Terminated at Wed Apr 29 19:42:27 2020
Results reported at Wed Apr 29 19:42:27 2020

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

    CPU time :                                   27797.55 sec.
    Max Memory :                                 5039 MB
    Average Memory :                             2542.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5201.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27828 sec.
    Turnaround time :                            27805 sec.

The output (if any) is above this job summary.

