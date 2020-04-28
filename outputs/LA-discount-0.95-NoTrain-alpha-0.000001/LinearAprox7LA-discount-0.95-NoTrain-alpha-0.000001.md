# Parameters for LA-discount-0.95-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

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
      Value of alpha :          1e-06.
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

    Minutes used :              511 minutes.
    Hours used :                8 hours.

# Profiling


      22725702288 function calls (22378897768 primitive calls) in 30619.35 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30681.697 30681.697 {built-in method builtins.exec}
                1    0.000    0.000 30681.696 30681.696 <string>:1(<module>)
                1    0.000    0.000 30681.696 30681.696 game.py:183(run)
                1   31.321   31.321 30681.696 30681.696 gamecontroller.py:15(run)
          1238446  354.826    0.000 28161.401    0.023 agent.py:15(choose)
         20524628 1016.084    0.000 26433.624    0.001 agent.py:258(state)
        752938145 5038.848    0.000 19696.295    0.000 agent.py:219(antState)
           752395    4.444    0.000 11261.560    0.015 opponent.py:31(choose)
         18533994   72.377    0.000 5033.552    0.000 move.py:258(simulate)
          2266852  101.422    0.000 4019.876    0.002 move.py:154(simulateComplex)
          2341182  629.098    0.000 3319.424    0.001 Probability_function.py:206(CalculateWinChance)
        319777065 3248.873    0.000 3248.873    0.000 agent.py:297(getDistances)
        319777065 2440.048    0.000 2469.548    0.000 agent.py:321(getDistancesToAnts)
        240449814/27319800 1988.098    0.000 2394.111    0.000 Probability_function.py:196(Combinations)
        319777065 1973.721    0.000 2333.156    0.000 agent.py:181(distanceToSplits)
         12498965  409.059    0.000 2285.576    0.000 linearAprox.py:9(value)
        319777065 1067.333    0.000 1790.868    0.000 agent.py:207(currentScore)
         68634944 1732.876    0.000 1732.876    0.000 {built-in method numpy.array}
          1504583   16.227    0.000 1230.504    0.001 agent.py:69(trainAgent)
        433161080  736.312    0.000  972.438    0.000 agent.py:345(ant_situation)
        1583670254  751.831    0.000  860.167    0.000 {built-in method builtins.sum}
        319793065  750.525    0.000  750.579    0.000 {built-in method builtins.sorted}
         17400568  357.575    0.000  696.822    0.000 move.py:267(<listcomp>)
        319784809  302.549    0.000  685.114    0.000 game.py:139(getCurrentScore)
        319777065  554.425    0.000  665.278    0.000 agent.py:356(dicer)
         21658054  355.235    0.000  650.252    0.000 agent.py:334(antsUnderAnts)
        319777065  583.830    0.000  583.830    0.000 agent.py:241(<listcomp>)
        319777065  335.274    0.000  550.041    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2280054  482.360    0.000  548.665    0.000 Probability_function.py:140(fight)
             4000    0.156    0.000  500.551    0.125 game.py:159(reset)
             4000    0.672    0.000  498.962    0.125 setups.py:9(setup)
          1500583    9.600    0.000  437.423    0.000 game.py:56(action_space)
         24065749   66.273    0.000  427.823    0.000 game.py:46(actions)
          5600000    3.248    0.000  427.624    0.000 field.py:38(Nointersection)
          5600000  151.191    0.000  424.377    0.000 field.py:39(<listcomp>)
             4000   36.101    0.009  418.748    0.105 field.py:120(Give_dist_to_all)
           748188   49.756    0.000  395.745    0.001 linearAprox.py:23(train)
        393348400  263.138    0.000  387.781    0.000 move.py:282(__init__)
        3621547616  380.754    0.000  380.754    0.000 {method 'append' of 'list' objects}
        4072368006  376.724    0.000  376.724    0.000 {built-in method builtins.len}
        843805154  258.190    0.000  353.572    0.000 field.py:23(__eq__)
        319784809  283.986    0.000  338.239    0.000 game.py:140(<dictcomp>)
        171092164/37417658  113.321    0.000  295.883    0.000 game.py:111(getAllPositionsAtDistance)
          1500583    8.243    0.000  287.204    0.000 game.py:59(step)
         12498966  283.248    0.000  283.248    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        243445800  277.042    0.000  278.370    0.000 {built-in method builtins.any}
        319777065  253.712    0.000  253.712    0.000 agent.py:201(<listcomp>)
        1499418378  198.433    0.000  198.433    0.000 {method 'items' of 'dict' objects}
        158261256  111.510    0.000  182.563    0.000 game.py:119(goOneStep)
          1500583   10.479    0.000  171.307    0.000 move.py:20(execute)
        319777065  165.229    0.000  165.229    0.000 agent.py:176(<listcomp>)
          2341182  158.872    0.000  158.872    0.000 move.py:271(giveantsprobabilities)
        319777065  151.610    0.000  151.610    0.000 agent.py:229(<listcomp>)
          1500583    2.791    0.000  147.934    0.000 move.py:62(placeOnBoard)
         15988464   30.265    0.000  147.811    0.000 numeric.py:159(ones)
         17400568  104.990    0.000  144.531    0.000 move.py:130(simulateSimple)
            74330    1.062    0.000  144.351    0.002 move.py:103(moveToOpponent)
           748188   18.899    0.000  137.243    0.000 analyser.py:92(addData)
        393348400  124.643    0.000  124.643    0.000 {method 'copy' of 'dict' objects}
        590633904  108.341    0.000  108.341    0.000 {built-in method math.factorial}
        655625373  108.335    0.000  108.335    0.000 agent.py:342(<genexpr>)
        319777065  108.118    0.000  108.118    0.000 agent.py:204(distanceToBases)
        843805154   95.382    0.000   95.382    0.000 {built-in method builtins.isinstance}
        199405799   89.341    0.000   89.341    0.000 agent.py:351(<listcomp>)
        218541791   86.573    0.000   86.573    0.000 agent.py:349(<listcomp>)
           752796    3.919    0.000   83.228    0.000 game.py:41(roll)
        319777065   82.954    0.000   82.954    0.000 agent.py:178(carrying_number_of_ally_ants)
         15988464   22.547    0.000   80.581    0.000 <__array_function__ internals>:2(copyto)
           756796    9.330    0.000   79.509    0.000 holder.py:17(roll)
         13247154   77.482    0.000   77.482    0.000 {built-in method numpy.zeros}
          4352512   33.590    0.000   69.696    0.000 dice.py:9(roll)
         17484840   65.626    0.000   65.626    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1133426   26.140    0.000   51.612    0.000 move.py:261(<listcomp>)
          1133426   25.271    0.000   48.333    0.000 move.py:260(<listcomp>)
         27319800   31.611    0.000   42.667    0.000 Probability_function.py:133(Nointersection)
             4000    3.572    0.001   40.968    0.010 field.py:43(Give_dist_to_bases)
         17984185   12.885    0.000   37.844    0.000 random.py:252(choice)
         11927277   21.193    0.000   37.606    0.000 game.py:95(getAllStartConfigurations)
         15988464   36.965    0.000   36.965    0.000 {built-in method numpy.empty}
         14743531   33.302    0.000   33.302    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.650    0.001   31.000    0.008 field.py:90(Give_dist_to_target)
         19667420   12.842    0.000   30.008    0.000 move.py:234(simulateClean)
          8664831   14.101    0.000   29.623    0.000 cleverRandom.py:19(value)
          1500583   14.142    0.000   24.579    0.000 game.py:129(gameHasEnded)
         17984185   15.880    0.000   23.318    0.000 random.py:222(_randbelow)
        221206288   19.966    0.000   19.966    0.000 {built-in method builtins.abs}
         22565166   17.690    0.000   17.690    0.000 move.py:7(__init__)
           760270    7.317    0.000   16.574    0.000 move.py:236(<listcomp>)
          8664831   12.354    0.000   15.522    0.000 random.py:366(uniform)
          1500583    4.260    0.000   14.654    0.000 gamecontroller.py:67(sleep)
          4533704   14.345    0.000   14.345    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1496376    2.165    0.000   14.168    0.000 <__array_function__ internals>:2(concatenate)
         14002599   13.320    0.000   13.320    0.000 move.py:140(<setcomp>)
         65123507   12.420    0.000   12.420    0.000 agent.py:368(GetProbabilityOfEat)
          8860252   12.210    0.000   12.210    0.000 game.py:101(getAllCurrentPlayersAnts)
          2248472   11.026    0.000   11.026    0.000 Probability_function.py:153(<listcomp>)
          1500583   10.394    0.000   10.394    0.000 {built-in method time.sleep}
         26990964   10.370    0.000   10.370    0.000 game.py:124(isLegalMove)
         15293305    9.304    0.000    9.304    0.000 {method 'pop' of 'list' objects}
         11664000    6.128    0.000    8.320    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.    149.   1000.      5.67   15.73]
 [   2.    291.   1000.     10.92   11.07]
 [   3.    300.    957.96   11.66   10.25]
 ...
 [3998.    194.   1776.74    1.54   19.57]
 [3999.    118.   1776.88    1.59   19.49]
 [4000.    191.   1777.02    1.66   19.56]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6365608: <LinearAprox7LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox7LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 21:49:37 2020
Results reported at Mon Apr 27 21:49:37 2020

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

    CPU time :                                   30941.44 sec.
    Max Memory :                                 6830 MB
    Average Memory :                             2971.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30961 sec.
    Turnaround time :                            30949 sec.

The output (if any) is above this job summary.

