# Parameters for NN-Selfplay-20-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
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

    Minutes used :              1473 minutes.
    Hours used :                24 hours.

# Profiling


      50783712389 function calls (49883696217 primitive calls) in 88259.09 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88438.945 88438.945 {built-in method builtins.exec}
                1    0.000    0.000 88438.945 88438.945 <string>:1(<module>)
                1    0.000    0.000 88438.945 88438.945 game.py:183(run)
                1   46.126   46.126 88438.945 88438.945 gamecontroller.py:15(run)
          2103085 1047.450    0.000 81677.662    0.039 agent.py:15(choose)
         40432574 2029.459    0.000 53222.260    0.001 agent.py:258(state)
        1534596882 11020.096    0.000 45545.783    0.000 agent.py:219(antState)
          1063093    8.226    0.000 38396.691    0.036 opponent.py:31(choose)
         39506580 2459.753    0.000 30223.250    0.001 NNAgent.py:16(value)
        514645684/40566724 1896.908    0.000 14534.028    0.000 module.py:522(__call__)
         39506580  847.811    0.000 14135.572    0.000 NNAgent.py:68(forward)
        109921084 11056.083    0.000 11056.083    0.000 {built-in method numpy.array}
        197532900  619.531    0.000 7644.027    0.000 linear.py:86(forward)
        712721962 7639.205    0.000 7639.205    0.000 agent.py:297(getDistances)
        197532900  488.583    0.000 6792.980    0.000 functional.py:1355(linear)
        712721962 5947.343    0.000 6013.637    0.000 agent.py:321(getDistancesToAnts)
        712721962 4731.030    0.000 5539.071    0.000 agent.py:181(distanceToSplits)
          2127237   39.227    0.000 5053.896    0.002 agent.py:69(trainAgent)
        197532900 4711.307    0.000 4711.307    0.000 {built-in method addmm}
        712721962 2454.282    0.000 4134.415    0.000 agent.py:207(currentScore)
         37261605  143.092    0.000 3856.674    0.000 move.py:258(simulate)
          1060144  169.982    0.000 3559.549    0.003 NNAgent.py:32(train)
        821874920 2024.663    0.000 2714.643    0.000 agent.py:345(ant_situation)
        158026320  175.245    0.000 2188.695    0.000 activation.py:558(forward)
        3565843925 1765.705    0.000 2059.222    0.000 {built-in method builtins.sum}
          1322344   53.198    0.000 2030.135    0.002 move.py:154(simulateComplex)
        158026320  141.977    0.000 2013.450    0.000 functional.py:1050(leaky_relu)
        158026320 1871.473    0.000 1871.473    0.000 {built-in method torch._C._nn.leaky_relu}
         41093746  870.041    0.000 1706.755    0.000 agent.py:334(antsUnderAnts)
        712737962 1663.709    0.000 1663.763    0.000 {built-in method builtins.sorted}
          1355196  343.006    0.000 1621.225    0.001 Probability_function.py:206(CalculateWinChance)
        712732932  714.040    0.000 1594.091    0.000 game.py:139(getCurrentScore)
        197532900 1516.864    0.000 1516.864    0.000 {method 't' of 'torch._C._TensorBase' objects}
        712721962 1235.243    0.000 1484.765    0.000 agent.py:356(dicer)
         36600433  700.755    0.000 1351.084    0.000 move.py:267(<listcomp>)
        712721962 1288.040    0.000 1288.040    0.000 agent.py:241(<listcomp>)
        712721962  739.410    0.000 1204.419    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117977810/14923890  925.648    0.000 1121.342    0.000 Probability_function.py:196(Combinations)
        118519740  120.088    0.000 1072.278    0.000 dropout.py:53(forward)
          1060144  323.752    0.000  997.210    0.001 adam.py:49(step)
        118519740  533.149    0.000  952.189    0.000 functional.py:788(dropout)
          2123237   16.070    0.000  839.207    0.000 game.py:56(action_space)
         89739537  157.887    0.000  827.423    0.000 numeric.py:159(ones)
        7931367722  826.215    0.000  826.215    0.000 {method 'append' of 'list' objects}
         39721398  110.936    0.000  823.137    0.000 game.py:46(actions)
        7756097853/7756097841  789.357    0.000  789.357    0.000 {built-in method builtins.len}
        712732932  658.548    0.000  779.937    0.000 game.py:140(<dictcomp>)
        758455540  502.017    0.000  674.802    0.000 move.py:282(__init__)
        361209950/79409391  237.209    0.000  600.420    0.000 game.py:111(getAllPositionsAtDistance)
        712721962  572.960    0.000  572.960    0.000 agent.py:201(<listcomp>)
        131366405  522.838    0.000  522.838    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1060144    4.202    0.000  520.165    0.000 tensor.py:167(backward)
          1060144    6.808    0.000  515.963    0.000 __init__.py:44(backward)
         39506580  515.722    0.000  515.722    0.000 {built-in method flatten}
         39506580  503.964    0.000  503.964    0.000 {built-in method dot}
             4000    0.147    0.000  500.945    0.125 game.py:159(reset)
             4000    0.616    0.000  499.355    0.125 setups.py:9(setup)
          1060144  483.632    0.000  483.632    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         89739537  117.678    0.000  471.055    0.000 <__array_function__ internals>:2(copyto)
        3512291222  464.346    0.000  464.346    0.000 {method 'items' of 'dict' objects}
        1023466659  325.818    0.000  443.126    0.000 field.py:23(__eq__)
          5600000    2.957    0.000  432.261    0.000 field.py:38(Nointersection)
          5600000  151.637    0.000  429.304    0.000 field.py:39(<listcomp>)
             4000   34.089    0.009  419.366    0.105 field.py:120(Give_dist_to_all)
        339753937  219.092    0.000  363.211    0.000 game.py:119(goOneStep)
        712721962  348.981    0.000  348.981    0.000 agent.py:176(<listcomp>)
        514645684  344.369    0.000  344.369    0.000 {built-in method torch._C._get_tracing_state}
        712721962  344.212    0.000  344.212    0.000 agent.py:229(<listcomp>)
          1333916  284.310    0.000  325.479    0.000 Probability_function.py:140(fight)
        434578033  319.080    0.000  319.084    0.000 module.py:562(__getattr__)
        1977010098  293.516    0.000  293.516    0.000 agent.py:342(<genexpr>)
         36600433  197.019    0.000  282.481    0.000 move.py:130(simulateSimple)
        610344672  274.577    0.000  274.577    0.000 agent.py:351(<listcomp>)
          2123237   11.438    0.000  270.982    0.000 game.py:59(step)
         39506580  263.698    0.000  263.698    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        118519740  257.424    0.000  257.424    0.000 {built-in method dropout}
        712721962  254.738    0.000  254.738    0.000 agent.py:204(distanceToBases)
         41626868   41.045    0.000  247.737    0.000 <__array_function__ internals>:2(concatenate)
        659003366  237.487    0.000  237.487    0.000 agent.py:349(<listcomp>)
          1060144   30.544    0.000  231.899    0.000 analyser.py:106(addData)
         21202880  211.819    0.000  211.819    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1068797948  202.941    0.000  202.941    0.000 {method 'values' of 'collections.OrderedDict' objects}
         89739537  198.482    0.000  198.482    0.000 {built-in method numpy.empty}
        712721962  174.995    0.000  174.995    0.000 agent.py:178(carrying_number_of_ally_ants)
        758455540  172.785    0.000  172.785    0.000 {method 'copy' of 'dict' objects}
        118519740  104.066    0.000  161.616    0.000 _VF.py:11(__getattr__)
         38446436  148.928    0.000  148.928    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        122216881  134.395    0.000  135.963    0.000 {built-in method builtins.any}
         11661595    6.824    0.000  132.410    0.000 module.py:846(parameters)
         21202880  130.695    0.000  130.695    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11661595    6.937    0.000  125.586    0.000 module.py:870(named_parameters)
        1046828214  122.841    0.000  122.841    0.000 {built-in method builtins.isinstance}
          1063712    4.960    0.000  120.365    0.000 game.py:41(roll)
         11661595   34.839    0.000  118.649    0.000 module.py:833(_named_members)
          1067712   13.198    0.000  115.608    0.000 holder.py:17(roll)
          2123237   13.553    0.000  102.867    0.000 move.py:20(execute)
          6132984   50.997    0.000  101.640    0.000 dice.py:9(roll)
         10601440   91.019    0.000   91.019    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1355196   80.291    0.000   80.291    0.000 move.py:271(giveantsprobabilities)
         10601440   80.208    0.000   80.208    0.000 {built-in method max}


# Other prints

[[   1.    122.   1000.   ...    0.85    0.46    0.3 ]
 [   2.    100.   1000.   ...    0.15    0.17    0.19]
 [   3.     89.    986.91 ...    0.5     0.29    0.07]
 ...
 [3998.     86.   1691.91 ...    0.18    0.18    0.04]
 [3999.    113.   1698.46 ...    0.51    0.09    0.01]
 [4000.    275.   1704.08 ...    0.73    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6423538: <NNAgent9NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:26 2020
Terminated at Fri May  1 16:11:51 2020
Results reported at Fri May  1 16:11:51 2020

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

    CPU time :                                   89838.12 sec.
    Max Memory :                                 11844 MB
    Average Memory :                             6375.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               8636.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89861 sec.
    Turnaround time :                            89847 sec.

The output (if any) is above this job summary.

