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

    Minutes used :              421 minutes.
    Hours used :                7 hours.

# Profiling


      18169534819 function calls (17957833513 primitive calls) in 25217.20 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25278.255 25278.255 {built-in method builtins.exec}
                1    0.000    0.000 25278.255 25278.255 <string>:1(<module>)
                1    0.000    0.000 25278.255 25278.255 game.py:183(run)
                1   22.680   22.680 25278.255 25278.255 gamecontroller.py:15(run)
           903190  271.212    0.000 23149.921    0.026 agent.py:15(choose)
         16601472  800.530    0.000 20373.171    0.001 agent.py:258(state)
        600834126 4003.684    0.000 15942.507    0.000 agent.py:219(antState)
           547247    3.277    0.000 8237.742    0.015 opponent.py:31(choose)
         10451208  388.285    0.000 3300.873    0.000 simpleLinear.py:9(value)
         15151365   59.502    0.000 3026.212    0.000 move.py:258(simulate)
        254288886 2647.132    0.000 2647.132    0.000 agent.py:297(getDistances)
         56345339 2585.096    0.000 2585.096    0.000 {built-in method numpy.array}
          1451580   63.822    0.000 2194.840    0.002 move.py:154(simulateComplex)
        254288886 2018.638    0.000 2041.934    0.000 agent.py:321(getDistancesToAnts)
        254288886 1609.840    0.000 1896.536    0.000 agent.py:181(distanceToSplits)
          1526584  399.504    0.000 1788.904    0.001 Probability_function.py:206(CalculateWinChance)
        254288886  849.624    0.000 1432.296    0.000 agent.py:207(currentScore)
        118210970/17178544  993.662    0.000 1204.528    0.000 Probability_function.py:196(Combinations)
          1094164   11.848    0.000  998.571    0.001 agent.py:69(trainAgent)
        346545240  665.204    0.000  885.326    0.000 agent.py:345(ant_situation)
        1299965812  620.455    0.000  719.035    0.000 {built-in method builtins.sum}
        254304886  589.189    0.000  589.243    0.000 {built-in method builtins.sorted}
         14425575  303.203    0.000  588.331    0.000 move.py:267(<listcomp>)
         17327262  301.243    0.000  573.965    0.000 agent.py:334(antsUnderAnts)
        254293862  256.748    0.000  552.357    0.000 game.py:139(getCurrentScore)
        254288886  420.769    0.000  508.555    0.000 agent.py:356(dicer)
             4000    0.158    0.000  500.263    0.125 game.py:159(reset)
             4000    0.674    0.000  498.695    0.125 setups.py:9(setup)
        254288886  465.892    0.000  465.892    0.000 agent.py:241(<listcomp>)
        254288886  266.914    0.000  438.721    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.243    0.000  427.178    0.000 field.py:38(Nointersection)
          5600000  151.057    0.000  423.935    0.000 field.py:39(<listcomp>)
             4000   36.541    0.009  418.729    0.105 field.py:120(Give_dist_to_all)
           542917   23.500    0.000  403.276    0.001 simpleLinear.py:21(train)
          1090164    7.323    0.000  349.047    0.000 game.py:56(action_space)
          1468840  304.273    0.000  346.530    0.000 Probability_function.py:140(fight)
         19131426   51.675    0.000  341.724    0.000 game.py:46(actions)
        820022812  248.006    0.000  338.506    0.000 field.py:23(__eq__)
        317543100  215.596    0.000  316.086    0.000 move.py:282(__init__)
        2884137623  303.706    0.000  303.706    0.000 {method 'append' of 'list' objects}
         31204439   58.294    0.000  294.794    0.000 numeric.py:159(ones)
        2991822524  274.322    0.000  274.322    0.000 {built-in method builtins.len}
        254293862  217.159    0.000  260.562    0.000 game.py:140(<dictcomp>)
        141765287/31096407   92.177    0.000  240.722    0.000 game.py:111(getAllPositionsAtDistance)
          1090164    6.010    0.000  233.691    0.000 game.py:59(step)
        254288886  205.500    0.000  205.500    0.000 agent.py:201(<listcomp>)
         10451209  199.453    0.000  199.453    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         42741481  179.972    0.000  179.972    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31204439   44.011    0.000  164.698    0.000 <__array_function__ internals>:2(copyto)
        1228588782  161.986    0.000  161.986    0.000 {method 'items' of 'dict' objects}
          1090164    7.551    0.000  149.606    0.000 move.py:20(execute)
        131883705   89.923    0.000  148.545    0.000 game.py:119(goOneStep)
        120387941  144.298    0.000  145.337    0.000 {built-in method builtins.any}
          1090164    2.134    0.000  132.809    0.000 move.py:62(placeOnBoard)
        254288886  131.406    0.000  131.406    0.000 agent.py:176(<listcomp>)
            75004    1.063    0.000  130.115    0.002 move.py:103(moveToOpponent)
         14425575   87.316    0.000  119.848    0.000 move.py:130(simulateSimple)
        254288886  119.035    0.000  119.035    0.000 agent.py:229(<listcomp>)
          1526584  103.071    0.000  103.071    0.000 move.py:271(giveantsprobabilities)
        317543100  100.490    0.000  100.490    0.000 {method 'copy' of 'dict' objects}
        630234294   98.580    0.000   98.580    0.000 agent.py:342(<genexpr>)
        254288886   96.398    0.000   96.398    0.000 agent.py:204(distanceToBases)
        820022812   90.500    0.000   90.500    0.000 {built-in method builtins.isinstance}
           542917   11.171    0.000   87.480    0.000 analyser.py:92(addData)
         11537042   15.119    0.000   86.145    0.000 <__array_function__ internals>:2(concatenate)
        194131383   85.115    0.000   85.115    0.000 agent.py:351(<listcomp>)
        210078098   76.080    0.000   76.080    0.000 agent.py:349(<listcomp>)
         31204439   71.801    0.000   71.801    0.000 {built-in method numpy.empty}
        254288886   62.018    0.000   62.018    0.000 agent.py:178(carrying_number_of_ally_ants)
           547526    2.809    0.000   60.288    0.000 game.py:41(roll)
           551526    7.066    0.000   57.716    0.000 holder.py:17(roll)
        302520492   57.447    0.000   57.447    0.000 {built-in method math.factorial}
          3171874   24.539    0.000   50.342    0.000 dice.py:9(roll)
             4000    3.559    0.001   40.869    0.010 field.py:43(Give_dist_to_bases)
           725790   16.702    0.000   32.906    0.000 move.py:261(<listcomp>)
             4000    2.636    0.001   30.956    0.008 field.py:90(Give_dist_to_target)
           725790   16.030    0.000   30.785    0.000 move.py:260(<listcomp>)
          9816257   15.938    0.000   27.800    0.000 game.py:95(getAllStartConfigurations)
         13186470    9.104    0.000   27.206    0.000 random.py:252(choice)
         17178544   20.017    0.000   26.367    0.000 Probability_function.py:133(Nointersection)
         15877155    9.935    0.000   22.750    0.000 move.py:234(simulateClean)
          6511781   10.154    0.000   21.721    0.000 cleverRandom.py:19(value)
          1090164   10.317    0.000   17.991    0.000 game.py:129(gameHasEnded)
         13186470   11.499    0.000   16.896    0.000 random.py:222(_randbelow)
         12079959   16.024    0.000   16.024    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         18041262   12.975    0.000   12.975    0.000 move.py:7(__init__)
        145352102   12.926    0.000   12.926    0.000 {built-in method builtins.abs}
           582527    5.495    0.000   12.450    0.000 move.py:236(<listcomp>)
         13129002   12.201    0.000   12.201    0.000 move.py:140(<setcomp>)
          6511781    9.272    0.000   11.567    0.000 random.py:366(uniform)
          1090164    3.155    0.000   10.290    0.000 gamecontroller.py:67(sleep)
         48762450    9.130    0.000    9.130    0.000 agent.py:368(GetProbabilityOfEat)
          7253277    8.721    0.000    8.721    0.000 game.py:101(getAllCurrentPlayersAnts)
         22370314    8.553    0.000    8.553    0.000 game.py:124(isLegalMove)
          2903160    8.455    0.000    8.455    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    6.181    0.000    8.388    0.000 field.py:135(<listcomp>)
         31204439    7.642    0.000    7.642    0.000 multiarray.py:1043(copyto)
          1090164    7.135    0.000    7.135    0.000 {built-in method time.sleep}
          1442728    6.866    0.000    6.866    0.000 Probability_function.py:153(<listcomp>)
          9304363    5.016    0.000    5.016    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    121.   1000.      5.91   15.52]
 [   2.    300.   1000.      9.14   14.7 ]
 [   3.    300.   1042.04    5.59   16.75]
 ...
 [3998.    131.   1471.92    3.77   17.47]
 [3999.    131.   1472.7     5.67   15.43]
 [4000.     84.   1463.44    5.3    15.83]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6365627: <SimpleLinear4SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear4SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:52 2020
Terminated at Mon Apr 27 20:17:59 2020
Results reported at Mon Apr 27 20:17:59 2020

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

    CPU time :                                   25442.39 sec.
    Max Memory :                                 4862 MB
    Average Memory :                             2380.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5378.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25464 sec.
    Turnaround time :                            25448 sec.

The output (if any) is above this job summary.

