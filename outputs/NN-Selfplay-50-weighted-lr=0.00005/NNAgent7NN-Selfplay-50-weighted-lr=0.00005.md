User defined signal 2

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6410325: <NNAgent7NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent7NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:39 2020
Terminated at Sat May  2 23:00:44 2020
Results reported at Sat May  2 23:00:44 2020

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

TERM_RUNLIMIT: job killed after reaching LSF run time limit.
Exited with exit code 140.

Resource usage summary:

    CPU time :                                   81868.00 sec.
    Max Memory :                                 10234 MB
    Average Memory :                             8898.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               6.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   259211 sec.
    Turnaround time :                            259206 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-weighted-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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
      Value of discount :       0.95.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              2466 minutes.
    Hours used :                41 hours.

# Profiling


      71761819471 function calls (70665770718 primitive calls) in 147738.91 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 148014.762 148014.762 {built-in method builtins.exec}
                1    0.000    0.000 148014.762 148014.762 <string>:1(<module>)
                1    0.000    0.000 148014.762 148014.762 game.py:183(run)
                1   79.917   79.917 148014.762 148014.762 gamecontroller.py:15(run)
          2280182 2387.144    0.001 139247.358    0.061 agent.py:15(choose)
         54698095 3626.179    0.000 86730.550    0.002 agent.py:258(state)
        2183348802 18009.005    0.000 75302.692    0.000 agent.py:219(antState)
          1153064   17.152    0.000 68085.541    0.059 opponent.py:31(choose)
         53231127 6006.460    0.000 53946.852    0.001 NNAgent.py:16(value)
        693154596/54381072 3439.401    0.000 25486.620    0.000 module.py:522(__call__)
         53231127 1504.130    0.000 24597.699    0.000 NNAgent.py:68(forward)
        124521823 17711.797    0.000 17711.797    0.000 {built-in method numpy.array}
        1078172662 13966.896    0.000 13966.896    0.000 agent.py:297(getDistances)
        266155635  969.679    0.000 13821.745    0.000 linear.py:86(forward)
        266155635  795.319    0.000 12446.417    0.000 functional.py:1355(linear)
        1078172662 9552.598    0.000 9651.746    0.000 agent.py:321(getDistancesToAnts)
        1078172662 8366.951    0.000 9596.076    0.000 agent.py:181(distanceToSplits)
        266155635 8585.414    0.000 8585.414    0.000 {built-in method addmm}
        1078172662 4121.471    0.000 6619.097    0.000 agent.py:207(currentScore)
          2307009   84.765    0.000 6606.457    0.003 agent.py:69(trainAgent)
         51260346  384.724    0.000 5089.604    0.000 move.py:258(simulate)
          1149945  203.444    0.000 4506.250    0.004 NNAgent.py:32(train)
        1105176140 3023.521    0.000 4048.957    0.000 agent.py:345(ant_situation)
        212924508  294.253    0.000 3328.066    0.000 activation.py:558(forward)
        212924508  229.555    0.000 3033.813    0.000 functional.py:1050(leaky_relu)
        266155635 2959.069    0.000 2959.069    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5150701644 2527.296    0.000 2940.090    0.000 {built-in method builtins.sum}
         50699634 1614.484    0.000 2886.349    0.000 move.py:267(<listcomp>)
        212924508 2804.258    0.000 2804.258    0.000 {built-in method torch._C._nn.leaky_relu}
        1078188662 2623.434    0.000 2623.490    0.000 {built-in method builtins.sorted}
         55258807 1419.053    0.000 2587.137    0.000 agent.py:334(antsUnderAnts)
        1078184048 1048.265    0.000 2369.143    0.000 game.py:139(getCurrentScore)
        1078172662 1929.151    0.000 2308.702    0.000 agent.py:356(dicer)
        1078172662 2033.861    0.000 2033.861    0.000 agent.py:241(<listcomp>)
        1078172662 1235.871    0.000 2007.948    0.000 agent.py:175(carrying_number_of_enemy_ants)
        159693381  253.891    0.000 1877.742    0.000 dropout.py:53(forward)
        114223495  335.197    0.000 1663.406    0.000 numeric.py:159(ones)
        159693381  907.981    0.000 1623.851    0.000 functional.py:788(dropout)
        11949701244 1317.798    0.000 1317.798    0.000 {method 'append' of 'list' objects}
        1036421160  808.199    0.000 1298.594    0.000 move.py:282(__init__)
          2303009   21.564    0.000 1203.389    0.001 game.py:56(action_space)
         53924987  163.007    0.000 1181.825    0.000 game.py:46(actions)
        1078184048  992.720    0.000 1175.429    0.000 game.py:140(<dictcomp>)
        11133669806/11133669794 1157.560    0.000 1157.560    0.000 {built-in method builtins.len}
          1149945  375.443    0.000 1152.066    0.001 adam.py:49(step)
          1121424   56.765    0.000 1094.663    0.001 move.py:154(simulateComplex)
        169757162 1078.983    0.000 1079.116    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         53231127 1046.152    0.000 1046.152    0.000 {built-in method dot}
         53231127 1032.230    0.000 1032.230    0.000 {built-in method flatten}
        114223495  251.768    0.000  961.402    0.000 <__array_function__ internals>:2(copyto)
        1078172662  877.232    0.000  877.232    0.000 agent.py:201(<listcomp>)
        498666159/104711408  332.459    0.000  859.660    0.000 game.py:111(getAllPositionsAtDistance)
        5192916226  691.659    0.000  691.659    0.000 {method 'items' of 'dict' objects}
         50699634  484.683    0.000  666.572    0.000 move.py:130(simulateSimple)
          1149945    6.599    0.000  648.895    0.001 tensor.py:167(backward)
          1132706  244.225    0.000  644.298    0.001 Probability_function.py:206(CalculateWinChance)
          1149945    8.703    0.000  642.296    0.001 __init__.py:44(backward)
        585544690  621.979    0.000  621.981    0.000 module.py:562(__getattr__)
          1149945  599.170    0.001  599.170    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1078172662  593.392    0.000  593.392    0.000 agent.py:176(<listcomp>)
        693154596  581.350    0.000  581.350    0.000 {built-in method torch._C._get_tracing_state}
         55531017  116.990    0.000  547.893    0.000 <__array_function__ internals>:2(concatenate)
        462457090  316.812    0.000  527.201    0.000 game.py:119(goOneStep)
        1078172662  517.866    0.000  517.866    0.000 agent.py:229(<listcomp>)
        1158077837  377.836    0.000  514.385    0.000 field.py:23(__eq__)
             4000    0.219    0.000  509.480    0.127 game.py:159(reset)
             4000    0.802    0.000  507.717    0.127 setups.py:9(setup)
        1078172662  504.023    0.000  504.023    0.000 agent.py:204(distanceToBases)
        1036421160  490.395    0.000  490.395    0.000 {method 'copy' of 'dict' objects}
          5600000    3.462    0.000  431.259    0.000 field.py:38(Nointersection)
          5600000  151.945    0.000  427.797    0.000 field.py:39(<listcomp>)
             4000   38.654    0.010  425.514    0.106 field.py:120(Give_dist_to_all)
        159693381  419.709    0.000  419.709    0.000 {built-in method dropout}
        2632938636  412.793    0.000  412.793    0.000 agent.py:342(<genexpr>)
        868988949  406.484    0.000  406.484    0.000 agent.py:351(<listcomp>)
         53231127  400.103    0.000  400.103    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52081182  393.955    0.000  393.955    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        114223495  366.808    0.000  366.808    0.000 {built-in method numpy.empty}
        877646212  345.394    0.000  345.394    0.000 agent.py:349(<listcomp>)
          1149945   48.500    0.000  344.088    0.000 analyser.py:106(addData)
          1126832  270.500    0.000  309.679    0.000 Probability_function.py:140(fight)
        27731690/8454812  237.478    0.000  298.262    0.000 Probability_function.py:196(Combinations)
        159693381  186.732    0.000  296.160    0.000 _VF.py:11(__getattr__)
        1078172662  292.254    0.000  292.254    0.000 agent.py:178(carrying_number_of_ally_ants)
          2303009   18.675    0.000  285.203    0.000 game.py:59(step)
        1439540319  264.204    0.000  264.204    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22998900  244.125    0.000  244.125    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         53231127  158.194    0.000  198.542    0.000 container.py:167(__iter__)
         12649406    7.872    0.000  164.790    0.000 module.py:846(parameters)
         12649406    8.664    0.000  156.918    0.000 module.py:870(named_parameters)
         12649406   41.652    0.000  148.254    0.000 module.py:833(_named_members)
        1183392216  143.472    0.000  143.472    0.000 {built-in method builtins.isinstance}
          1153554    7.932    0.000  142.613    0.000 game.py:41(roll)
         22998900  141.597    0.000  141.597    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55531017  138.180    0.000  138.180    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1157554   16.522    0.000  134.730    0.000 holder.py:17(roll)
          6657014   60.361    0.000  117.365    0.000 dice.py:9(roll)
        162026889  117.305    0.000  117.311    0.000 {built-in method builtins.getattr}
         11499450  108.654    0.000  108.654    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        266155655  106.615    0.000  106.615    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     74.   1000.   ...    0.57    0.02    0.02]
 [   2.    194.   1000.   ...    0.5     1.2     0.69]
 [   3.    115.    998.17 ...    0.89    0.54    0.14]
 ...
 [3998.    300.   1598.07 ...    0.5     0.      0.  ]
 [3999.    300.   1598.04 ...    0.5     0.      0.  ]
 [4000.    300.   1597.94 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6464944: <NNAgent7NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:19 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 14:44:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 14:44:20 2020
Terminated at Mon May  4 08:24:53 2020
Results reported at Mon May  4 08:24:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   150009.03 sec.
    Max Memory :                                 14735 MB
    Average Memory :                             7695.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5745.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   150034 sec.
    Turnaround time :                            250594 sec.

The output (if any) is above this job summary.

