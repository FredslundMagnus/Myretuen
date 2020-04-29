# Parameters for NN-discount-0.5-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              497 minutes.
    Hours used :                8 hours.

# Profiling


      18553026658 function calls (18183137250 primitive calls) in 29779.09 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29830.374 29830.374 {built-in method builtins.exec}
                1    0.000    0.000 29830.374 29830.374 <string>:1(<module>)
                1    0.000    0.000 29830.374 29830.374 game.py:183(run)
                1   22.435   22.435 29830.374 29830.374 gamecontroller.py:15(run)
           860935  353.590    0.000 26270.293    0.031 agent.py:15(choose)
         15540778  759.362    0.000 19248.589    0.001 agent.py:258(state)
        562647467 3868.212    0.000 15093.434    0.000 agent.py:219(antState)
         10285303  730.240    0.000 7945.733    0.001 NNAgent.py:16(value)
           521833    2.905    0.000 6979.545    0.013 opponent.py:31(choose)
        134226902/10803266  521.081    0.000 4095.297    0.000 module.py:522(__call__)
         10285303  235.125    0.000 3958.268    0.000 NNAgent.py:68(forward)
         14157880   53.775    0.000 2861.630    0.000 move.py:258(simulate)
         50153153 2591.941    0.000 2591.941    0.000 {built-in method numpy.array}
        240891647 2458.058    0.000 2458.058    0.000 agent.py:297(getDistances)
          1043796   22.631    0.000 2415.219    0.002 agent.py:69(trainAgent)
         51426515  184.320    0.000 2176.793    0.000 linear.py:86(forward)
          1094026   47.497    0.000 2114.862    0.002 move.py:154(simulateComplex)
         51426515  137.991    0.000 1929.270    0.000 functional.py:1355(linear)
        240891647 1902.225    0.000 1925.017    0.000 agent.py:321(getDistancesToAnts)
          1170846  332.365    0.000 1895.624    0.002 Probability_function.py:206(CalculateWinChance)
        240891647 1515.091    0.000 1790.689    0.000 agent.py:181(distanceToSplits)
           517963   85.255    0.000 1784.949    0.003 NNAgent.py:32(train)
        140482088/14532292 1177.553    0.000 1404.632    0.000 Probability_function.py:196(Combinations)
        240891647  826.490    0.000 1369.549    0.000 agent.py:207(currentScore)
         51426515 1319.563    0.000 1319.563    0.000 {built-in method addmm}
        321755820  575.719    0.000  763.091    0.000 agent.py:345(ant_situation)
        1191495274  574.576    0.000  655.608    0.000 {built-in method builtins.sum}
         41141212   47.882    0.000  583.246    0.000 activation.py:558(forward)
        240907647  578.202    0.000  578.257    0.000 {built-in method builtins.sorted}
         13610867  277.215    0.000  535.376    0.000 move.py:267(<listcomp>)
         41141212   42.720    0.000  535.363    0.000 functional.py:1050(leaky_relu)
        240898905  227.373    0.000  514.315    0.000 game.py:139(getCurrentScore)
         16087791  277.253    0.000  505.704    0.000 agent.py:334(antsUnderAnts)
        240891647  415.181    0.000  499.051    0.000 agent.py:356(dicer)
             4000    0.152    0.000  495.930    0.124 game.py:159(reset)
             4000    0.669    0.000  494.373    0.124 setups.py:9(setup)
         41141212  492.644    0.000  492.644    0.000 {built-in method torch._C._nn.leaky_relu}
           517963  165.599    0.000  491.394    0.001 adam.py:49(step)
         51426515  452.132    0.000  452.132    0.000 {method 't' of 'torch._C._TensorBase' objects}
        240891647  443.101    0.000  443.101    0.000 agent.py:241(<listcomp>)
          5600000    3.065    0.000  426.329    0.000 field.py:38(Nointersection)
          5600000  150.819    0.000  423.263    0.000 field.py:39(<listcomp>)
        240891647  254.745    0.000  421.255    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000   34.561    0.009  414.931    0.104 field.py:120(Give_dist_to_all)
        808657979  244.612    0.000  333.186    0.000 field.py:23(__eq__)
          1039796    6.797    0.000  324.464    0.000 game.py:56(action_space)
         17912161   47.876    0.000  317.668    0.000 game.py:46(actions)
         30855909   37.989    0.000  308.612    0.000 dropout.py:53(forward)
         29474641   53.584    0.000  290.545    0.000 numeric.py:159(ones)
        2888955498/2888955486  289.506    0.000  289.506    0.000 {built-in method builtins.len}
        2730318300  285.722    0.000  285.722    0.000 {method 'append' of 'list' objects}
        294097860  199.784    0.000  280.623    0.000 move.py:282(__init__)
          1039796    5.624    0.000  280.549    0.000 game.py:59(step)
         30855909  153.392    0.000  270.623    0.000 functional.py:788(dropout)
           517963    2.624    0.000  269.572    0.001 tensor.py:167(backward)
           517963    3.824    0.000  266.947    0.001 __init__.py:44(backward)
          1125650  229.403    0.000  260.889    0.000 Probability_function.py:140(fight)
        240898905  212.131    0.000  253.676    0.000 game.py:140(<dictcomp>)
           517963  249.066    0.000  249.066    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128818680/27985348   86.649    0.000  221.531    0.000 game.py:111(getAllPositionsAtDistance)
          1039796    6.895    0.000  200.245    0.000 move.py:20(execute)
        240891647  196.593    0.000  196.593    0.000 agent.py:201(<listcomp>)
          1039796    1.724    0.000  184.761    0.000 move.py:62(placeOnBoard)
            76820    1.048    0.000  182.515    0.002 move.py:103(moveToOpponent)
         40795870  171.937    0.000  171.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29474641   41.999    0.000  165.251    0.000 <__array_function__ internals>:2(copyto)
        142556423  161.621    0.000  162.576    0.000 {built-in method builtins.any}
        1131573612  153.718    0.000  153.718    0.000 {method 'items' of 'dict' objects}
         10285303  147.569    0.000  147.569    0.000 {built-in method flatten}
         10285303  142.850    0.000  142.850    0.000 {built-in method dot}
        119045402   81.856    0.000  134.882    0.000 game.py:119(goOneStep)
        240891647  126.160    0.000  126.160    0.000 agent.py:176(<listcomp>)
        240891647  118.242    0.000  118.242    0.000 agent.py:229(<listcomp>)
         13610867   80.075    0.000  111.952    0.000 move.py:130(simulateSimple)
           517963   16.085    0.000  109.314    0.000 analyser.py:92(addData)
        134226902  102.105    0.000  102.105    0.000 {built-in method torch._C._get_tracing_state}
         10359260  100.685    0.000  100.685    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        820053552   91.422    0.000   91.422    0.000 {built-in method builtins.isinstance}
        113138386   89.372    0.000   89.372    0.000 module.py:562(__getattr__)
        500099907   81.033    0.000   81.033    0.000 agent.py:342(<genexpr>)
        294097860   80.840    0.000   80.840    0.000 {method 'copy' of 'dict' objects}
        240891647   79.472    0.000   79.472    0.000 agent.py:204(distanceToBases)
          1170846   76.953    0.000   76.953    0.000 move.py:271(giveantsprobabilities)
         11321229   14.548    0.000   74.884    0.000 <__array_function__ internals>:2(concatenate)
        155099282   71.913    0.000   71.913    0.000 agent.py:351(<listcomp>)
         29474641   71.710    0.000   71.710    0.000 {built-in method numpy.empty}
         30855909   71.221    0.000   71.221    0.000 {built-in method dropout}
         10285303   67.042    0.000   67.042    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        166699969   66.167    0.000   66.167    0.000 agent.py:349(<listcomp>)
          5697604    3.561    0.000   65.734    0.000 module.py:846(parameters)
         10359260   63.637    0.000   63.637    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5697604    3.560    0.000   62.172    0.000 module.py:870(named_parameters)
        240891647   62.001    0.000   62.001    0.000 agent.py:178(carrying_number_of_ally_ants)
          5697604   18.160    0.000   58.613    0.000 module.py:833(_named_members)
           522327    2.638    0.000   57.620    0.000 game.py:41(roll)
           526327    6.459    0.000   55.239    0.000 holder.py:17(roll)
        308109390   55.037    0.000   55.037    0.000 {built-in method math.factorial}
          3029532   23.716    0.000   48.482    0.000 dice.py:9(roll)
        278739107   47.693    0.000   47.693    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5179630   46.727    0.000   46.727    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     54.   1000.      5.52   15.5 ]
 [   2.    108.   1000.      8.57   12.44]
 [   3.     66.    998.17    4.36   16.68]
 ...
 [3998.     98.   1823.72    3.23   18.07]
 [3999.    102.   1824.29    3.29   17.97]
 [4000.    113.   1824.4     3.67   17.91]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6401520: <NNAgent8NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent8NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:10 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:10 2020
Terminated at Wed Apr 29 20:19:24 2020
Results reported at Wed Apr 29 20:19:24 2020

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

    CPU time :                                   30015.06 sec.
    Max Memory :                                 4927 MB
    Average Memory :                             2610.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5313.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30016 sec.
    Turnaround time :                            30014 sec.

The output (if any) is above this job summary.

