# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      12386288245 function calls (12141167314 primitive calls) in 14715.28 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14752.949 14752.949 {built-in method builtins.exec}
                1    0.000    0.000 14752.949 14752.949 <string>:1(<module>)
                1    0.000    0.000 14752.949 14752.949 game.py:183(run)
                1   21.133   21.133 14752.949 14752.949 gamecontroller.py:15(run)
         10580528  495.975    0.000 13285.770    0.001 agent.py:258(state)
           522542  168.012    0.000 12994.985    0.025 agent.py:15(choose)
        378005844 2585.369    0.000 9869.461    0.000 agent.py:219(antState)
          9535444   32.224    0.000 2553.752    0.000 move.py:258(simulate)
           956168   44.307    0.000 2063.089    0.002 move.py:154(simulateComplex)
          1026715  315.641    0.000 1873.525    0.002 Probability_function.py:206(CalculateWinChance)
        156833604 1600.245    0.000 1600.245    0.000 agent.py:297(getDistances)
        154020796/14814196 1179.928    0.000 1405.016    0.000 Probability_function.py:196(Combinations)
        156833604 1211.009    0.000 1225.650    0.000 agent.py:321(getDistancesToAnts)
        156833604  960.756    0.000 1135.486    0.000 agent.py:181(distanceToSplits)
        156833604  522.227    0.000  873.136    0.000 agent.py:207(currentScore)
          1054711   14.941    0.000  624.485    0.001 agent.py:69(trainAgent)
        221172240  412.915    0.000  547.616    0.000 agent.py:345(ant_situation)
             4000    0.167    0.000  511.647    0.128 game.py:159(reset)
             4000    0.638    0.000  510.061    0.128 setups.py:9(setup)
        805555329  383.429    0.000  443.521    0.000 {built-in method builtins.sum}
          5600000    3.167    0.000  438.157    0.000 field.py:38(Nointersection)
          5600000  155.283    0.000  434.990    0.000 field.py:39(<listcomp>)
             4000   36.633    0.009  428.348    0.107 field.py:120(Give_dist_to_all)
        156849604  366.743    0.000  366.799    0.000 {built-in method builtins.sorted}
         11058612  182.306    0.000  347.976    0.000 agent.py:334(antsUnderAnts)
          9057360  176.329    0.000  347.120    0.000 move.py:267(<listcomp>)
        809688392  251.037    0.000  339.759    0.000 field.py:23(__eq__)
        156837886  149.981    0.000  331.993    0.000 game.py:139(getCurrentScore)
          1050711    6.488    0.000  326.974    0.000 game.py:56(action_space)
        156833604  272.561    0.000  325.945    0.000 agent.py:356(dicer)
         18820275   47.768    0.000  320.486    0.000 game.py:46(actions)
        156833604  287.039    0.000  287.039    0.000 agent.py:241(<listcomp>)
        156833604  164.878    0.000  269.756    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1050711    5.001    0.000  255.324    0.000 game.py:59(step)
        135973240/30058909   87.490    0.000  227.531    0.000 game.py:111(getAllPositionsAtDistance)
           988357  197.238    0.000  223.627    0.000 Probability_function.py:140(fight)
        200270560  133.582    0.000  190.667    0.000 move.py:282(__init__)
        1802593377  185.904    0.000  185.904    0.000 {method 'append' of 'list' objects}
          1050711    5.812    0.000  178.907    0.000 move.py:20(execute)
        1816587824  167.377    0.000  167.377    0.000 {built-in method builtins.len}
          1050711    1.470    0.000  165.748    0.000 move.py:62(placeOnBoard)
            70547    1.005    0.000  163.809    0.002 move.py:103(moveToOpponent)
        156837886  133.711    0.000  160.810    0.000 game.py:140(<dictcomp>)
        156118131  155.734    0.000  156.638    0.000 {built-in method builtins.any}
        125985119   84.525    0.000  140.041    0.000 game.py:119(goOneStep)
        156833604  123.978    0.000  123.978    0.000 agent.py:201(<listcomp>)
           522542   17.674    0.000  117.452    0.000 analyser.py:92(addData)
         30150934  111.752    0.000  111.752    0.000 {built-in method numpy.array}
        756766595   99.343    0.000   99.343    0.000 {method 'items' of 'dict' objects}
        809688392   88.722    0.000   88.722    0.000 {built-in method builtins.isinstance}
          9058724   17.241    0.000   82.802    0.000 numeric.py:159(ones)
        156833604   81.097    0.000   81.097    0.000 agent.py:176(<listcomp>)
        156833604   74.570    0.000   74.570    0.000 agent.py:229(<listcomp>)
          9057360   51.221    0.000   70.569    0.000 move.py:130(simulateSimple)
          1026715   69.462    0.000   69.462    0.000 move.py:271(giveantsprobabilities)
        384351558   60.091    0.000   60.091    0.000 agent.py:342(<genexpr>)
        334801086   58.732    0.000   58.732    0.000 {built-in method math.factorial}
        200270560   57.084    0.000   57.084    0.000 {method 'copy' of 'dict' objects}
           527887    2.195    0.000   56.198    0.000 game.py:41(roll)
        156833604   55.357    0.000   55.357    0.000 agent.py:204(distanceToBases)
           531887    6.338    0.000   54.253    0.000 holder.py:17(roll)
        116559003   52.744    0.000   52.744    0.000 agent.py:351(<listcomp>)
          3057968   22.968    0.000   47.618    0.000 dice.py:9(roll)
        128117186   46.343    0.000   46.343    0.000 agent.py:349(<listcomp>)
         10103808   45.892    0.000   45.892    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9058724   12.364    0.000   44.975    0.000 <__array_function__ internals>:2(copyto)
             4000    3.571    0.001   41.837    0.010 field.py:43(Give_dist_to_bases)
        156833604   39.518    0.000   39.518    0.000 agent.py:178(carrying_number_of_ally_ants)
        156833604   32.288    0.000   32.288    0.000 agent.py:368(GetProbabilityOfEat)
         10013528   15.876    0.000   32.068    0.000 cleverRandom.py:19(value)
             4000    2.661    0.001   31.691    0.008 field.py:90(Give_dist_to_target)
         13072041    9.605    0.000   27.337    0.000 random.py:252(choice)
          9549959   14.014    0.000   25.051    0.000 game.py:95(getAllStartConfigurations)
         14814196   17.612    0.000   23.238    0.000 Probability_function.py:133(Nointersection)
           478084   11.364    0.000   22.086    0.000 move.py:261(<listcomp>)
          9058724   20.586    0.000   20.586    0.000 {built-in method numpy.empty}
           478084    9.510    0.000   18.664    0.000 move.py:260(<listcomp>)
          1045084    1.536    0.000   17.295    0.000 <__array_function__ internals>:2(concatenate)
         13072041   11.523    0.000   16.527    0.000 random.py:222(_randbelow)
         10013528   12.975    0.000   16.192    0.000 random.py:366(uniform)
          1050711    9.080    0.000   15.435    0.000 game.py:129(gameHasEnded)
         10013528    5.909    0.000   14.197    0.000 move.py:234(simulateClean)
         17769564   12.579    0.000   12.579    0.000 move.py:7(__init__)
        102557949    9.470    0.000    9.470    0.000 {built-in method builtins.abs}
         11664000    6.241    0.000    8.577    0.000 field.py:135(<listcomp>)
          7054351    8.077    0.000    8.077    0.000 game.py:101(getAllCurrentPlayersAnts)
           370737    3.470    0.000    7.945    0.000 move.py:236(<listcomp>)
          1050711    2.620    0.000    7.557    0.000 gamecontroller.py:67(sleep)
         21559661    7.556    0.000    7.556    0.000 game.py:124(isLegalMove)
          8027533    6.724    0.000    6.724    0.000 move.py:140(<setcomp>)
          1912336    6.399    0.000    6.399    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1050711    4.938    0.000    4.938    0.000 {built-in method time.sleep}
             4000    3.647    0.001    4.576    0.001 lines.py:2(generateLines)
          8971861    4.575    0.000    4.575    0.000 {method 'pop' of 'list' objects}
           979969    4.395    0.000    4.395    0.000 Probability_function.py:153(<listcomp>)
          1054711    3.712    0.000    3.712    0.000 {built-in method builtins.getattr}
           528169    0.766    0.000    3.626    0.000 opponent.py:31(choose)
         16375179    3.449    0.000    3.449    0.000 {method 'getrandbits' of '_random.Random' objects}
         10013528    3.218    0.000    3.218    0.000 {method 'random' of '_random.Random' objects}
          1050711    3.094    0.000    3.094    0.000 move.py:54(cleanAnts)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6353154: <CleverRandom21CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom21CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:05 2020
Terminated at Sun Apr 26 16:34:02 2020
Results reported at Sun Apr 26 16:34:02 2020

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

    CPU time :                                   14755.06 sec.
    Max Memory :                                 4745 MB
    Average Memory :                             2409.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14762 sec.
    Turnaround time :                            14758 sec.

The output (if any) is above this job summary.

