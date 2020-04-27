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

    Minutes used :              257 minutes.
    Hours used :                4 hours.

# Profiling


      12344513498 function calls (12101774225 primitive calls) in 15421.21 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15454.260 15454.260 {built-in method builtins.exec}
                1    0.000    0.000 15454.260 15454.260 <string>:1(<module>)
                1    0.000    0.000 15454.260 15454.260 game.py:183(run)
                1   14.349   14.349 15454.260 15454.260 gamecontroller.py:15(run)
         10541592  498.155    0.000 14099.219    0.001 agent.py:258(state)
           520883  102.698    0.000 13731.859    0.026 agent.py:15(choose)
        376726579 2535.094    0.000 10011.323    0.000 agent.py:219(antState)
          9499826   21.756    0.000 3225.314    0.000 move.py:258(simulate)
           962434   33.855    0.000 2826.981    0.003 move.py:154(simulateComplex)
          1032657  383.894    0.000 2703.307    0.003 Probability_function.py:206(CalculateWinChance)
        152081436/14803758 1811.075    0.000 2128.456    0.000 Probability_function.py:196(Combinations)
        156270399 1511.507    0.000 1511.507    0.000 agent.py:297(getDistances)
        156270399 1299.379    0.000 1315.364    0.000 agent.py:321(getDistancesToAnts)
        156270399 1042.664    0.000 1227.821    0.000 agent.py:181(distanceToSplits)
        156270399  561.481    0.000  912.260    0.000 agent.py:207(currentScore)
          1050067    7.828    0.000  601.372    0.001 agent.py:69(trainAgent)
        220456180  399.420    0.000  527.661    0.000 agent.py:345(ant_situation)
             4000    0.084    0.000  476.012    0.119 game.py:159(reset)
             4000    0.680    0.000  474.563    0.119 setups.py:9(setup)
        156286399  453.286    0.000  453.337    0.000 {built-in method builtins.sorted}
        802721071  395.146    0.000  446.992    0.000 {built-in method builtins.sum}
          5600000    2.831    0.000  405.423    0.000 field.py:38(Nointersection)
          5600000  130.004    0.000  402.592    0.000 field.py:39(<listcomp>)
             4000   37.519    0.009  398.974    0.100 field.py:120(Give_dist_to_all)
        156270399  281.334    0.000  347.416    0.000 agent.py:356(dicer)
         11022809  189.660    0.000  345.687    0.000 agent.py:334(antsUnderAnts)
        809288459  254.709    0.000  334.481    0.000 field.py:23(__eq__)
        156274667  154.407    0.000  334.368    0.000 game.py:139(getCurrentScore)
          1046067    5.348    0.000  315.540    0.000 game.py:56(action_space)
         18768355   41.505    0.000  310.191    0.000 game.py:46(actions)
          1046067    2.977    0.000  302.563    0.000 game.py:59(step)
          9018609  148.419    0.000  290.392    0.000 move.py:267(<listcomp>)
        156270399  171.886    0.000  277.039    0.000 agent.py:175(carrying_number_of_enemy_ants)
        156270399  270.869    0.000  270.869    0.000 agent.py:241(<listcomp>)
        154169520  237.796    0.000  238.567    0.000 {built-in method builtins.any}
          1046067    3.213    0.000  232.158    0.000 move.py:20(execute)
        135418770/29957175   82.868    0.000  227.307    0.000 game.py:111(getAllPositionsAtDistance)
          1046067    0.860    0.000  223.652    0.000 move.py:62(placeOnBoard)
            70223    0.584    0.000  222.510    0.003 move.py:103(moveToOpponent)
           995229  190.921    0.000  218.785    0.000 Probability_function.py:140(fight)
        1812142217  196.644    0.000  196.644    0.000 {built-in method builtins.len}
        1796494237  164.154    0.000  164.154    0.000 {method 'append' of 'list' objects}
        199620860  123.150    0.000  157.669    0.000 move.py:282(__init__)
        156274667  132.848    0.000  157.499    0.000 game.py:140(<dictcomp>)
        125463341   86.333    0.000  144.439    0.000 game.py:119(goOneStep)
         30128399  129.861    0.000  129.861    0.000 {built-in method numpy.array}
        156270399  122.668    0.000  122.668    0.000 agent.py:201(<listcomp>)
        754041663  107.044    0.000  107.044    0.000 {method 'items' of 'dict' objects}
           520883   14.050    0.000  100.560    0.000 analyser.py:92(addData)
          9048528   14.741    0.000   91.783    0.000 numeric.py:159(ones)
        156270399   82.311    0.000   82.311    0.000 agent.py:229(<listcomp>)
          1032657   80.499    0.000   80.499    0.000 move.py:271(giveantsprobabilities)
        809288459   79.772    0.000   79.772    0.000 {built-in method builtins.isinstance}
        156270399   78.567    0.000   78.567    0.000 agent.py:176(<listcomp>)
        329872722   62.332    0.000   62.332    0.000 {built-in method math.factorial}
           525580    1.483    0.000   55.089    0.000 game.py:41(roll)
          9018609   39.377    0.000   54.009    0.000 move.py:130(simulateSimple)
           529580    5.246    0.000   53.927    0.000 holder.py:17(roll)
        382949196   51.846    0.000   51.846    0.000 agent.py:342(<genexpr>)
          9048528   11.180    0.000   51.386    0.000 <__array_function__ internals>:2(copyto)
        116260736   49.723    0.000   49.723    0.000 agent.py:351(<listcomp>)
         10090294   49.707    0.000   49.707    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3039852   24.310    0.000   48.405    0.000 dice.py:9(roll)
        127649732   47.233    0.000   47.233    0.000 agent.py:349(<listcomp>)
        156270399   42.479    0.000   42.479    0.000 agent.py:204(distanceToBases)
             4000    3.481    0.001   38.680    0.010 field.py:43(Give_dist_to_bases)
        199620860   34.519    0.000   34.519    0.000 {method 'copy' of 'dict' objects}
        156270399   33.918    0.000   33.918    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.632    0.001   29.388    0.007 field.py:90(Give_dist_to_target)
        156270399   28.630    0.000   28.630    0.000 agent.py:368(GetProbabilityOfEat)
         12996592    9.434    0.000   26.547    0.000 random.py:252(choice)
          9048528   25.655    0.000   25.655    0.000 {built-in method numpy.empty}
         14803758   18.619    0.000   24.099    0.000 Probability_function.py:133(Nointersection)
          9513654   12.153    0.000   22.078    0.000 game.py:95(getAllStartConfigurations)
          9981043   10.035    0.000   21.946    0.000 cleverRandom.py:19(value)
           481217    8.471    0.000   16.568    0.000 move.py:261(<listcomp>)
           481217    8.009    0.000   15.608    0.000 move.py:260(<listcomp>)
         12996592   10.752    0.000   15.498    0.000 random.py:222(_randbelow)
          1041766    1.226    0.000   12.974    0.000 <__array_function__ internals>:2(concatenate)
          1046067    7.268    0.000   12.602    0.000 game.py:129(gameHasEnded)
          9981043    9.234    0.000   11.911    0.000 random.py:366(uniform)
         17722288   11.750    0.000   11.750    0.000 move.py:7(__init__)
          9981043    3.915    0.000   10.785    0.000 move.py:234(simulateClean)
        103107383    9.968    0.000    9.968    0.000 {built-in method builtins.abs}
         21489588    7.551    0.000    7.551    0.000 game.py:124(isLegalMove)
          7025188    7.492    0.000    7.492    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.257    0.000    7.313    0.000 field.py:135(<listcomp>)
           369969    2.871    0.000    6.603    0.000 move.py:236(<listcomp>)
          1924868    5.167    0.000    5.167    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7999016    4.890    0.000    4.890    0.000 move.py:140(<setcomp>)
          1046067    1.512    0.000    4.606    0.000 gamecontroller.py:67(sleep)
          8943518    4.291    0.000    4.291    0.000 {method 'pop' of 'list' objects}
           987147    4.192    0.000    4.192    0.000 Probability_function.py:153(<listcomp>)
             4000    3.275    0.001    4.081    0.001 lines.py:2(generateLines)
         16281734    3.307    0.000    3.307    0.000 {method 'getrandbits' of '_random.Random' objects}
          1046067    3.093    0.000    3.093    0.000 {built-in method time.sleep}
           525184    0.436    0.000    2.928    0.000 opponent.py:31(choose)
          9981043    2.677    0.000    2.677    0.000 {method 'random' of '_random.Random' objects}
          1046067    2.499    0.000    2.499    0.000 move.py:54(cleanAnts)
           525184    0.573    0.000    2.492    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6353173: <CleverRandom40CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom40CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:09 2020
Terminated at Sun Apr 26 16:45:51 2020
Results reported at Sun Apr 26 16:45:51 2020

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

    CPU time :                                   15454.00 sec.
    Max Memory :                                 4731 MB
    Average Memory :                             2400.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5509.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15478 sec.
    Turnaround time :                            15463 sec.

The output (if any) is above this job summary.

