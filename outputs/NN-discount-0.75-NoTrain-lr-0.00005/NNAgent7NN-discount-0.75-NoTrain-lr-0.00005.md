# Parameters for NN-discount-0.75-NoTrain-lr-0.00005

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
      Value of discount :       0.75.
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

    Minutes used :              529 minutes.
    Hours used :                8 hours.

# Profiling


      20004415312 function calls (19647243353 primitive calls) in 31745.73 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31796.345 31796.345 {built-in method builtins.exec}
                1    0.000    0.000 31796.345 31796.345 <string>:1(<module>)
                1    0.000    0.000 31796.345 31796.345 game.py:183(run)
                1   14.272   14.272 31796.345 31796.345 gamecontroller.py:15(run)
           956121  280.555    0.000 27862.871    0.029 agent.py:15(choose)
         16963700  807.069    0.000 20245.435    0.001 agent.py:258(state)
        614268416 3935.556    0.000 16158.423    0.000 agent.py:219(antState)
         10937779  748.647    0.000 8747.795    0.001 NNAgent.py:16(value)
           576143    2.304    0.000 7701.289    0.013 opponent.py:31(choose)
        142763764/11510416  582.159    0.000 4862.440    0.000 module.py:522(__call__)
         10937779  280.393    0.000 4744.361    0.000 NNAgent.py:68(forward)
          1152780   14.561    0.000 2823.269    0.002 agent.py:69(trainAgent)
         15430942   43.094    0.000 2691.629    0.000 move.py:258(simulate)
         54688895  184.720    0.000 2614.500    0.000 linear.py:86(forward)
         47894471 2553.835    0.000 2553.835    0.000 {built-in method numpy.array}
        264736316 2533.827    0.000 2533.827    0.000 agent.py:297(getDistances)
         54688895  144.169    0.000 2365.254    0.000 functional.py:1355(linear)
           572637  129.658    0.000 2168.634    0.004 NNAgent.py:32(train)
        264736316 2081.421    0.000 2106.758    0.000 agent.py:321(getDistancesToAnts)
          1025810   35.987    0.000 2063.394    0.002 move.py:154(simulateComplex)
        264736316 1705.973    0.000 2010.673    0.000 agent.py:181(distanceToSplits)
          1102311  334.235    0.000 1895.358    0.002 Probability_function.py:206(CalculateWinChance)
         54688895 1603.775    0.000 1603.775    0.000 {built-in method addmm}
        264736316  934.815    0.000 1503.333    0.000 agent.py:207(currentScore)
        99224782/12723138 1180.459    0.000 1400.340    0.000 Probability_function.py:196(Combinations)
        349532100  636.537    0.000  841.628    0.000 agent.py:345(ant_situation)
         43751116   43.389    0.000  750.273    0.000 activation.py:558(forward)
        264752316  736.695    0.000  736.744    0.000 {built-in method builtins.sorted}
        1327620559  639.576    0.000  722.442    0.000 {built-in method builtins.sum}
           572637  226.198    0.000  709.547    0.001 adam.py:49(step)
         43751116   32.210    0.000  706.884    0.000 functional.py:1050(leaky_relu)
         43751116  674.674    0.000  674.674    0.000 {built-in method torch._C._nn.leaky_relu}
         54688895  592.228    0.000  592.228    0.000 {method 't' of 'torch._C._TensorBase' objects}
        264736316  483.369    0.000  591.859    0.000 agent.py:356(dicer)
         17476605  309.609    0.000  559.431    0.000 agent.py:334(antsUnderAnts)
        264743476  243.522    0.000  541.910    0.000 game.py:139(getCurrentScore)
        264736316  285.984    0.000  459.325    0.000 agent.py:175(carrying_number_of_enemy_ants)
         14918037  235.437    0.000  458.287    0.000 move.py:267(<listcomp>)
             4000    0.088    0.000  453.480    0.113 game.py:159(reset)
             4000    0.654    0.000  452.066    0.113 setups.py:9(setup)
        264736316  437.697    0.000  437.697    0.000 agent.py:241(<listcomp>)
          5600000    2.799    0.000  385.618    0.000 field.py:38(Nointersection)
          5600000  124.196    0.000  382.819    0.000 field.py:39(<listcomp>)
             4000   36.093    0.009  379.919    0.095 field.py:120(Give_dist_to_all)
          1148780    5.808    0.000  341.553    0.000 game.py:56(action_space)
         19526148   43.714    0.000  335.745    0.000 game.py:46(actions)
        3055691606/3055691594  330.775    0.000  330.775    0.000 {built-in method builtins.len}
        828253978  250.571    0.000  329.667    0.000 field.py:23(__eq__)
         32813337   31.311    0.000  320.405    0.000 dropout.py:53(forward)
           572637    1.764    0.000  304.744    0.001 tensor.py:167(backward)
           572637    2.604    0.000  302.980    0.001 __init__.py:44(backward)
         30039038   52.516    0.000  294.232    0.000 numeric.py:159(ones)
           572637  289.212    0.001  289.212    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32813337  150.839    0.000  289.094    0.000 functional.py:788(dropout)
          1148780    3.635    0.000  283.503    0.000 game.py:59(step)
        264743476  223.365    0.000  262.567    0.000 game.py:140(<dictcomp>)
        2992090105  258.327    0.000  258.327    0.000 {method 'append' of 'list' objects}
        150544579/32887868   90.924    0.000  247.451    0.000 game.py:111(getAllPositionsAtDistance)
        318876940  181.772    0.000  238.700    0.000 move.py:282(__init__)
          1062333  197.948    0.000  227.821    0.000 Probability_function.py:140(fight)
          1148780    4.019    0.000  204.317    0.000 move.py:20(execute)
        264736316  203.465    0.000  203.465    0.000 agent.py:201(<listcomp>)
          1148780    1.043    0.000  193.695    0.000 move.py:62(placeOnBoard)
            76501    0.657    0.000  192.324    0.003 move.py:103(moveToOpponent)
         42122091  185.100    0.000  185.100    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30039038   36.700    0.000  167.802    0.000 <__array_function__ internals>:2(copyto)
        1266132145  167.326    0.000  167.326    0.000 {method 'items' of 'dict' objects}
        101517051  160.741    0.000  161.563    0.000 {built-in method builtins.any}
         11452740  160.256    0.000  160.256    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10937779  160.206    0.000  160.206    0.000 {built-in method flatten}
        140265916   93.225    0.000  156.527    0.000 game.py:119(goOneStep)
         10937779  153.948    0.000  153.948    0.000 {built-in method dot}
        142763764  149.193    0.000  149.193    0.000 {built-in method torch._C._get_tracing_state}
        264736316  133.232    0.000  133.232    0.000 agent.py:176(<listcomp>)
        264736316  132.453    0.000  132.453    0.000 agent.py:229(<listcomp>)
         11452740  110.024    0.000  110.024    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           572637   15.845    0.000  108.061    0.000 analyser.py:92(addData)
         32813337   98.702    0.000   98.702    0.000 {built-in method dropout}
         10937779   97.624    0.000   97.624    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14918037   65.344    0.000   94.253    0.000 move.py:130(simulateSimple)
        120315622   86.080    0.000   86.080    0.000 module.py:562(__getattr__)
          1102311   83.097    0.000   83.097    0.000 move.py:271(giveantsprobabilities)
        617312820   82.866    0.000   82.866    0.000 agent.py:342(<genexpr>)
        840852379   81.847    0.000   81.847    0.000 {built-in method builtins.isinstance}
        190249215   80.417    0.000   80.417    0.000 agent.py:351(<listcomp>)
         12083053   11.977    0.000   75.897    0.000 <__array_function__ internals>:2(concatenate)
        205770940   75.796    0.000   75.796    0.000 agent.py:349(<listcomp>)
         30039038   73.914    0.000   73.914    0.000 {built-in method numpy.empty}
        264736316   69.024    0.000   69.024    0.000 agent.py:204(distanceToBases)
          6299018    3.308    0.000   68.191    0.000 module.py:846(parameters)
          6299018    2.768    0.000   64.883    0.000 module.py:870(named_parameters)
          5726370   62.824    0.000   62.824    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6299018   20.222    0.000   62.115    0.000 module.py:833(_named_members)
           576815    1.758    0.000   61.068    0.000 game.py:41(roll)
        296465307   60.106    0.000   60.106    0.000 {method 'values' of 'collections.OrderedDict' objects}
        264736316   59.755    0.000   59.755    0.000 agent.py:178(carrying_number_of_ally_ants)
           580815    5.754    0.000   59.598    0.000 holder.py:17(roll)
        318876940   56.928    0.000   56.928    0.000 {method 'copy' of 'dict' objects}
          3334170   27.425    0.000   53.563    0.000 dice.py:9(roll)
          5726370   47.858    0.000   47.858    0.000 {built-in method max}


# Other prints

[[   1.    169.   1000.      6.64   15.63]
 [   2.    154.   1000.      1.94   19.25]
 [   3.    140.   1071.      4.33   17.39]
 ...
 [3998.    108.   1913.5     4.58   16.95]
 [3999.    129.   1913.57    3.21   18.3 ]
 [4000.    122.   1913.91    3.37   17.92]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6401529: <NNAgent7NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:13 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:13 2020
Terminated at Wed Apr 29 20:52:14 2020
Results reported at Wed Apr 29 20:52:14 2020

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

    CPU time :                                   31965.26 sec.
    Max Memory :                                 5468 MB
    Average Memory :                             2903.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4772.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31997 sec.
    Turnaround time :                            31981 sec.

The output (if any) is above this job summary.

