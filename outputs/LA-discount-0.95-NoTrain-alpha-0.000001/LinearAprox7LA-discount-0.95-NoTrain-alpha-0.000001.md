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

    Minutes used :              535 minutes.
    Hours used :                8 hours.

# Profiling


      24502847046 function calls (24111155676 primitive calls) in 32064.59 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32137.299 32137.299 {built-in method builtins.exec}
                1    0.000    0.000 32137.299 32137.299 <string>:1(<module>)
                1    0.000    0.000 32137.299 32137.299 game.py:183(run)
                1   22.737   22.737 32137.299 32137.299 gamecontroller.py:15(run)
          1266866  253.953    0.000 29699.528    0.023 agent.py:15(choose)
         21648693 1035.357    0.000 28159.399    0.001 agent.py:258(state)
        803639446 5418.911    0.000 21186.647    0.000 agent.py:219(antState)
           758823    3.737    0.000 12291.446    0.016 opponent.py:31(choose)
         19622509   54.894    0.000 5241.273    0.000 move.py:258(simulate)
          2508272   87.830    0.000 4340.100    0.002 move.py:154(simulateComplex)
          2582084  672.083    0.000 3637.017    0.001 Probability_function.py:206(CalculateWinChance)
        345582866 3405.744    0.000 3405.744    0.000 agent.py:297(getDistances)
        345582866 2695.947    0.000 2727.988    0.000 agent.py:321(getDistancesToAnts)
        285974132/30900648 2205.130    0.000 2659.013    0.000 Probability_function.py:196(Combinations)
        345582866 2156.426    0.000 2546.961    0.000 agent.py:181(distanceToSplits)
         12952807  333.810    0.000 2211.318    0.000 linearAprox.py:9(value)
        345582866 1152.399    0.000 1935.903    0.000 agent.py:207(currentScore)
         76264742 1797.380    0.000 1797.380    0.000 {built-in method numpy.array}
          1518141   13.162    0.000 1215.764    0.001 agent.py:69(trainAgent)
        458056580  793.149    0.000 1050.258    0.000 agent.py:345(ant_situation)
        1696924731  800.936    0.000  909.488    0.000 {built-in method builtins.sum}
        345598866  786.674    0.000  786.729    0.000 {built-in method builtins.sorted}
        345591066  338.332    0.000  740.957    0.000 game.py:139(getCurrentScore)
        345582866  579.375    0.000  697.748    0.000 agent.py:356(dicer)
         22902829  351.268    0.000  655.337    0.000 agent.py:334(antsUnderAnts)
         18368373  320.342    0.000  637.407    0.000 move.py:267(<listcomp>)
        345582866  624.334    0.000  624.334    0.000 agent.py:241(<listcomp>)
        345582866  371.266    0.000  604.326    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2527996  506.255    0.000  579.274    0.000 Probability_function.py:140(fight)
             4000    0.137    0.000  499.007    0.125 game.py:159(reset)
             4000    0.576    0.000  497.469    0.124 setups.py:9(setup)
          5600000    3.039    0.000  430.025    0.000 field.py:38(Nointersection)
          5600000  153.548    0.000  426.986    0.000 field.py:39(<listcomp>)
             4000   34.271    0.009  418.049    0.105 field.py:120(Give_dist_to_all)
          1514141    8.468    0.000  417.472    0.000 game.py:56(action_space)
         25011635   60.608    0.000  409.005    0.000 game.py:46(actions)
        4445938863  407.931    0.000  407.931    0.000 {built-in method builtins.len}
        3910157053  405.784    0.000  405.784    0.000 {method 'append' of 'list' objects}
           755318   37.910    0.000  373.687    0.000 linearAprox.py:23(train)
        417532900  275.654    0.000  362.379    0.000 move.py:282(__init__)
        345591066  295.816    0.000  354.467    0.000 game.py:140(<dictcomp>)
        850041709  258.425    0.000  353.134    0.000 field.py:23(__eq__)
        288996994  302.000    0.000  303.347    0.000 {built-in method builtins.any}
        174770640/38152754  113.934    0.000  290.632    0.000 game.py:111(getAllPositionsAtDistance)
        345582866  278.585    0.000  278.585    0.000 agent.py:201(<listcomp>)
          1514141    6.335    0.000  259.049    0.000 game.py:59(step)
         12952808  251.364    0.000  251.364    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1614893603  216.271    0.000  216.271    0.000 {method 'items' of 'dict' objects}
        345582866  179.037    0.000  179.037    0.000 agent.py:176(<listcomp>)
        162093576  105.759    0.000  176.699    0.000 game.py:119(goOneStep)
        345582866  170.019    0.000  170.019    0.000 agent.py:229(<listcomp>)
          1514141    7.405    0.000  153.705    0.000 move.py:20(execute)
         17800278   28.074    0.000  142.198    0.000 numeric.py:159(ones)
          2582084  140.464    0.000  140.464    0.000 move.py:271(giveantsprobabilities)
          1514141    1.936    0.000  136.833    0.000 move.py:62(placeOnBoard)
            73812    0.702    0.000  134.281    0.002 move.py:103(moveToOpponent)
           755318   15.940    0.000  130.440    0.000 analyser.py:92(addData)
        715846458  126.912    0.000  126.912    0.000 {built-in method math.factorial}
         18368373   85.442    0.000  118.068    0.000 move.py:130(simulateSimple)
        345582866  109.850    0.000  109.850    0.000 agent.py:204(distanceToBases)
        692339394  108.552    0.000  108.552    0.000 agent.py:342(<genexpr>)
        216461772   99.988    0.000   99.988    0.000 agent.py:351(<listcomp>)
        850041709   94.709    0.000   94.709    0.000 {built-in method builtins.isinstance}
        345582866   90.251    0.000   90.251    0.000 agent.py:178(carrying_number_of_ally_ants)
        417532900   86.726    0.000   86.726    0.000 {method 'copy' of 'dict' objects}
        230779798   86.364    0.000   86.364    0.000 agent.py:349(<listcomp>)
           759606    2.963    0.000   78.031    0.000 game.py:41(roll)
         17800278   22.165    0.000   77.502    0.000 <__array_function__ internals>:2(copyto)
           763606    8.716    0.000   75.319    0.000 holder.py:17(roll)
          4388336   30.963    0.000   66.106    0.000 dice.py:9(roll)
         19310914   60.719    0.000   60.719    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13708126   58.518    0.000   58.518    0.000 {built-in method numpy.zeros}
          1254136   23.097    0.000   46.605    0.000 move.py:261(<listcomp>)
         30900648   35.235    0.000   45.896    0.000 Probability_function.py:133(Nointersection)
          1254136   22.393    0.000   44.199    0.000 move.py:260(<listcomp>)
             4000    3.297    0.001   40.641    0.010 field.py:43(Give_dist_to_bases)
         18112619   12.528    0.000   36.735    0.000 random.py:252(choice)
         17800278   36.621    0.000   36.621    0.000 {built-in method numpy.empty}
         11954831   17.402    0.000   32.580    0.000 game.py:95(getAllStartConfigurations)
             4000    2.478    0.001   30.916    0.008 field.py:90(Give_dist_to_target)
         15218763   30.038    0.000   30.038    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         20876645    9.206    0.000   25.473    0.000 move.py:234(simulateClean)
         18112619   15.726    0.000   22.500    0.000 random.py:222(_randbelow)
        244262649   22.265    0.000   22.265    0.000 {built-in method builtins.abs}
          9434474    9.440    0.000   21.547    0.000 cleverRandom.py:19(value)
          1514141   12.060    0.000   21.124    0.000 game.py:129(gameHasEnded)
         23497494   15.818    0.000   15.818    0.000 move.py:7(__init__)
           819959    7.058    0.000   15.750    0.000 move.py:236(<listcomp>)
         71032587   13.613    0.000   13.613    0.000 agent.py:368(GetProbabilityOfEat)
          9434474    9.883    0.000   12.107    0.000 random.py:366(uniform)
          2500460   11.789    0.000   11.789    0.000 Probability_function.py:153(<listcomp>)
          1510636    1.846    0.000   11.747    0.000 <__array_function__ internals>:2(concatenate)
          8886536   11.451    0.000   11.451    0.000 game.py:101(getAllCurrentPlayersAnts)
          5016544   10.234    0.000   10.234    0.000 {method 'copy' of 'numpy.ndarray' objects}
         14760616    9.536    0.000    9.536    0.000 move.py:140(<setcomp>)
         27712064    9.366    0.000    9.366    0.000 game.py:124(isLegalMove)
          1514141    3.732    0.000    8.696    0.000 gamecontroller.py:67(sleep)
         17469399    8.298    0.000    8.298    0.000 {method 'pop' of 'list' objects}
         11664000    5.978    0.000    8.201    0.000 field.py:135(<listcomp>)
          1254136    5.568    0.000    5.568    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    249.   1000.      5.03   16.38]
 [   2.    138.   1000.     10.3    11.36]
 [   3.    272.   1042.04    8.     13.45]
 ...
 [3998.    111.   1805.55    1.3    19.81]
 [3999.    151.   1809.36    1.36   19.75]
 [4000.    155.   1809.98    1.13   20.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6401478: <LinearAprox7LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox7LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:57 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:59 2020
Terminated at Wed Apr 29 20:58:43 2020
Results reported at Wed Apr 29 20:58:43 2020

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

    CPU time :                                   32382.89 sec.
    Max Memory :                                 7085 MB
    Average Memory :                             3063.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3155.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32388 sec.
    Turnaround time :                            32386 sec.

The output (if any) is above this job summary.

