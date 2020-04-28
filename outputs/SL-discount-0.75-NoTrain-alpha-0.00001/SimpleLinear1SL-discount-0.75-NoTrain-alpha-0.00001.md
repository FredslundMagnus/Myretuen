# Parameters for SL-discount-0.75-NoTrain-alpha-0.00001

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

    Minutes used :              404 minutes.
    Hours used :                6 hours.

# Profiling


      17750207319 function calls (17547913142 primitive calls) in 24224.73 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24283.041 24283.041 {built-in method builtins.exec}
                1    0.000    0.000 24283.041 24283.041 <string>:1(<module>)
                1    0.000    0.000 24283.041 24283.041 game.py:183(run)
                1   18.856   18.856 24283.041 24283.041 gamecontroller.py:15(run)
           888766  206.059    0.000 22205.631    0.025 agent.py:15(choose)
         16143854  760.427    0.000 19684.935    0.001 agent.py:258(state)
        584998587 3893.819    0.000 15430.629    0.000 agent.py:219(antState)
           541110    2.810    0.000 7977.307    0.015 opponent.py:31(choose)
         10144246  327.062    0.000 3084.470    0.000 simpleLinear.py:9(value)
         14714600   45.184    0.000 2905.334    0.000 move.py:258(simulate)
         55154749 2509.599    0.000 2509.599    0.000 {built-in method numpy.array}
        247503207 2467.943    0.000 2467.943    0.000 agent.py:297(getDistances)
          1461830   58.592    0.000 2193.952    0.002 move.py:154(simulateComplex)
        247503207 1933.485    0.000 1956.662    0.000 agent.py:321(getDistancesToAnts)
        247503207 1578.946    0.000 1894.616    0.000 agent.py:181(distanceToSplits)
          1535743  402.845    0.000 1803.312    0.001 Probability_function.py:206(CalculateWinChance)
        247503207  837.600    0.000 1405.991    0.000 agent.py:207(currentScore)
        110894568/16896640 1013.693    0.000 1218.539    0.000 Probability_function.py:196(Combinations)
          1081598   10.582    0.000  959.754    0.001 agent.py:69(trainAgent)
        337495380  645.246    0.000  863.671    0.000 agent.py:345(ant_situation)
        1267222678  606.010    0.000  700.855    0.000 {built-in method builtins.sum}
        247519207  570.558    0.000  570.611    0.000 {built-in method builtins.sorted}
         16874769  291.293    0.000  558.936    0.000 agent.py:334(antsUnderAnts)
        247508025  237.352    0.000  537.516    0.000 game.py:139(getCurrentScore)
         13983685  258.556    0.000  510.387    0.000 move.py:267(<listcomp>)
        247503207  423.224    0.000  509.224    0.000 agent.py:356(dicer)
             4000    0.151    0.000  507.996    0.127 game.py:159(reset)
             4000    0.628    0.000  506.457    0.127 setups.py:9(setup)
        247503207  449.076    0.000  449.076    0.000 agent.py:241(<listcomp>)
          5600000    3.058    0.000  437.748    0.000 field.py:38(Nointersection)
          5600000  153.244    0.000  434.689    0.000 field.py:39(<listcomp>)
             4000   35.245    0.009  425.547    0.106 field.py:120(Give_dist_to_all)
        247503207  261.499    0.000  421.972    0.000 agent.py:175(carrying_number_of_enemy_ants)
           536488   19.439    0.000  382.374    0.001 simpleLinear.py:21(train)
        816407878  256.915    0.000  346.139    0.000 field.py:23(__eq__)
          1480745  303.047    0.000  344.949    0.000 Probability_function.py:140(fight)
          1077598    7.052    0.000  338.788    0.000 game.py:56(action_space)
         18701491   48.806    0.000  331.736    0.000 game.py:46(actions)
        2809897693  290.879    0.000  290.879    0.000 {method 'append' of 'list' objects}
        308910300  210.108    0.000  280.410    0.000 move.py:282(__init__)
        2929989990  274.979    0.000  274.979    0.000 {built-in method builtins.len}
        247508025  221.878    0.000  264.754    0.000 game.py:140(<dictcomp>)
         30430276   49.621    0.000  257.788    0.000 numeric.py:159(ones)
        138797344/30501095   91.138    0.000  235.909    0.000 game.py:111(getAllPositionsAtDistance)
        247503207  234.588    0.000  234.588    0.000 agent.py:201(<listcomp>)
          1077598    5.287    0.000  232.024    0.000 game.py:59(step)
         10144247  168.014    0.000  168.014    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1197604406  162.093    0.000  162.093    0.000 {method 'items' of 'dict' objects}
         41647498  152.849    0.000  152.849    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1077598    6.698    0.000  152.088    0.000 move.py:20(execute)
        128889483   86.643    0.000  144.771    0.000 game.py:119(goOneStep)
         30430276   38.461    0.000  141.917    0.000 <__array_function__ internals>:2(copyto)
        113046673  137.544    0.000  138.593    0.000 {built-in method builtins.any}
          1077598    1.752    0.000  137.231    0.000 move.py:62(placeOnBoard)
            73913    0.885    0.000  134.968    0.002 move.py:103(moveToOpponent)
        247503207  122.004    0.000  122.004    0.000 agent.py:176(<listcomp>)
        247503207  117.914    0.000  117.914    0.000 agent.py:229(<listcomp>)
          1535743  101.509    0.000  101.509    0.000 move.py:271(giveantsprobabilities)
         13983685   70.902    0.000   98.065    0.000 move.py:130(simulateSimple)
        618747486   94.845    0.000   94.845    0.000 agent.py:342(<genexpr>)
        816407878   89.224    0.000   89.224    0.000 {built-in method builtins.isinstance}
        190251711   86.231    0.000   86.231    0.000 agent.py:351(<listcomp>)
           536488   10.928    0.000   85.919    0.000 analyser.py:92(addData)
        247503207   82.120    0.000   82.120    0.000 agent.py:204(distanceToBases)
        206249162   75.839    0.000   75.839    0.000 agent.py:349(<listcomp>)
         11217222   12.421    0.000   72.347    0.000 <__array_function__ internals>:2(concatenate)
        308910300   70.302    0.000   70.302    0.000 {method 'copy' of 'dict' objects}
         30430276   66.250    0.000   66.250    0.000 {built-in method numpy.empty}
        247503207   61.272    0.000   61.272    0.000 agent.py:178(carrying_number_of_ally_ants)
        287336982   58.544    0.000   58.544    0.000 {built-in method math.factorial}
           541269    2.410    0.000   58.247    0.000 game.py:41(roll)
           545269    6.544    0.000   56.105    0.000 holder.py:17(roll)
          3137706   23.985    0.000   49.247    0.000 dice.py:9(roll)
             4000    3.434    0.001   41.517    0.010 field.py:43(Give_dist_to_bases)
             4000    2.547    0.001   31.461    0.008 field.py:90(Give_dist_to_target)
           730915   15.097    0.000   30.319    0.000 move.py:261(<listcomp>)
           730915   14.070    0.000   27.428    0.000 move.py:260(<listcomp>)
         13051656    8.994    0.000   26.644    0.000 random.py:252(choice)
          9657215   14.672    0.000   26.394    0.000 game.py:95(getAllStartConfigurations)
         16896640   19.771    0.000   25.780    0.000 Probability_function.py:133(Nointersection)
         15445515    7.196    0.000   19.140    0.000 move.py:234(simulateClean)
          1077598    9.665    0.000   16.608    0.000 game.py:129(gameHasEnded)
         13051656   11.373    0.000   16.433    0.000 random.py:222(_randbelow)
          6374245    7.286    0.000   16.272    0.000 cleverRandom.py:19(value)
         11753710   14.063    0.000   14.063    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        146542008   13.055    0.000   13.055    0.000 {built-in method builtins.abs}
         17623893   12.655    0.000   12.655    0.000 move.py:7(__init__)
           544024    5.079    0.000   11.599    0.000 move.py:236(<listcomp>)
         12809824    9.961    0.000    9.961    0.000 move.py:140(<setcomp>)
          6374245    7.376    0.000    8.986    0.000 random.py:366(uniform)
         47720183    8.948    0.000    8.948    0.000 agent.py:368(GetProbabilityOfEat)
          7135108    8.651    0.000    8.651    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.013    0.000    8.235    0.000 field.py:135(<listcomp>)
         21921478    7.972    0.000    7.972    0.000 game.py:124(isLegalMove)
          1077598    2.990    0.000    7.849    0.000 gamecontroller.py:67(sleep)
          2923660    7.413    0.000    7.413    0.000 {method 'copy' of 'numpy.ndarray' objects}
         30430276    7.201    0.000    7.201    0.000 multiarray.py:1043(copyto)
          1457486    6.926    0.000    6.926    0.000 Probability_function.py:153(<listcomp>)
          1077598    4.859    0.000    4.859    0.000 {built-in method time.sleep}
          9088519    4.627    0.000    4.627    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    162.   1000.      6.58   16.15]
 [   2.    164.   1000.      6.44   16.04]
 [   3.    219.    957.96    5.29   17.1 ]
 ...
 [3998.     62.   1414.12    5.71   15.81]
 [3999.    149.   1424.25    6.29   15.44]
 [4000.    192.   1425.25    6.02   15.7 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365624: <SimpleLinear1SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear1SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:52 2020
Terminated at Mon Apr 27 20:01:21 2020
Results reported at Mon Apr 27 20:01:21 2020

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

    CPU time :                                   24446.92 sec.
    Max Memory :                                 4745 MB
    Average Memory :                             2372.89 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24451 sec.
    Turnaround time :                            24450 sec.

The output (if any) is above this job summary.

