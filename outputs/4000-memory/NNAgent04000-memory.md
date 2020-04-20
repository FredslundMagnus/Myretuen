# Parameters for 4000-memory

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1004 minutes.
    Hours used :                16 hours.

# Profiling


      28698581226 function calls (28018714940 primitive calls) in 60172.46 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60252.410 60252.410 {built-in method builtins.exec}
                1    0.000    0.000 60252.410 60252.410 <string>:1(<module>)
                1    0.000    0.000 60252.409 60252.409 game.py:180(run)
                1   96.231   96.231 60252.409 60252.409 gamecontroller.py:15(run)
          1529405  594.505    0.000 54810.698    0.036 agent.py:15(choose)
         26546215 1273.316    0.000 29427.212    0.001 agent.py:234(state)
           772168   81.716    0.000 27183.707    0.035 opponent.py:31(choose)
         26686656 1901.230    0.000 26618.504    0.001 NNAgent.py:16(value)
        923735192 5977.135    0.000 21650.082    0.000 agent.py:209(antState)
        347674559/27434687 1700.096    0.000 16983.570    0.001 module.py:522(__call__)
         26686656  901.568    0.000 16739.466    0.001 NNAgent.py:68(forward)
        133433280  587.448    0.000 6876.585    0.000 linear.py:86(forward)
        133433280  354.329    0.000 6117.653    0.000 functional.py:1355(linear)
        104295949 6103.084    0.000 6103.084    0.000 {built-in method numpy.array}
         24241357   82.713    0.000 5514.973    0.000 move.py:237(simulate)
         80059968   97.180    0.000 4695.212    0.000 dropout.py:53(forward)
         80059968  380.990    0.000 4598.032    0.000 functional.py:788(dropout)
          1898474   68.373    0.000 4377.696    0.002 move.py:133(simulateComplex)
        133433280 4137.995    0.000 4137.995    0.000 {built-in method addmm}
         80059968 4104.144    0.000 4104.144    0.000 {built-in method dropout}
          1976446  640.979    0.000 3920.757    0.002 Probability_function.py:206(CalculateWinChance)
        373826152 3536.398    0.000 3536.398    0.000 agent.py:265(getDistances)
             7921    0.107    0.000 3224.458    0.407 agent.py:125(resetGame)
             4000    0.214    0.000 3211.375    0.803 impala.py:28(batchTrain)
            79820   10.857    0.000 3209.776    0.040 impala.py:42(trainOneBatch)
           748031  172.088    0.000 3193.867    0.004 NNAgent.py:32(train)
        373826152 3024.196    0.000 3068.513    0.000 agent.py:289(getDistancesToAnts)
        205833114/24312850 2495.000    0.000 2960.430    0.000 Probability_function.py:196(Combinations)
        373826152 1378.536    0.000 2231.401    0.000 agent.py:197(currentScore)
        106746624  113.746    0.000 1954.926    0.000 activation.py:558(forward)
        106746624   92.561    0.000 1841.180    0.000 functional.py:1050(leaky_relu)
        106746624 1748.619    0.000 1748.619    0.000 {built-in method torch._C._nn.leaky_relu}
        133433280 1550.502    0.000 1550.502    0.000 {method 't' of 'torch._C._TensorBase' objects}
        549909040 1029.693    0.000 1353.978    0.000 agent.py:313(ant_situation)
        1956299095 1012.880    0.000 1147.833    0.000 {built-in method builtins.sum}
        373842152 1112.909    0.000 1112.961    0.000 {built-in method builtins.sorted}
           748031  296.121    0.000  947.774    0.001 adam.py:49(step)
         27495452  527.859    0.000  944.619    0.000 agent.py:302(antsUnderAnts)
        373826152  702.598    0.000  913.019    0.000 agent.py:324(dicer)
         23292120  465.938    0.000  830.500    0.000 move.py:246(<listcomp>)
        373833202  364.922    0.000  813.571    0.000 game.py:137(getCurrentScore)
          1543700    7.537    0.000  772.981    0.001 agent.py:67(trainAgent)
         67916333  111.952    0.000  689.788    0.000 numeric.py:159(ones)
        373826152  686.310    0.000  686.310    0.000 agent.py:231(<listcomp>)
        373826152  416.239    0.000  667.015    0.000 agent.py:173(carrying_number_of_enemy_ants)
        373826152  577.812    0.000  577.812    0.000 agent.py:179(distanceToSplits)
         99200283  440.127    0.000  501.048    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.119    0.000  482.337    0.121 game.py:157(reset)
             4000    0.773    0.000  480.578    0.120 setups.py:9(setup)
          1539700    7.987    0.000  464.571    0.000 game.py:54(action_space)
         25941653   61.963    0.000  456.584    0.000 game.py:44(actions)
        347674559  439.773    0.000  439.773    0.000 {built-in method torch._C._get_tracing_state}
        3127816349/3127816337  439.273    0.000  439.273    0.000 {built-in method builtins.len}
           748031    2.172    0.000  428.215    0.001 tensor.py:167(backward)
           748031    3.303    0.000  426.042    0.001 __init__.py:44(backward)
         26686656  412.220    0.000  412.220    0.000 {built-in method flatten}
          5600000    2.896    0.000  410.520    0.000 field.py:38(Nointersection)
           748031  408.957    0.001  408.957    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  131.923    0.000  407.625    0.000 field.py:39(<listcomp>)
             4000   37.727    0.009  403.583    0.101 field.py:120(Give_dist_to_all)
         67916333   89.047    0.000  399.187    0.000 <__array_function__ internals>:2(copyto)
        4252693309  396.629    0.000  396.629    0.000 {method 'append' of 'list' objects}
        373833202  331.212    0.000  396.396    0.000 game.py:138(<dictcomp>)
        503811880  298.611    0.000  394.785    0.000 move.py:260(__init__)
         26686656  392.745    0.000  392.745    0.000 {built-in method dot}
        867355955  279.849    0.000  372.287    0.000 field.py:23(__eq__)
          1669224  314.887    0.000  360.267    0.000 Probability_function.py:140(fight)
        208907935  344.842    0.000  346.188    0.000 {built-in method builtins.any}
        191197053/42234754  121.029    0.000  332.941    0.000 game.py:109(getAllPositionsAtDistance)
          1539700    5.299    0.000  299.814    0.000 game.py:57(step)
        1814283264  254.250    0.000  254.250    0.000 {method 'items' of 'dict' objects}
         26686656  245.868    0.000  245.868    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        293558869  226.101    0.000  226.105    0.000 module.py:562(__getattr__)
         14960620  217.042    0.000  217.042    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        177723676  126.161    0.000  211.912    0.000 game.py:117(goOneStep)
        373826152  196.461    0.000  196.461    0.000 agent.py:219(<listcomp>)
        373826152  188.075    0.000  188.075    0.000 agent.py:174(<listcomp>)
         28221720   30.306    0.000  180.477    0.000 <__array_function__ internals>:2(concatenate)
          1539700    5.937    0.000  179.969    0.000 move.py:20(execute)
         67916333  178.649    0.000  178.649    0.000 {built-in method numpy.empty}
        722035774  170.039    0.000  170.039    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1539700    1.600    0.000  164.026    0.000 move.py:41(placeOnBoard)
          1976446  163.803    0.000  163.803    0.000 move.py:249(giveantsprobabilities)
            77972    0.697    0.000  161.879    0.002 move.py:82(moveToOpponent)
          1532825  105.405    0.000  160.958    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23292120  107.573    0.000  155.399    0.000 move.py:109(simulateSimple)
         14960620  149.517    0.000  149.517    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           767532   20.955    0.000  141.868    0.000 analyser.py:92(addData)
        942311625  134.952    0.000  134.952    0.000 agent.py:310(<genexpr>)
        287009104  126.501    0.000  126.501    0.000 agent.py:319(<listcomp>)
        314103875  119.548    0.000  119.548    0.000 agent.py:317(<listcomp>)
         80059968   67.812    0.000  112.898    0.000 _VF.py:11(__getattr__)
        373826152   96.447    0.000   96.447    0.000 agent.py:194(distanceToBases)
        503811880   96.174    0.000   96.174    0.000 {method 'copy' of 'dict' objects}
        883851026   95.905    0.000   95.905    0.000 {built-in method builtins.isinstance}
         25938625   95.734    0.000   95.734    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        485747634   95.499    0.000   95.499    0.000 {built-in method math.factorial}
           772125    2.826    0.000   92.262    0.000 game.py:39(roll)
          8228352    4.363    0.000   90.395    0.000 module.py:846(parameters)
           776125    8.559    0.000   89.862    0.000 holder.py:17(roll)


# Other prints

[[   1.    125.   1400.      5.36   16.02]
 [   2.    115.   1400.      4.07   17.43]
 [   3.    277.   1407.64    5.08   16.16]
 ...
 [3998.    151.   1723.57    3.3    18.05]
 [3999.    114.   1716.14    5.67   15.67]
 [4000.    218.   1710.12    3.06   18.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6221518: <NNAgent04000-memory> in cluster <dcc> Done

Job <NNAgent04000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:47 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 08:10:18 2020
Results reported at Mon Apr 20 08:10:18 2020

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

    CPU time :                                   60497.71 sec.
    Max Memory :                                 6584 MB
    Average Memory :                             3403.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60534 sec.
    Turnaround time :                            60511 sec.

The output (if any) is above this job summary.

