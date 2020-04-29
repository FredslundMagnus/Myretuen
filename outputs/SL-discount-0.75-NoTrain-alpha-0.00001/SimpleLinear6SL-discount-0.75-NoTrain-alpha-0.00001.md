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

    Minutes used :              396 minutes.
    Hours used :                6 hours.

# Profiling


      17702952254 function calls (17498817173 primitive calls) in 23714.24 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23771.636 23771.636 {built-in method builtins.exec}
                1    0.000    0.000 23771.636 23771.636 <string>:1(<module>)
                1    0.000    0.000 23771.636 23771.636 game.py:183(run)
                1   15.421   15.421 23771.636 23771.636 gamecontroller.py:15(run)
           892156  175.690    0.000 21780.294    0.024 agent.py:15(choose)
         16152439  752.532    0.000 19343.630    0.001 agent.py:258(state)
        583979750 3858.035    0.000 15360.717    0.000 agent.py:219(antState)
           544434    2.574    0.000 7783.907    0.014 opponent.py:31(choose)
         10193481  305.314    0.000 3015.101    0.000 simpleLinear.py:9(value)
         14717638   42.662    0.000 2642.930    0.000 move.py:258(simulate)
         55166137 2486.769    0.000 2486.769    0.000 {built-in method numpy.array}
        246645550 2402.482    0.000 2402.482    0.000 agent.py:297(getDistances)
        246645550 1948.799    0.000 1971.640    0.000 agent.py:321(getDistancesToAnts)
          1428542   50.411    0.000 1970.426    0.001 move.py:154(simulateComplex)
        246645550 1599.555    0.000 1885.524    0.000 agent.py:181(distanceToSplits)
          1502582  375.612    0.000 1612.018    0.001 Probability_function.py:206(CalculateWinChance)
        246645550  833.760    0.000 1401.809    0.000 agent.py:207(currentScore)
        112835326/16850942  880.059    0.000 1069.897    0.000 Probability_function.py:196(Combinations)
          1087079    8.140    0.000  932.631    0.001 agent.py:69(trainAgent)
        337334200  660.376    0.000  877.220    0.000 agent.py:345(ant_situation)
        1263321910  611.761    0.000  705.769    0.000 {built-in method builtins.sum}
        246661550  584.843    0.000  584.895    0.000 {built-in method builtins.sorted}
         16866710  290.971    0.000  557.993    0.000 agent.py:334(antsUnderAnts)
        246650362  241.357    0.000  538.623    0.000 game.py:139(getCurrentScore)
        246645550  426.304    0.000  514.109    0.000 agent.py:356(dicer)
             4000    0.109    0.000  495.946    0.124 game.py:159(reset)
             4000    0.558    0.000  494.487    0.124 setups.py:9(setup)
         14003367  246.000    0.000  486.420    0.000 move.py:267(<listcomp>)
        246645550  447.038    0.000  447.038    0.000 agent.py:241(<listcomp>)
          5600000    2.995    0.000  427.947    0.000 field.py:38(Nointersection)
          5600000  150.431    0.000  424.952    0.000 field.py:39(<listcomp>)
        246645550  258.428    0.000  424.344    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   34.084    0.009  415.627    0.104 field.py:120(Give_dist_to_all)
           538645   16.137    0.000  363.553    0.001 simpleLinear.py:21(train)
        815453394  246.208    0.000  335.733    0.000 field.py:23(__eq__)
          1449104  287.707    0.000  328.411    0.000 Probability_function.py:140(fight)
          1083079    6.280    0.000  322.680    0.000 game.py:56(action_space)
         18745605   44.967    0.000  316.401    0.000 game.py:46(actions)
        2800010601  294.478    0.000  294.478    0.000 {method 'append' of 'list' objects}
        2916683402  268.806    0.000  268.806    0.000 {built-in method builtins.len}
        308638180  203.634    0.000  265.915    0.000 move.py:282(__init__)
        246650362  219.775    0.000  261.645    0.000 game.py:140(<dictcomp>)
         30512368   43.802    0.000  237.827    0.000 numeric.py:159(ones)
        138649056/30498359   89.074    0.000  227.760    0.000 game.py:111(getAllPositionsAtDistance)
          1083079    4.256    0.000  207.901    0.000 game.py:59(step)
        246645550  204.637    0.000  204.637    0.000 agent.py:201(<listcomp>)
        1192988712  159.068    0.000  159.068    0.000 {method 'items' of 'dict' objects}
         10193482  158.679    0.000  158.679    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        128924339   82.980    0.000  138.685    0.000 game.py:119(goOneStep)
         41783139  137.458    0.000  137.458    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1083079    4.836    0.000  133.540    0.000 move.py:20(execute)
         30512368   36.887    0.000  133.229    0.000 <__array_function__ internals>:2(copyto)
        114998453  128.611    0.000  129.625    0.000 {built-in method builtins.any}
        246645550  126.577    0.000  126.577    0.000 agent.py:176(<listcomp>)
          1083079    1.284    0.000  121.601    0.000 move.py:62(placeOnBoard)
            74040    0.701    0.000  119.915    0.002 move.py:103(moveToOpponent)
        246645550  118.543    0.000  118.543    0.000 agent.py:229(<listcomp>)
        615175863   94.008    0.000   94.008    0.000 agent.py:342(<genexpr>)
         14003367   67.159    0.000   91.561    0.000 move.py:130(simulateSimple)
        815453394   89.525    0.000   89.525    0.000 {built-in method builtins.isinstance}
        187745335   84.393    0.000   84.393    0.000 agent.py:351(<listcomp>)
           538645    9.836    0.000   82.765    0.000 analyser.py:92(addData)
          1502582   82.042    0.000   82.042    0.000 move.py:271(giveantsprobabilities)
        246645550   77.698    0.000   77.698    0.000 agent.py:204(distanceToBases)
        205058621   77.068    0.000   77.068    0.000 agent.py:349(<listcomp>)
         11270771   10.948    0.000   62.345    0.000 <__array_function__ internals>:2(concatenate)
        308638180   62.281    0.000   62.281    0.000 {method 'copy' of 'dict' objects}
         30512368   60.797    0.000   60.797    0.000 {built-in method numpy.empty}
        246645550   60.201    0.000   60.201    0.000 agent.py:178(carrying_number_of_ally_ants)
           544045    1.918    0.000   54.748    0.000 game.py:41(roll)
           548045    6.045    0.000   53.114    0.000 holder.py:17(roll)
        294335658   52.144    0.000   52.144    0.000 {built-in method math.factorial}
          3159086   22.225    0.000   46.738    0.000 dice.py:9(roll)
             4000    3.288    0.001   40.524    0.010 field.py:43(Give_dist_to_bases)
             4000    2.451    0.001   30.733    0.008 field.py:90(Give_dist_to_target)
           714271   13.593    0.000   26.804    0.000 move.py:261(<listcomp>)
         13139267    8.740    0.000   25.890    0.000 random.py:252(choice)
           714271   12.773    0.000   25.057    0.000 move.py:260(<listcomp>)
          9648307   13.336    0.000   24.307    0.000 game.py:95(getAllStartConfigurations)
         16850942   18.452    0.000   23.939    0.000 Probability_function.py:133(Nointersection)
         15431909    6.370    0.000   16.320    0.000 move.py:234(simulateClean)
         13139267   11.093    0.000   15.903    0.000 random.py:222(_randbelow)
          1083079    8.912    0.000   15.571    0.000 game.py:129(gameHasEnded)
          6315718    6.291    0.000   14.472    0.000 cleverRandom.py:19(value)
         11809416   13.599    0.000   13.599    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        144432380   12.606    0.000   12.606    0.000 {built-in method builtins.abs}
         17662526   12.119    0.000   12.119    0.000 move.py:7(__init__)
         12796839    9.666    0.000    9.666    0.000 move.py:140(<setcomp>)
           499689    4.190    0.000    9.659    0.000 move.py:236(<listcomp>)
         46732343    9.486    0.000    9.486    0.000 agent.py:368(GetProbabilityOfEat)
          6315718    6.658    0.000    8.181    0.000 random.py:366(uniform)
          7131589    8.155    0.000    8.155    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.764    0.000    7.955    0.000 field.py:135(<listcomp>)
         21933131    7.247    0.000    7.247    0.000 game.py:124(isLegalMove)
         30512368    6.889    0.000    6.889    0.000 multiarray.py:1043(copyto)
          1426474    6.613    0.000    6.613    0.000 Probability_function.py:153(<listcomp>)
          1083079    2.080    0.000    5.894    0.000 gamecontroller.py:67(sleep)
          2857084    5.850    0.000    5.850    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.502    0.001    4.427    0.001 lines.py:2(generateLines)
          9143010    4.156    0.000    4.156    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    300.   1000.      9.85   12.  ]
 [   2.    268.   1000.      8.52   14.  ]
 [   3.    116.    986.91    3.89   17.64]
 ...
 [3998.    179.   1571.91    5.25   15.81]
 [3999.    157.   1579.78    2.48   18.53]
 [4000.    182.   1569.23    2.67   18.36]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6365629: <SimpleLinear6SL-discount-0.75-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear6SL-discount-0.75-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:52 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:53 2020
Terminated at Mon Apr 27 19:52:51 2020
Results reported at Mon Apr 27 19:52:51 2020

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

    CPU time :                                   23932.84 sec.
    Max Memory :                                 4738 MB
    Average Memory :                             2375.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5502.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23937 sec.
    Turnaround time :                            23939 sec.

The output (if any) is above this job summary.

