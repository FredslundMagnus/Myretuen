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

    Minutes used :              239 minutes.
    Hours used :                3 hours.

# Profiling


      12372449838 function calls (12130149639 primitive calls) in 14307.91 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14344.764 14344.764 {built-in method builtins.exec}
                1    0.000    0.000 14344.764 14344.764 <string>:1(<module>)
                1    0.000    0.000 14344.764 14344.764 game.py:183(run)
                1   15.474   15.474 14344.764 14344.764 gamecontroller.py:15(run)
         10575841  472.445    0.000 13026.399    0.001 agent.py:258(state)
           521707  111.357    0.000 12681.747    0.024 agent.py:15(choose)
        377901690 2537.919    0.000 9717.408    0.000 agent.py:219(antState)
          9532427   23.169    0.000 2475.419    0.000 move.py:258(simulate)
           959982   33.453    0.000 2020.972    0.002 move.py:154(simulateComplex)
          1030404  310.626    0.000 1862.552    0.002 Probability_function.py:206(CalculateWinChance)
        156785050 1515.923    0.000 1515.923    0.000 agent.py:297(getDistances)
        151331760/14829938 1179.692    0.000 1402.234    0.000 Probability_function.py:196(Combinations)
        156785050 1193.386    0.000 1208.057    0.000 agent.py:321(getDistancesToAnts)
        156785050  953.517    0.000 1131.203    0.000 agent.py:181(distanceToSplits)
        156785050  520.595    0.000  881.199    0.000 agent.py:207(currentScore)
          1051627    8.051    0.000  584.985    0.001 agent.py:69(trainAgent)
        221116640  416.572    0.000  550.761    0.000 agent.py:345(ant_situation)
             4000    0.084    0.000  504.078    0.126 game.py:159(reset)
             4000    0.529    0.000  502.656    0.126 setups.py:9(setup)
        805290111  380.811    0.000  439.206    0.000 {built-in method builtins.sum}
          5600000    2.999    0.000  435.647    0.000 field.py:38(Nointersection)
          5600000  154.824    0.000  432.648    0.000 field.py:39(<listcomp>)
             4000   34.343    0.009  422.823    0.106 field.py:120(Give_dist_to_all)
        156801050  372.497    0.000  372.551    0.000 {built-in method builtins.sorted}
         11055832  180.224    0.000  342.665    0.000 agent.py:334(antsUnderAnts)
        156789340  152.402    0.000  341.605    0.000 game.py:139(getCurrentScore)
          9052436  169.135    0.000  336.764    0.000 move.py:267(<listcomp>)
        809507459  248.110    0.000  335.881    0.000 field.py:23(__eq__)
        156785050  261.167    0.000  315.515    0.000 agent.py:356(dicer)
          1047627    5.723    0.000  310.796    0.000 game.py:56(action_space)
         18812190   42.773    0.000  305.073    0.000 game.py:46(actions)
        156785050  287.025    0.000  287.025    0.000 agent.py:241(<listcomp>)
        156785050  161.659    0.000  262.103    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1047627    3.219    0.000  235.289    0.000 game.py:59(step)
        135845845/30047468   87.228    0.000  220.731    0.000 game.py:111(getAllPositionsAtDistance)
           993550  188.675    0.000  214.569    0.000 Probability_function.py:140(fight)
        1802105323  186.565    0.000  186.565    0.000 {method 'append' of 'list' objects}
        200248360  146.279    0.000  186.026    0.000 move.py:282(__init__)
        1815154402  168.973    0.000  168.973    0.000 {built-in method builtins.len}
          1047627    3.752    0.000  168.692    0.000 move.py:20(execute)
        156789340  139.650    0.000  167.834    0.000 game.py:140(<dictcomp>)
          1047627    0.910    0.000  159.095    0.000 move.py:62(placeOnBoard)
            70422    0.605    0.000  157.865    0.002 move.py:103(moveToOpponent)
        153422918  154.148    0.000  155.010    0.000 {built-in method builtins.any}
        125880966   79.520    0.000  133.503    0.000 game.py:119(goOneStep)
        156785050  126.089    0.000  126.089    0.000 agent.py:201(<listcomp>)
         30181583  109.045    0.000  109.045    0.000 {built-in method numpy.array}
        756506643  100.603    0.000  100.603    0.000 {method 'items' of 'dict' objects}
           521707   11.954    0.000   96.348    0.000 analyser.py:92(addData)
        809507459   87.770    0.000   87.770    0.000 {built-in method builtins.isinstance}
        156785050   74.835    0.000   74.835    0.000 agent.py:229(<listcomp>)
        156785050   74.617    0.000   74.617    0.000 agent.py:176(<listcomp>)
          9064090   13.912    0.000   73.529    0.000 numeric.py:159(ones)
        384163578   58.395    0.000   58.395    0.000 agent.py:342(<genexpr>)
        330208986   57.715    0.000   57.715    0.000 {built-in method math.factorial}
          9052436   41.849    0.000   57.440    0.000 move.py:130(simulateSimple)
          1030404   56.145    0.000   56.145    0.000 move.py:271(giveantsprobabilities)
        116536920   51.840    0.000   51.840    0.000 agent.py:351(<listcomp>)
           526349    1.524    0.000   50.450    0.000 game.py:41(roll)
        156785050   49.425    0.000   49.425    0.000 agent.py:204(distanceToBases)
           530349    5.426    0.000   49.210    0.000 holder.py:17(roll)
        128054526   47.515    0.000   47.515    0.000 agent.py:349(<listcomp>)
          3058480   20.245    0.000   43.457    0.000 dice.py:9(roll)
        156785050   43.263    0.000   43.263    0.000 agent.py:368(GetProbabilityOfEat)
             4000    3.291    0.001   41.072    0.010 field.py:43(Give_dist_to_bases)
          9064090   11.309    0.000   40.287    0.000 <__array_function__ internals>:2(copyto)
        200248360   39.747    0.000   39.747    0.000 {method 'copy' of 'dict' objects}
        156785050   38.938    0.000   38.938    0.000 agent.py:178(carrying_number_of_ally_ants)
         10107504   37.206    0.000   37.206    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.428    0.001   31.187    0.008 field.py:90(Give_dist_to_target)
         13071840    8.632    0.000   25.785    0.000 random.py:252(choice)
         10012418   10.536    0.000   23.358    0.000 cleverRandom.py:19(value)
          9541443   12.467    0.000   22.961    0.000 game.py:95(getAllStartConfigurations)
         14829938   17.578    0.000   22.780    0.000 Probability_function.py:133(Nointersection)
          9064090   19.330    0.000   19.330    0.000 {built-in method numpy.empty}
           479991    9.606    0.000   19.074    0.000 move.py:261(<listcomp>)
           479991    9.071    0.000   18.001    0.000 move.py:260(<listcomp>)
         13071840   11.139    0.000   15.953    0.000 random.py:222(_randbelow)
          1047627    7.435    0.000   13.133    0.000 game.py:129(gameHasEnded)
         10012418   10.273    0.000   12.822    0.000 random.py:366(uniform)
         17764563   11.799    0.000   11.799    0.000 move.py:7(__init__)
          1043414    1.069    0.000   11.660    0.000 <__array_function__ internals>:2(concatenate)
         10012418    4.324    0.000   11.647    0.000 move.py:234(simulateClean)
        102978619    9.279    0.000    9.279    0.000 {built-in method builtins.abs}
         11664000    5.936    0.000    8.142    0.000 field.py:135(<listcomp>)
          7044923    7.803    0.000    7.803    0.000 game.py:101(getAllCurrentPlayersAnts)
           369847    3.029    0.000    7.049    0.000 move.py:236(<listcomp>)
         21553652    6.810    0.000    6.810    0.000 game.py:124(isLegalMove)
          8025315    4.941    0.000    4.941    0.000 move.py:140(<setcomp>)
          1047627    1.763    0.000    4.564    0.000 gamecontroller.py:67(sleep)
             4000    3.544    0.001    4.468    0.001 lines.py:2(generateLines)
          1919964    4.209    0.000    4.209    0.000 {method 'copy' of 'numpy.ndarray' objects}
           985012    4.158    0.000    4.158    0.000 Probability_function.py:153(<listcomp>)
          8983112    4.033    0.000    4.033    0.000 {method 'pop' of 'list' objects}
         16374819    3.268    0.000    3.268    0.000 {method 'getrandbits' of '_random.Random' objects}
           525920    0.505    0.000    3.153    0.000 opponent.py:31(choose)
          1047627    2.800    0.000    2.800    0.000 {built-in method time.sleep}
          1047627    2.761    0.000    2.761    0.000 move.py:54(cleanAnts)
         11994592    2.692    0.000    2.692    0.000 ant.py:31(startPositions)
           525920    0.649    0.000    2.648    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6353136: <CleverRandom3CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom3CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:01 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:02 2020
Terminated at Sun Apr 26 16:27:12 2020
Results reported at Sun Apr 26 16:27:12 2020

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

    CPU time :                                   14348.54 sec.
    Max Memory :                                 4745 MB
    Average Memory :                             2412.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14356 sec.
    Turnaround time :                            14351 sec.

The output (if any) is above this job summary.

