# Parameters for Dropout-0.3

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.3.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1078 minutes.
    Hours used :                17 hours.

# Profiling


      34267915742 function calls (33272620353 primitive calls) in 64655.30 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64733.487 64733.487 {built-in method builtins.exec}
                1    0.000    0.000 64733.487 64733.487 <string>:1(<module>)
                1    0.000    0.000 64733.487 64733.487 game.py:183(run)
                1  115.987  115.987 64733.487 64733.487 gamecontroller.py:15(run)
          1579677  611.801    0.000 50744.684    0.032 agent.py:15(choose)
         27444321 1125.739    0.000 29407.642    0.001 agent.py:272(state)
         33329808 2092.858    0.000 27069.177    0.001 NNAgent.py:16(value)
           796850   96.081    0.000 24709.207    0.031 opponent.py:31(choose)
        949002492 6044.494    0.000 22126.564    0.000 agent.py:218(antState)
        437033099/37075403 1704.235    0.000 16814.159    0.000 module.py:522(__call__)
         33329808  898.212    0.000 16382.607    0.000 NNAgent.py:68(forward)
             7849    0.114    0.000 11879.945    1.514 agent.py:127(resetGame)
             4000    1.017    0.000 11866.549    2.967 impala.py:28(batchTrain)
           398100   55.123    0.000 11857.959    0.030 impala.py:42(trainOneBatch)
          3745595  528.968    0.000 11787.706    0.003 NNAgent.py:32(train)
        166649040  608.394    0.000 6686.906    0.000 linear.py:86(forward)
        129680679 6671.541    0.000 6671.541    0.000 {built-in method numpy.array}
        166649040  427.821    0.000 5868.748    0.000 functional.py:1355(linear)
         25065540   87.480    0.000 5274.715    0.000 move.py:258(simulate)
         99989424  163.718    0.000 4780.024    0.000 dropout.py:53(forward)
         99989424  425.044    0.000 4616.306    0.000 functional.py:788(dropout)
          2111466   72.655    0.000 4081.543    0.002 move.py:154(simulateComplex)
         99989424 4059.924    0.000 4059.924    0.000 {built-in method dropout}
        166649040 3962.839    0.000 3962.839    0.000 {built-in method addmm}
          2190982  568.860    0.000 3648.591    0.002 Probability_function.py:206(CalculateWinChance)
        379001412 3135.368    0.000 3135.368    0.000 agent.py:311(getDistances)
          3745595 1006.598    0.000 2980.978    0.001 adam.py:49(step)
        331659028/30332902 2335.942    0.000 2801.656    0.000 Probability_function.py:196(Combinations)
        379001412 2531.962    0.000 2564.717    0.000 agent.py:335(getDistancesToAnts)
        379001412 2153.058    0.000 2544.770    0.000 agent.py:181(distanceToSplits)
        379001412 1157.215    0.000 1934.885    0.000 agent.py:207(currentScore)
        133319232  132.205    0.000 1823.173    0.000 activation.py:558(forward)
        133319232  120.776    0.000 1690.968    0.000 functional.py:1050(leaky_relu)
          3745595   11.231    0.000 1587.132    0.000 tensor.py:167(backward)
          3745595   16.755    0.000 1575.901    0.000 __init__.py:44(backward)
        133319232 1570.193    0.000 1570.193    0.000 {built-in method torch._C._nn.leaky_relu}
          3745595 1498.515    0.000 1498.515    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        166649040 1410.871    0.000 1410.871    0.000 {method 't' of 'torch._C._TensorBase' objects}
        570001080  949.255    0.000 1249.557    0.000 agent.py:359(ant_situation)
        1994921639  873.211    0.000 1004.240    0.000 {built-in method builtins.sum}
         24009807  487.762    0.000  865.260    0.000 move.py:267(<listcomp>)
        379017412  853.036    0.000  853.086    0.000 {built-in method builtins.sorted}
         28500054  453.969    0.000  840.135    0.000 agent.py:348(antsUnderAnts)
        379001412  714.751    0.000  833.818    0.000 agent.py:370(dicer)
          1592105    8.509    0.000  758.426    0.000 agent.py:69(trainAgent)
        379008698  328.192    0.000  737.304    0.000 game.py:139(getCurrentScore)
         84283832  124.546    0.000  693.103    0.000 numeric.py:159(ones)
        379001412  654.085    0.000  654.085    0.000 agent.py:241(<listcomp>)
         74911900  605.608    0.000  605.608    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        379001412  355.722    0.000  579.401    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4962870356/4962870344  498.470    0.000  498.470    0.000 {built-in method builtins.len}
        122327618  431.695    0.000  486.299    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.135    0.000  428.548    0.107 game.py:159(reset)
             4000    0.603    0.000  426.910    0.107 setups.py:9(setup)
          1588105    8.653    0.000  412.101    0.000 game.py:56(action_space)
        522425460  308.643    0.000  411.608    0.000 move.py:282(__init__)
        4316275263  404.482    0.000  404.482    0.000 {method 'append' of 'list' objects}
         26788397   59.582    0.000  403.448    0.000 game.py:46(actions)
         74911900  399.363    0.000  399.363    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         84283832   97.677    0.000  397.522    0.000 <__array_function__ internals>:2(copyto)
         33329808  390.798    0.000  390.798    0.000 {built-in method flatten}
         33329808  387.657    0.000  387.657    0.000 {built-in method dot}
          5600000    2.578    0.000  368.274    0.000 field.py:38(Nointersection)
         41201556   18.200    0.000  367.288    0.000 module.py:846(parameters)
          5600000  129.721    0.000  365.696    0.000 field.py:39(<listcomp>)
        379008698  305.555    0.000  362.915    0.000 game.py:140(<dictcomp>)
             4000   29.642    0.007  358.189    0.090 field.py:120(Give_dist_to_all)
         41201556   17.714    0.000  349.088    0.000 module.py:870(named_parameters)
        437033099  347.469    0.000  347.469    0.000 {built-in method torch._C._get_tracing_state}
          1835116  305.974    0.000  346.419    0.000 Probability_function.py:140(fight)
         41201556  103.348    0.000  331.374    0.000 module.py:833(_named_members)
        334830304  318.846    0.000  320.214    0.000 {built-in method builtins.any}
        379001412  290.096    0.000  320.121    0.000 agent.py:250(WhichTurn)
        868937385  230.700    0.000  315.606    0.000 field.py:23(__eq__)
        193693360/42722336  110.258    0.000  286.992    0.000 game.py:111(getAllPositionsAtDistance)
         37455950  282.950    0.000  282.950    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        379001412  277.643    0.000  277.643    0.000 agent.py:201(<listcomp>)
          1588105    6.921    0.000  276.746    0.000 game.py:59(step)
        366633541  273.806    0.000  273.810    0.000 module.py:562(__getattr__)
         37455950  243.214    0.000  243.214    0.000 {built-in method max}
        1838175857  217.438    0.000  217.438    0.000 {method 'items' of 'dict' objects}
         33329808  203.817    0.000  203.817    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37455950  195.654    0.000  195.654    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34912318   31.095    0.000  188.494    0.000 <__array_function__ internals>:2(concatenate)
         37455950  181.608    0.000  181.608    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        179616210  107.280    0.000  176.734    0.000 game.py:119(goOneStep)
          3745595    5.537    0.000  176.557    0.000 loss.py:430(forward)
         84283832  171.034    0.000  171.034    0.000 {built-in method numpy.empty}
          3745595   16.862    0.000  171.021    0.000 functional.py:2195(mse_loss)
        907396006  170.476    0.000  170.476    0.000 {method 'values' of 'collections.OrderedDict' objects}
        379001412  168.476    0.000  168.476    0.000 agent.py:176(<listcomp>)
          1588105    8.522    0.000  164.932    0.000 move.py:20(execute)
         24009807  114.493    0.000  164.370    0.000 move.py:130(simulateSimple)
        379001412  162.448    0.000  162.448    0.000 agent.py:228(<listcomp>)
          3745595    7.966    0.000  161.154    0.000 loss.py:427(__init__)
        198516588/56183940  138.955    0.000  154.027    0.000 module.py:1000(named_modules)
          3745595    7.696    0.000  153.188    0.000 loss.py:9(__init__)
          1588105    2.139    0.000  145.421    0.000 move.py:62(placeOnBoard)
          1567464   92.417    0.000  142.832    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            79516    0.739    0.000  142.481    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    159.   1000.   ...    0.5     0.28    0.16]
 [   2.    171.   1000.   ...    0.61    0.16    0.03]
 [   3.    158.   1042.04 ...    0.5     0.2     0.06]
 ...
 [3998.    152.   2032.61 ...    0.5     0.1     0.05]
 [3999.    300.   2024.8  ...    0.72    0.11    0.08]
 [4000.    300.   2028.24 ...    0.5     0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029699: <NNAgent6Dropout-0.3> in cluster <dcc> Done

Job <NNAgent6Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:38 2020
Terminated at Sat May 30 09:36:00 2020
Results reported at Sat May 30 09:36:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65699.92 sec.
    Max Memory :                                 6769 MB
    Average Memory :                             3529.30 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65722 sec.
    Turnaround time :                            65723 sec.

The output (if any) is above this job summary.

