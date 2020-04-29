# Parameters for SL-discount-0.5-NoTrain-alpha-0.00001

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
      Value of discount :       0.5.
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

    Minutes used :              401 minutes.
    Hours used :                6 hours.

# Profiling


      17266889209 function calls (17070013310 primitive calls) in 24015.42 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24071.725 24071.725 {built-in method builtins.exec}
                1    0.000    0.000 24071.725 24071.725 <string>:1(<module>)
                1    0.000    0.000 24071.725 24071.725 game.py:183(run)
                1   23.034   23.034 24071.725 24071.725 gamecontroller.py:15(run)
           880333  270.411    0.000 21971.084    0.025 agent.py:15(choose)
         15860254  774.848    0.000 19320.523    0.001 agent.py:258(state)
        571752285 3870.230    0.000 15223.683    0.000 agent.py:219(antState)
           542490    3.182    0.000 7656.462    0.014 opponent.py:31(choose)
         10069382  365.036    0.000 3162.702    0.000 simpleLinear.py:9(value)
         14438237   57.439    0.000 2744.382    0.000 move.py:258(simulate)
        241141945 2509.613    0.000 2509.613    0.000 agent.py:297(getDistances)
         53101661 2486.430    0.000 2486.430    0.000 {built-in method numpy.array}
        241141945 1877.991    0.000 1900.502    0.000 agent.py:321(getDistancesToAnts)
          1340526   59.475    0.000 1875.531    0.001 move.py:154(simulateComplex)
        241141945 1549.676    0.000 1828.259    0.000 agent.py:181(distanceToSplits)
          1414797  362.877    0.000 1510.440    0.001 Probability_function.py:206(CalculateWinChance)
        241141945  817.142    0.000 1365.716    0.000 agent.py:207(currentScore)
        105482886/15943764  814.240    0.000  987.028    0.000 Probability_function.py:196(Combinations)
          1084174   12.212    0.000  979.230    0.001 agent.py:69(trainAgent)
        330610340  638.022    0.000  847.164    0.000 agent.py:345(ant_situation)
        1233916467  587.121    0.000  681.792    0.000 {built-in method builtins.sum}
         13767974  325.167    0.000  629.196    0.000 move.py:267(<listcomp>)
        241157945  562.143    0.000  562.197    0.000 {built-in method builtins.sorted}
         16530517  288.272    0.000  548.505    0.000 agent.py:334(antsUnderAnts)
        241146789  230.354    0.000  519.818    0.000 game.py:139(getCurrentScore)
             4000    0.164    0.000  506.305    0.127 game.py:159(reset)
             4000    0.644    0.000  504.735    0.126 setups.py:9(setup)
        241141945  410.016    0.000  492.393    0.000 agent.py:356(dicer)
        241141945  441.002    0.000  441.002    0.000 agent.py:241(<listcomp>)
          5600000    3.206    0.000  432.474    0.000 field.py:38(Nointersection)
          5600000  153.455    0.000  429.268    0.000 field.py:39(<listcomp>)
             4000   36.956    0.009  423.933    0.106 field.py:120(Give_dist_to_all)
        241141945  248.114    0.000  410.893    0.000 agent.py:175(carrying_number_of_enemy_ants)
           537684   20.811    0.000  391.909    0.001 simpleLinear.py:21(train)
          1080174    8.023    0.000  343.301    0.000 game.py:56(action_space)
        814680476  249.282    0.000  338.990    0.000 field.py:23(__eq__)
        302170000  232.115    0.000  335.386    0.000 move.py:282(__init__)
         18618254   51.702    0.000  335.279    0.000 game.py:46(actions)
          1358927  278.731    0.000  316.313    0.000 Probability_function.py:140(fight)
        2737174535  294.002    0.000  294.002    0.000 {method 'append' of 'list' objects}
         29807698   55.388    0.000  267.344    0.000 numeric.py:159(ones)
        2815264985  263.219    0.000  263.219    0.000 {built-in method builtins.len}
        241146789  215.680    0.000  257.015    0.000 game.py:140(<dictcomp>)
        137660969/30324192   90.029    0.000  235.019    0.000 game.py:111(getAllPositionsAtDistance)
          1080174    6.159    0.000  225.891    0.000 game.py:59(step)
        241141945  199.005    0.000  199.005    0.000 agent.py:201(<listcomp>)
         10069383  194.356    0.000  194.356    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         40952448  159.764    0.000  159.764    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1164721678  151.982    0.000  151.982    0.000 {method 'items' of 'dict' objects}
         29807698   41.127    0.000  147.387    0.000 <__array_function__ internals>:2(copyto)
        127937976   88.003    0.000  144.991    0.000 game.py:119(goOneStep)
          1080174    7.507    0.000  142.507    0.000 move.py:20(execute)
          1080174    1.992    0.000  125.904    0.000 move.py:62(placeOnBoard)
        241141945  125.249    0.000  125.249    0.000 agent.py:176(<listcomp>)
            74271    1.128    0.000  123.339    0.002 move.py:103(moveToOpponent)
         13767974   86.795    0.000  117.991    0.000 move.py:130(simulateSimple)
        107640109  115.998    0.000  117.047    0.000 {built-in method builtins.any}
        241141945  116.583    0.000  116.583    0.000 agent.py:229(<listcomp>)
        302170000  103.272    0.000  103.272    0.000 {method 'copy' of 'dict' objects}
        241141945   95.490    0.000   95.490    0.000 agent.py:204(distanceToBases)
        596426640   94.671    0.000   94.671    0.000 agent.py:342(<genexpr>)
          1414797   92.893    0.000   92.893    0.000 move.py:271(giveantsprobabilities)
        814680476   89.707    0.000   89.707    0.000 {built-in method builtins.isinstance}
           537684   10.541    0.000   85.128    0.000 analyser.py:92(addData)
        181751180   81.289    0.000   81.289    0.000 agent.py:351(<listcomp>)
         11144750   15.472    0.000   80.460    0.000 <__array_function__ internals>:2(concatenate)
        198808880   73.695    0.000   73.695    0.000 agent.py:349(<listcomp>)
         29807698   64.569    0.000   64.569    0.000 {built-in method numpy.empty}
        241141945   60.631    0.000   60.631    0.000 agent.py:178(carrying_number_of_ally_ants)
           542573    2.680    0.000   59.367    0.000 game.py:41(roll)
           546573    6.819    0.000   56.930    0.000 holder.py:17(roll)
          3144352   24.211    0.000   49.809    0.000 dice.py:9(roll)
        268747542   48.982    0.000   48.982    0.000 {built-in method math.factorial}
             4000    3.579    0.001   41.400    0.010 field.py:43(Give_dist_to_bases)
           670263   16.481    0.000   32.726    0.000 move.py:261(<listcomp>)
           670263   16.386    0.000   31.498    0.000 move.py:260(<listcomp>)
             4000    2.655    0.001   31.330    0.008 field.py:90(Give_dist_to_target)
          9636841   15.430    0.000   27.373    0.000 game.py:95(getAllStartConfigurations)
         13089249    9.202    0.000   27.060    0.000 random.py:252(choice)
         15943764   18.063    0.000   23.898    0.000 Probability_function.py:133(Nointersection)
          6114486   10.112    0.000   21.008    0.000 cleverRandom.py:19(value)
         15108500    9.431    0.000   20.921    0.000 move.py:234(simulateClean)
          1080174   10.425    0.000   18.057    0.000 game.py:129(gameHasEnded)
         13089249   11.471    0.000   16.641    0.000 random.py:222(_randbelow)
         11682434   14.749    0.000   14.749    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17538080   12.969    0.000   12.969    0.000 move.py:7(__init__)
         12515321   12.376    0.000   12.376    0.000 move.py:140(<setcomp>)
        134585208   12.050    0.000   12.050    0.000 {built-in method builtins.abs}
           517745    5.014    0.000   11.160    0.000 move.py:236(<listcomp>)
          6114486    8.887    0.000   10.896    0.000 random.py:366(uniform)
          1080174    3.079    0.000    9.437    0.000 gamecontroller.py:67(sleep)
          7123750    8.885    0.000    8.885    0.000 game.py:101(getAllCurrentPlayersAnts)
         44822232    8.739    0.000    8.739    0.000 agent.py:368(GetProbabilityOfEat)
         11664000    6.299    0.000    8.496    0.000 field.py:135(<listcomp>)
         21767525    8.215    0.000    8.215    0.000 game.py:124(isLegalMove)
         29807698    7.157    0.000    7.157    0.000 multiarray.py:1043(copyto)
          2681052    6.773    0.000    6.773    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1080174    6.358    0.000    6.358    0.000 {built-in method time.sleep}
          1335946    6.210    0.000    6.210    0.000 Probability_function.py:153(<listcomp>)
          8665772    4.539    0.000    4.539    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.     87.   1000.      7.3    14.07]
 [   2.    208.   1000.     10.57   10.52]
 [   3.    266.    998.17    5.84   15.46]
 ...
 [3998.    217.   1401.56    2.4    18.99]
 [3999.    145.   1399.25    2.67   18.78]
 [4000.    145.   1400.4     3.47   18.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365621: <SimpleLinear8SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear8SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:50 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 19:57:53 2020
Results reported at Mon Apr 27 19:57:53 2020

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

    CPU time :                                   24239.33 sec.
    Max Memory :                                 4759 MB
    Average Memory :                             2368.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24244 sec.
    Turnaround time :                            24243 sec.

The output (if any) is above this job summary.

