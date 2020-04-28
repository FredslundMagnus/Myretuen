# Parameters for NN-discount-0.95-NoTrain-lr-0.0002

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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Minutes used :              555 minutes.
    Hours used :                9 hours.

# Profiling


      19685991460 function calls (19318803973 primitive calls) in 33280.63 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33331.147 33331.147 {built-in method builtins.exec}
                1    0.000    0.000 33331.146 33331.146 <string>:1(<module>)
                1    0.000    0.000 33331.146 33331.146 game.py:183(run)
                1   22.001   22.001 33331.146 33331.146 gamecontroller.py:15(run)
           964909  328.184    0.000 29040.127    0.030 agent.py:15(choose)
         16941129  853.582    0.000 21257.368    0.001 agent.py:258(state)
        606433491 3973.387    0.000 16148.294    0.000 agent.py:219(antState)
         10559574  789.249    0.000 8934.378    0.001 NNAgent.py:16(value)
           586451    2.630    0.000 8350.447    0.014 opponent.py:31(choose)
        137856919/11142031  603.269    0.000 5037.494    0.000 module.py:522(__call__)
         10559574  291.054    0.000 4889.875    0.000 NNAgent.py:68(forward)
         15389763   54.052    0.000 3648.815    0.000 move.py:258(simulate)
          1172908   21.449    0.000 3094.686    0.003 agent.py:69(trainAgent)
          1475782   61.887    0.000 2925.876    0.002 move.py:154(simulateComplex)
         52797870  190.977    0.000 2692.784    0.000 linear.py:86(forward)
          1552883  498.403    0.000 2556.630    0.002 Probability_function.py:206(CalculateWinChance)
         57732773 2537.724    0.000 2537.724    0.000 {built-in method numpy.array}
        252853091 2500.430    0.000 2500.430    0.000 agent.py:297(getDistances)
         52797870  144.568    0.000 2431.789    0.000 functional.py:1355(linear)
           582457  139.548    0.000 2423.086    0.004 NNAgent.py:32(train)
        252853091 2045.431    0.000 2071.305    0.000 agent.py:321(getDistancesToAnts)
        252853091 1735.161    0.000 2039.104    0.000 agent.py:181(distanceToSplits)
        126429398/18015584 1527.881    0.000 1816.130    0.000 Probability_function.py:196(Combinations)
         52797870 1656.089    0.000 1656.089    0.000 {built-in method addmm}
        252853091  925.507    0.000 1501.557    0.000 agent.py:207(currentScore)
        353580400  640.307    0.000  838.395    0.000 agent.py:345(ant_situation)
           582457  245.817    0.000  777.543    0.001 adam.py:49(step)
         42238296   49.487    0.000  759.234    0.000 activation.py:558(forward)
        252869091  732.276    0.000  732.328    0.000 {built-in method builtins.sorted}
        1283104098  646.880    0.000  730.340    0.000 {built-in method builtins.sum}
         42238296   37.272    0.000  709.747    0.000 functional.py:1050(leaky_relu)
         42238296  672.475    0.000  672.475    0.000 {built-in method torch._C._nn.leaky_relu}
         52797870  605.269    0.000  605.269    0.000 {method 't' of 'torch._C._TensorBase' objects}
        252853091  470.322    0.000  579.825    0.000 agent.py:356(dicer)
         17679020  326.630    0.000  577.506    0.000 agent.py:334(antsUnderAnts)
        252859559  250.251    0.000  549.006    0.000 game.py:139(getCurrentScore)
         14651872  263.985    0.000  511.509    0.000 move.py:267(<listcomp>)
             4000    0.135    0.000  493.577    0.123 game.py:159(reset)
             4000    0.748    0.000  492.004    0.123 setups.py:9(setup)
        252853091  283.230    0.000  456.379    0.000 agent.py:175(carrying_number_of_enemy_ants)
        252853091  435.923    0.000  435.923    0.000 agent.py:241(<listcomp>)
          5600000    2.945    0.000  421.375    0.000 field.py:38(Nointersection)
          5600000  132.603    0.000  418.430    0.000 field.py:39(<listcomp>)
             4000   38.211    0.010  413.331    0.103 field.py:120(Give_dist_to_all)
           582457    2.673    0.000  372.569    0.001 tensor.py:167(backward)
           582457    3.942    0.000  369.896    0.001 __init__.py:44(backward)
          1168908    6.940    0.000  362.451    0.000 game.py:56(action_space)
        820220652  275.390    0.000  359.768    0.000 field.py:23(__eq__)
        3107513775/3107513763  355.626    0.000  355.626    0.000 {built-in method builtins.len}
         19661686   50.615    0.000  355.511    0.000 game.py:46(actions)
           582457  349.467    0.001  349.467    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31678722   33.419    0.000  339.271    0.000 dropout.py:53(forward)
         31958311   57.013    0.000  338.112    0.000 numeric.py:159(ones)
          1477137  293.720    0.000  337.113    0.000 Probability_function.py:140(fight)
         31678722  159.092    0.000  305.852    0.000 functional.py:788(dropout)
          1168908    5.483    0.000  294.921    0.000 game.py:59(step)
        322553080  201.859    0.000  274.477    0.000 move.py:282(__init__)
        2868041233  265.604    0.000  265.604    0.000 {method 'append' of 'list' objects}
        252859559  220.492    0.000  261.448    0.000 game.py:140(<dictcomp>)
        140811595/30886226   90.427    0.000  254.387    0.000 game.py:111(getAllPositionsAtDistance)
        128762947  209.406    0.000  210.375    0.000 {built-in method builtins.any}
         43682799  206.732    0.000  206.732    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        252853091  203.009    0.000  203.009    0.000 agent.py:201(<listcomp>)
          1168908    6.742    0.000  202.295    0.000 move.py:20(execute)
         31958311   43.896    0.000  194.584    0.000 <__array_function__ internals>:2(copyto)
          1168908    1.666    0.000  187.123    0.000 move.py:62(placeOnBoard)
            77101    0.926    0.000  184.933    0.002 move.py:103(moveToOpponent)
         11649140  177.740    0.000  177.740    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10559574  171.189    0.000  171.189    0.000 {built-in method flatten}
        1204423285  169.495    0.000  169.495    0.000 {method 'items' of 'dict' objects}
         10559574  164.067    0.000  164.067    0.000 {built-in method dot}
        130816780   97.934    0.000  163.960    0.000 game.py:119(goOneStep)
        137856919  155.451    0.000  155.451    0.000 {built-in method torch._C._get_tracing_state}
          1552883  132.370    0.000  132.370    0.000 move.py:271(giveantsprobabilities)
        252853091  132.169    0.000  132.169    0.000 agent.py:176(<listcomp>)
        252853091  129.441    0.000  129.441    0.000 agent.py:229(<listcomp>)
           582457   19.428    0.000  117.869    0.000 analyser.py:92(addData)
         11649140  117.647    0.000  117.647    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14651872   72.047    0.000  102.584    0.000 move.py:130(simulateSimple)
         31678722  100.987    0.000  100.987    0.000 {built-in method dropout}
         10559574   98.580    0.000   98.580    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        116155367   94.498    0.000   94.498    0.000 module.py:562(__getattr__)
        833035093   87.373    0.000   87.373    0.000 {built-in method builtins.isinstance}
         31958311   86.515    0.000   86.515    0.000 {built-in method numpy.empty}
        574726632   83.460    0.000   83.460    0.000 agent.py:342(<genexpr>)
         11724488   14.147    0.000   81.667    0.000 <__array_function__ internals>:2(concatenate)
        252853091   79.381    0.000   79.381    0.000 agent.py:204(distanceToBases)
          6407038    3.785    0.000   78.228    0.000 module.py:846(parameters)
        177020727   77.077    0.000   77.077    0.000 agent.py:351(<listcomp>)
          6407038    3.559    0.000   74.443    0.000 module.py:870(named_parameters)
        322553080   72.619    0.000   72.619    0.000 {method 'copy' of 'dict' objects}
        191575544   72.325    0.000   72.325    0.000 agent.py:349(<listcomp>)
          6407038   22.846    0.000   70.884    0.000 module.py:833(_named_members)
           586924    2.507    0.000   69.645    0.000 game.py:41(roll)
          5824570   69.597    0.000   69.597    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           590924    6.871    0.000   67.445    0.000 holder.py:17(roll)
        286273412   64.105    0.000   64.105    0.000 {method 'values' of 'collections.OrderedDict' objects}
        311003628   63.322    0.000   63.322    0.000 {built-in method math.factorial}
          3397556   30.436    0.000   60.284    0.000 dice.py:9(roll)
        252853091   58.940    0.000   58.940    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.     77.   1000.      2.96   18.35]
 [   2.    233.   1000.      3.19   18.05]
 [   3.    125.    998.17    8.47   13.04]
 ...
 [3998.    131.   1575.51    4.6    17.01]
 [3999.    184.   1575.95    3.13   18.23]
 [4000.     97.   1576.39    4.16   17.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6365667: <NNAgent3NN-discount-0.95-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.95-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:59 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:14:00 2020
Terminated at Mon Apr 27 22:32:23 2020
Results reported at Mon Apr 27 22:32:23 2020

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

    CPU time :                                   33490.51 sec.
    Max Memory :                                 5168 MB
    Average Memory :                             2597.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5072.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33524 sec.
    Turnaround time :                            33504 sec.

The output (if any) is above this job summary.

