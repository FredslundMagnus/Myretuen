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

    Minutes used :              195 minutes.
    Hours used :                3 hours.

# Profiling


      11751521616 function calls (11535278535 primitive calls) in 11689.25 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11718.505 11718.505 {built-in method builtins.exec}
                1    0.000    0.000 11718.505 11718.505 <string>:1(<module>)
                1    0.000    0.000 11718.505 11718.505 game.py:183(run)
                1   12.437   12.437 11718.505 11718.505 gamecontroller.py:15(run)
          9133528  381.558    0.000 10641.378    0.001 agent.py:273(state)
           448483   91.193    0.000 10350.797    0.023 agent.py:15(choose)
        331857699 2174.872    0.000 8000.078    0.000 agent.py:219(antState)
          8236562   17.336    0.000 1878.006    0.000 move.py:258(simulate)
           829800   25.417    0.000 1564.161    0.002 move.py:154(simulateComplex)
           890803  238.546    0.000 1445.359    0.002 Probability_function.py:206(CalculateWinChance)
        140889139 1227.903    0.000 1227.903    0.000 agent.py:312(getDistances)
        135308982/13067844  910.253    0.000 1091.402    0.000 Probability_function.py:196(Combinations)
        140889139  943.863    0.000  955.231    0.000 agent.py:336(getDistancesToAnts)
        140889139  750.768    0.000  886.810    0.000 agent.py:182(distanceToSplits)
        140889139  386.116    0.000  663.475    0.000 agent.py:208(currentScore)
           906446    6.834    0.000  486.354    0.001 agent.py:70(trainAgent)
             4000    0.081    0.000  430.185    0.108 game.py:159(reset)
             4000    0.455    0.000  428.955    0.107 setups.py:9(setup)
        190968560  310.239    0.000  416.197    0.000 agent.py:360(ant_situation)
          5600000    2.545    0.000  372.000    0.000 field.py:38(Nointersection)
          5600000  129.978    0.000  369.455    0.000 field.py:39(<listcomp>)
             4000   29.088    0.007  360.632    0.090 field.py:120(Give_dist_to_all)
        714458039  297.586    0.000  342.392    0.000 {built-in method builtins.sum}
        140905139  290.757    0.000  290.804    0.000 {built-in method builtins.sorted}
        795997307  210.695    0.000  284.427    0.000 field.py:23(__eq__)
        140889139  228.262    0.000  269.331    0.000 agent.py:371(dicer)
        140896893  116.045    0.000  262.684    0.000 game.py:139(getCurrentScore)
          9548428  136.285    0.000  261.179    0.000 agent.py:349(antsUnderAnts)
           902446    4.269    0.000  239.704    0.000 game.py:56(action_space)
         16585930   32.613    0.000  235.435    0.000 game.py:46(actions)
          7821662  115.161    0.000  228.817    0.000 move.py:267(<listcomp>)
        140889139  223.125    0.000  223.125    0.000 agent.py:242(<listcomp>)
        140889139  130.870    0.000  213.443    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902446    2.491    0.000  189.370    0.000 game.py:59(step)
        120722642/26720699   67.311    0.000  170.535    0.000 game.py:111(getAllPositionsAtDistance)
           868361  145.446    0.000  166.271    0.000 Probability_function.py:140(fight)
        1834341850  145.774    0.000  145.774    0.000 {built-in method builtins.len}
        1624955304  143.774    0.000  143.774    0.000 {method 'append' of 'list' objects}
           902446    3.669    0.000  139.635    0.000 move.py:20(execute)
        140896893  109.310    0.000  129.798    0.000 game.py:140(<dictcomp>)
        173029240   97.054    0.000  126.084    0.000 move.py:282(__init__)
        137108034  125.405    0.000  126.010    0.000 {built-in method builtins.any}
           902446    0.692    0.000  124.828    0.000 move.py:62(placeOnBoard)
            61003    0.464    0.000  123.896    0.002 move.py:103(moveToOpponent)
        140889139   97.500    0.000  108.333    0.000 agent.py:251(WhichTurn)
        111899247   61.282    0.000  103.224    0.000 game.py:119(goOneStep)
        140889139   97.430    0.000   97.430    0.000 agent.py:202(<listcomp>)
         26584171   88.234    0.000   88.234    0.000 {built-in method numpy.array}
           448483    9.169    0.000   78.927    0.000 analyser.py:106(addData)
        678383355   77.887    0.000   77.887    0.000 {method 'items' of 'dict' objects}
        806364206   76.175    0.000   76.175    0.000 {built-in method builtins.isinstance}
        140889139   70.851    0.000   70.851    0.000 agent.py:265(onsplit)
          9548428   59.241    0.000   64.563    0.000 agent.py:401(SplitPoints)
        140889139   63.040    0.000   63.040    0.000 agent.py:177(<listcomp>)
        140889139   57.780    0.000   57.780    0.000 agent.py:229(<listcomp>)
          7963371   10.684    0.000   57.185    0.000 numeric.py:159(ones)
        301661322   46.343    0.000   46.343    0.000 {built-in method math.factorial}
        340969797   44.806    0.000   44.806    0.000 agent.py:357(<genexpr>)
          7821662   31.196    0.000   42.508    0.000 move.py:130(simulateSimple)
           890803   41.794    0.000   41.794    0.000 move.py:271(giveantsprobabilities)
          9133528   22.021    0.000   41.556    0.000 agent.py:414(cleansim)
        103269843   41.513    0.000   41.513    0.000 agent.py:366(<listcomp>)
           454137    1.150    0.000   37.581    0.000 game.py:41(roll)
        140889139   37.414    0.000   37.414    0.000 agent.py:205(distanceToBases)
        113656599   36.895    0.000   36.895    0.000 agent.py:364(<listcomp>)
           458137    4.169    0.000   36.677    0.000 holder.py:17(roll)
             4000    2.844    0.001   35.114    0.009 field.py:43(Give_dist_to_bases)
          2641370   15.108    0.000   32.278    0.000 dice.py:9(roll)
        140889139   31.729    0.000   31.729    0.000 agent.py:179(carrying_number_of_ally_ants)
          7963371    8.426    0.000   31.340    0.000 <__array_function__ internals>:2(copyto)
          8860337   29.861    0.000   29.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173029240   29.030    0.000   29.030    0.000 {method 'copy' of 'dict' objects}
             4000    2.107    0.001   26.701    0.007 field.py:90(Give_dist_to_target)
        140889139   22.812    0.000   22.812    0.000 agent.py:383(GetProbabilityOfEat)
         11331443    6.467    0.000   19.191    0.000 random.py:252(choice)
          8461423    9.731    0.000   17.911    0.000 game.py:95(getAllStartConfigurations)
          8651462    7.763    0.000   17.812    0.000 cleverRandom.py:19(value)
         13067844   13.207    0.000   17.136    0.000 Probability_function.py:133(Nointersection)
          9133528    9.647    0.000   15.172    0.000 agent.py:416(<listcomp>)
          7963371   15.161    0.000   15.161    0.000 {built-in method numpy.empty}
           414900    6.612    0.000   12.995    0.000 move.py:261(<listcomp>)
           414900    6.144    0.000   12.190    0.000 move.py:260(<listcomp>)
         11331443    8.336    0.000   11.833    0.000 random.py:222(_randbelow)
          8651462    8.063    0.000   10.049    0.000 random.py:366(uniform)
           902446    5.624    0.000    9.854    0.000 game.py:129(gameHasEnded)
           896966    0.751    0.000    9.457    0.000 <__array_function__ internals>:2(concatenate)
         15683484    9.189    0.000    9.189    0.000 move.py:7(__init__)
          8651462    3.131    0.000    8.643    0.000 move.py:234(simulateClean)
         92467645    7.265    0.000    7.265    0.000 {built-in method builtins.abs}
         11664000    5.048    0.000    6.956    0.000 field.py:135(<listcomp>)
           902446    6.819    0.000    6.829    0.000 move.py:32(SplitPoints)
         10366899    3.928    0.000    6.371    0.000 ant.py:22(__eq__)
          6241569    6.077    0.000    6.077    0.000 game.py:101(getAllCurrentPlayersAnts)
           324508    2.340    0.000    5.314    0.000 move.py:236(<listcomp>)
         19161722    5.188    0.000    5.188    0.000 game.py:124(isLegalMove)
          9133528    3.517    0.000    4.363    0.000 agent.py:415(<listcomp>)
             4000    3.035    0.001    3.832    0.001 lines.py:2(generateLines)
           902446    1.273    0.000    3.590    0.000 gamecontroller.py:67(sleep)
          6894174    3.441    0.000    3.441    0.000 move.py:140(<setcomp>)
          1659600    3.320    0.000    3.320    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113920: <CleverRandom49CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom49CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:27 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:29 2020
Terminated at Thu Jun 11 15:54:53 2020
Results reported at Thu Jun 11 15:54:53 2020

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

    CPU time :                                   11720.97 sec.
    Max Memory :                                 4779 MB
    Average Memory :                             2431.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5461.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                6
    Run time :                                   11731 sec.
    Turnaround time :                            11726 sec.

The output (if any) is above this job summary.

