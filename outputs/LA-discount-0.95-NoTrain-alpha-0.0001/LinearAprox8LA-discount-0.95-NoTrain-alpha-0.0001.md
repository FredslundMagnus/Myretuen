# Parameters for LA-discount-0.95-NoTrain-alpha-0.0001

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
      Value of alpha :          0.0001.
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

    Minutes used :              394 minutes.
    Hours used :                6 hours.

# Profiling


      17604192209 function calls (17341104277 primitive calls) in 23634.84 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23685.886 23685.886 {built-in method builtins.exec}
                1    0.000    0.000 23685.886 23685.886 <string>:1(<module>)
                1    0.000    0.000 23685.886 23685.886 game.py:183(run)
                1   24.357   24.357 23685.886 23685.886 gamecontroller.py:15(run)
           971081  268.767    0.000 21574.715    0.022 agent.py:15(choose)
         16465431  769.286    0.000 20061.698    0.001 agent.py:258(state)
        590086365 3971.913    0.000 15307.865    0.000 agent.py:219(antState)
           582180    3.422    0.000 8375.701    0.014 opponent.py:31(choose)
         14911071   53.336    0.000 3475.589    0.000 move.py:258(simulate)
          1430172   63.567    0.000 2671.282    0.002 move.py:154(simulateComplex)
        246476025 2496.949    0.000 2496.949    0.000 agent.py:297(getDistances)
          1503968  422.190    0.000 2292.749    0.002 Probability_function.py:206(CalculateWinChance)
         10054607  325.702    0.000 1954.963    0.000 linearAprox.py:9(value)
        246476025 1869.292    0.000 1892.678    0.000 agent.py:321(getDistancesToAnts)
        246476025 1526.126    0.000 1811.217    0.000 agent.py:181(distanceToSplits)
        178644754/19102882 1400.921    0.000 1668.243    0.000 Probability_function.py:196(Combinations)
         49418932 1512.269    0.000 1512.269    0.000 {built-in method numpy.array}
        246476025  849.482    0.000 1412.906    0.000 agent.py:207(currentScore)
          1165459   13.190    0.000  965.682    0.001 agent.py:69(trainAgent)
        343610340  569.436    0.000  750.895    0.000 agent.py:345(ant_situation)
        1222686350  571.555    0.000  649.429    0.000 {built-in method builtins.sum}
        246492025  585.050    0.000  585.105    0.000 {built-in method builtins.sorted}
         14195985  291.751    0.000  571.156    0.000 move.py:267(<listcomp>)
        246483867  230.670    0.000  533.900    0.000 game.py:139(getCurrentScore)
        246476025  418.515    0.000  503.645    0.000 agent.py:356(dicer)
             4000    0.157    0.000  503.563    0.126 game.py:159(reset)
             4000    0.645    0.000  501.961    0.125 setups.py:9(setup)
         17180517  263.765    0.000  479.833    0.000 agent.py:334(antsUnderAnts)
        246476025  448.237    0.000  448.237    0.000 agent.py:241(<listcomp>)
        246476025  267.707    0.000  436.889    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.249    0.000  429.776    0.000 field.py:38(Nointersection)
          5600000  151.791    0.000  426.527    0.000 field.py:39(<listcomp>)
             4000   36.800    0.009  421.479    0.105 field.py:120(Give_dist_to_all)
          1441606  299.617    0.000  339.772    0.000 Probability_function.py:140(fight)
        812276091  248.492    0.000  337.796    0.000 field.py:23(__eq__)
          1161459    7.468    0.000  334.300    0.000 game.py:56(action_space)
         18963013   50.879    0.000  326.832    0.000 game.py:46(actions)
           579279   36.512    0.000  323.849    0.001 linearAprox.py:23(train)
        312523140  210.430    0.000  310.181    0.000 move.py:282(__init__)
        2797384447  296.077    0.000  296.077    0.000 {method 'append' of 'list' objects}
        3003190881  279.711    0.000  279.711    0.000 {built-in method builtins.len}
        246483867  226.403    0.000  268.728    0.000 game.py:140(<dictcomp>)
          1161459    6.803    0.000  258.219    0.000 game.py:59(step)
         10054608  231.153    0.000  231.153    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        131862520/28316460   88.096    0.000  227.804    0.000 game.py:111(getAllPositionsAtDistance)
        246476025  204.410    0.000  204.410    0.000 agent.py:201(<listcomp>)
        180962571  183.875    0.000  184.947    0.000 {built-in method builtins.any}
          1161459    8.300    0.000  167.457    0.000 move.py:20(execute)
        1147812874  153.168    0.000  153.168    0.000 {method 'items' of 'dict' objects}
          1161459    2.144    0.000  149.673    0.000 move.py:62(placeOnBoard)
            73796    1.061    0.000  146.934    0.002 move.py:103(moveToOpponent)
        121876060   84.439    0.000  139.708    0.000 game.py:119(goOneStep)
        246476025  129.611    0.000  129.611    0.000 agent.py:176(<listcomp>)
        246476025  118.576    0.000  118.576    0.000 agent.py:229(<listcomp>)
         14195985   84.013    0.000  116.851    0.000 move.py:130(simulateSimple)
           579279   13.687    0.000  110.182    0.000 analyser.py:92(addData)
         11373278   20.510    0.000  100.393    0.000 numeric.py:159(ones)
        312523140   99.751    0.000   99.751    0.000 {method 'copy' of 'dict' objects}
          1503968   99.378    0.000   99.378    0.000 move.py:271(giveantsprobabilities)
        812276091   89.304    0.000   89.304    0.000 {built-in method builtins.isinstance}
        246476025   83.519    0.000   83.519    0.000 agent.py:204(distanceToBases)
        481438419   77.874    0.000   77.874    0.000 agent.py:342(<genexpr>)
        398719224   70.683    0.000   70.683    0.000 {built-in method math.factorial}
        150073944   69.002    0.000   69.002    0.000 agent.py:351(<listcomp>)
           583297    2.981    0.000   64.986    0.000 game.py:41(roll)
        246476025   64.156    0.000   64.156    0.000 agent.py:178(carrying_number_of_ally_ants)
        160479473   63.518    0.000   63.518    0.000 agent.py:349(<listcomp>)
           587297    7.378    0.000   62.248    0.000 holder.py:17(roll)
         10633887   60.314    0.000   60.314    0.000 {built-in method numpy.zeros}
         11373278   16.319    0.000   55.361    0.000 <__array_function__ internals>:2(copyto)
          3376294   26.929    0.000   54.530    0.000 dice.py:9(roll)
         12531836   44.267    0.000   44.267    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.611    0.001   41.084    0.010 field.py:43(Give_dist_to_bases)
           715086   16.729    0.000   33.069    0.000 move.py:261(<listcomp>)
             4000    2.687    0.001   31.189    0.008 field.py:90(Give_dist_to_target)
         19102882   23.013    0.000   30.373    0.000 Probability_function.py:133(Nointersection)
           715086   15.459    0.000   29.896    0.000 move.py:260(<listcomp>)
         14007554    9.828    0.000   29.038    0.000 random.py:252(choice)
          8815884   14.733    0.000   27.581    0.000 game.py:95(getAllStartConfigurations)
         11792446   25.459    0.000   25.459    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15626157   10.250    0.000   24.627    0.000 move.py:234(simulateClean)
         11373278   24.522    0.000   24.522    0.000 {built-in method numpy.empty}
          6730108   10.122    0.000   22.500    0.000 cleverRandom.py:19(value)
          1161459   11.257    0.000   19.162    0.000 game.py:129(gameHasEnded)
         14007554   12.443    0.000   17.915    0.000 random.py:222(_randbelow)
           666102    6.243    0.000   13.980    0.000 move.py:236(<listcomp>)
        143476743   13.089    0.000   13.089    0.000 {built-in method builtins.abs}
         17801554   12.711    0.000   12.711    0.000 move.py:7(__init__)
          6730108   10.078    0.000   12.378    0.000 random.py:366(uniform)
          1161459    3.708    0.000   10.552    0.000 gamecontroller.py:67(sleep)
         11240057   10.200    0.000   10.200    0.000 move.py:140(<setcomp>)
          1158558    1.788    0.000   10.170    0.000 <__array_function__ internals>:2(concatenate)
          6564263    9.716    0.000    9.716    0.000 game.py:101(getAllCurrentPlayersAnts)
          2860344    9.214    0.000    9.214    0.000 {method 'copy' of 'numpy.ndarray' objects}
         46200819    9.201    0.000    9.201    0.000 agent.py:368(GetProbabilityOfEat)
         11664000    6.300    0.000    8.511    0.000 field.py:135(<listcomp>)
         20662035    7.858    0.000    7.858    0.000 game.py:124(isLegalMove)
          1161459    6.844    0.000    6.844    0.000 {built-in method time.sleep}
          1412359    6.736    0.000    6.736    0.000 Probability_function.py:153(<listcomp>)
         11135339    5.970    0.000    5.970    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.     84.   1000.      9.49   12.21]
 [   2.    130.   1000.     11.15   10.72]
 [   3.    106.   1042.04    7.99   13.36]
 ...
 [3998.    137.   1603.67    1.89   19.25]
 [3999.    110.   1604.05    2.74   18.56]
 [4000.    300.   1605.85    2.86   18.5 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6366736: <LinearAprox8LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox8LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:42 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 02:04:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 02:04:45 2020
Terminated at Wed Apr 29 08:42:45 2020
Results reported at Wed Apr 29 08:42:45 2020

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

    CPU time :                                   23875.70 sec.
    Max Memory :                                 5177 MB
    Average Memory :                             2650.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5063.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23890 sec.
    Turnaround time :                            152763 sec.

The output (if any) is above this job summary.

