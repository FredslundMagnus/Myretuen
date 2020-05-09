# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1392 minutes.
    Hours used :                23 hours.

# Profiling


      38759199705 function calls (37562584508 primitive calls) in 83439.08 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83534.089 83534.089 {built-in method builtins.exec}
                1    0.000    0.000 83534.089 83534.089 <string>:1(<module>)
                1    0.000    0.000 83534.089 83534.089 game.py:183(run)
                1  130.250  130.250 83534.089 83534.089 gamecontroller.py:15(run)
          1583705  639.455    0.000 65692.729    0.041 agent.py:15(choose)
         30033955 1520.842    0.000 42047.491    0.001 agent.py:258(state)
           803747   96.672    0.000 31554.901    0.039 opponent.py:31(choose)
         35859965 2557.598    0.000 29677.371    0.001 NNAgent.py:16(value)
        1071051785 7140.103    0.000 28946.763    0.000 agent.py:219(antState)
        470032029/39712449 1978.961    0.000 16735.454    0.000 module.py:522(__call__)
         35859965  964.479    0.000 16219.480    0.000 NNAgent.py:68(forward)
             7632    0.129    0.000 15200.139    1.992 agent.py:127(resetGame)
             4000    2.415    0.001 15189.979    3.797 impala.py:28(batchTrain)
           796200   55.638    0.000 15169.898    0.019 impala.py:42(trainOneBatch)
          3852484  893.945    0.000 15063.166    0.004 NNAgent.py:32(train)
         27642300   96.399    0.000 10410.764    0.000 move.py:258(simulate)
          2304074   95.680    0.000 9056.176    0.004 move.py:154(simulateComplex)
        179299825  614.291    0.000 8933.244    0.000 linear.py:86(forward)
          2380787  927.275    0.000 8467.374    0.004 Probability_function.py:206(CalculateWinChance)
        147746360 8359.041    0.000 8359.041    0.000 {built-in method numpy.array}
        179299825  477.528    0.000 8116.586    0.000 functional.py:1355(linear)
        483970524/36839618 6025.491    0.000 7062.038    0.000 Probability_function.py:196(Combinations)
        179299825 5542.238    0.000 5542.238    0.000 {built-in method addmm}
          3852484 1546.052    0.000 4911.732    0.001 adam.py:49(step)
        447331945 4305.920    0.000 4305.920    0.000 agent.py:297(getDistances)
        447331945 3183.194    0.000 3738.607    0.000 agent.py:181(distanceToSplits)
        447331945 3608.698    0.000 3654.296    0.000 agent.py:321(getDistancesToAnts)
        447331945 1657.767    0.000 2696.502    0.000 agent.py:207(currentScore)
        143439860  143.859    0.000 2549.711    0.000 activation.py:558(forward)
        143439860  109.649    0.000 2405.852    0.000 functional.py:1050(leaky_relu)
        143439860 2296.203    0.000 2296.203    0.000 {built-in method torch._C._nn.leaky_relu}
          3852484   11.801    0.000 2109.909    0.001 tensor.py:167(backward)
          3852484   17.856    0.000 2098.108    0.001 __init__.py:44(backward)
        179299825 2011.413    0.000 2011.413    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3852484 2006.570    0.001 2006.570    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        623719840 1232.869    0.000 1623.735    0.000 agent.py:345(ant_situation)
        2318856948 1207.287    0.000 1370.388    0.000 {built-in method builtins.sum}
        447347945 1338.480    0.000 1338.532    0.000 {built-in method builtins.sorted}
         77049680 1128.850    0.000 1128.850    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31185992  619.573    0.000 1118.066    0.000 agent.py:334(antsUnderAnts)
        107579895  114.821    0.000 1110.839    0.000 dropout.py:53(forward)
        447331945  842.030    0.000 1050.488    0.000 agent.py:356(dicer)
        107579895  520.812    0.000  996.018    0.000 functional.py:788(dropout)
        447338677  456.210    0.000  991.281    0.000 game.py:139(getCurrentScore)
         26490263  562.674    0.000  984.428    0.000 move.py:267(<listcomp>)
         92624693  150.404    0.000  942.660    0.000 numeric.py:159(ones)
          1608065    9.999    0.000  933.108    0.001 agent.py:69(trainAgent)
        447331945  508.140    0.000  806.973    0.000 agent.py:175(carrying_number_of_enemy_ants)
        487174195  779.491    0.000  780.854    0.000 {built-in method builtins.any}
        447331945  775.501    0.000  775.501    0.000 agent.py:241(<listcomp>)
         77049680  765.142    0.000  765.142    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5901646862/5901646850  733.602    0.000  733.602    0.000 {built-in method builtins.len}
        133181696  609.652    0.000  687.093    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35859965  549.057    0.000  549.057    0.000 {built-in method flatten}
         92624693  118.330    0.000  547.899    0.000 <__array_function__ internals>:2(copyto)
          1604065   10.149    0.000  546.169    0.000 game.py:56(action_space)
         35859965  545.128    0.000  545.128    0.000 {built-in method dot}
         29565679   72.275    0.000  536.020    0.000 game.py:46(actions)
          2267211  441.475    0.000  504.312    0.000 Probability_function.py:140(fight)
        470032029  501.709    0.000  501.709    0.000 {built-in method torch._C._get_tracing_state}
        5079526153  486.283    0.000  486.283    0.000 {method 'append' of 'list' objects}
             4000    0.137    0.000  477.521    0.119 game.py:159(reset)
             4000    0.804    0.000  475.930    0.119 setups.py:9(setup)
        447338677  401.123    0.000  470.367    0.000 game.py:140(<dictcomp>)
         42377335   22.140    0.000  467.482    0.000 module.py:846(parameters)
        575886740  346.556    0.000  461.301    0.000 move.py:282(__init__)
         42377335   19.053    0.000  445.342    0.000 module.py:870(named_parameters)
         38524840  436.652    0.000  436.652    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1604065    7.911    0.000  432.959    0.000 game.py:59(step)
         42377335  136.115    0.000  426.289    0.000 module.py:833(_named_members)
          5600000    2.930    0.000  405.472    0.000 field.py:38(Nointersection)
          5600000  130.759    0.000  402.541    0.000 field.py:39(<listcomp>)
             4000   37.887    0.009  399.513    0.100 field.py:120(Give_dist_to_all)
        221074103/48588287  140.686    0.000  392.344    0.000 game.py:111(getAllPositionsAtDistance)
        893849987  289.730    0.000  383.114    0.000 field.py:23(__eq__)
        447331945  368.326    0.000  368.326    0.000 agent.py:201(<listcomp>)
        107579895  333.586    0.000  333.586    0.000 {built-in method dropout}
         35859965  333.317    0.000  333.317    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38524840  331.526    0.000  331.526    0.000 {built-in method max}
         38524840  325.967    0.000  325.967    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2179651709  303.200    0.000  303.200    0.000 {method 'items' of 'dict' objects}
          1604065    9.884    0.000  297.528    0.000 move.py:20(execute)
         38524840  296.621    0.000  296.621    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        394461908  285.608    0.000  285.610    0.000 module.py:562(__getattr__)
          1604065    2.250    0.000  274.879    0.000 move.py:62(placeOnBoard)
            76713    0.856    0.000  271.809    0.004 move.py:103(moveToOpponent)
        204690523  151.868    0.000  251.658    0.000 game.py:119(goOneStep)
         37460601   38.781    0.000  247.097    0.000 <__array_function__ internals>:2(concatenate)
         92624693  244.357    0.000  244.357    0.000 {built-in method numpy.empty}
        447331945  238.974    0.000  238.974    0.000 agent.py:229(<listcomp>)
        447331945  228.812    0.000  228.812    0.000 agent.py:176(<listcomp>)
          2380787  226.550    0.000  226.550    0.000 move.py:271(giveantsprobabilities)
          3852484    5.424    0.000  219.366    0.000 loss.py:430(forward)
          3852484   17.106    0.000  213.942    0.000 functional.py:2195(mse_loss)
          1549526  140.580    0.000  207.397    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        975924023  206.809    0.000  206.809    0.000 {method 'values' of 'collections.OrderedDict' objects}
        204181705/57787275  181.729    0.000  200.656    0.000 module.py:1000(named_modules)
        1017544350  194.964    0.000  194.964    0.000 {built-in method math.factorial}
         26490263  124.992    0.000  182.319    0.000 move.py:130(simulateSimple)
          3852484    9.054    0.000  180.561    0.000 loss.py:427(__init__)


# Other prints

[[   1.    136.   1000.   ...    0.28    0.23    0.04]
 [   2.    190.   1000.   ...    0.86    0.15    0.01]
 [   3.     85.   1082.26 ...    0.15    0.2     0.  ]
 ...
 [3998.    255.   1894.83 ...    0.11    0.05    0.03]
 [3999.    300.   1900.87 ...    0.17    0.02    0.02]
 [4000.    300.   1903.28 ...    0.09    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6673997: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:12 2020
Terminated at Sat May  9 19:16:47 2020
Results reported at Sat May  9 19:16:47 2020

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

    CPU time :                                   84625.84 sec.
    Max Memory :                                 7279 MB
    Average Memory :                             3852.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2961.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84659 sec.
    Turnaround time :                            84636 sec.

The output (if any) is above this job summary.

