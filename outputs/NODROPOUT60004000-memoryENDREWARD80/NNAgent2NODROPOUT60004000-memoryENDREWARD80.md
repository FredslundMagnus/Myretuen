# Parameters for NODROPOUT60004000-memoryENDREWARD80

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
      Dropout :                 0.0.

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

    Minutes used :              1215 minutes.
    Hours used :                20 hours.

# Profiling


      37138186044 function calls (36267480704 primitive calls) in 72806.56 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72910.327 72910.327 {built-in method builtins.exec}
                1    0.000    0.000 72910.327 72910.327 <string>:1(<module>)
                1    0.000    0.000 72910.327 72910.327 game.py:183(run)
                1  139.724  139.724 72910.327 72910.327 gamecontroller.py:15(run)
          1530903  675.143    0.000 67262.345    0.044 agent.py:15(choose)
         29873475 1594.909    0.000 41410.826    0.001 agent.py:260(state)
           772665  116.935    0.000 32905.313    0.043 opponent.py:31(choose)
        1072063037 7960.586    0.000 30395.483    0.000 agent.py:219(antState)
         29936662 2442.679    0.000 26960.729    0.001 NNAgent.py:16(value)
        389916982/30677038 1724.645    0.000 14354.884    0.000 module.py:522(__call__)
         29936662  837.517    0.000 14038.780    0.000 NNAgent.py:68(forward)
        117229747 8108.080    0.000 8108.080    0.000 {built-in method numpy.array}
        149683310  537.038    0.000 7860.528    0.000 linear.py:86(forward)
         27566879  117.567    0.000 7730.711    0.000 move.py:258(simulate)
        149683310  421.632    0.000 7142.325    0.000 functional.py:1355(linear)
          1778062   74.644    0.000 6228.809    0.004 move.py:154(simulateComplex)
          1829338  693.162    0.000 5722.780    0.003 Probability_function.py:206(CalculateWinChance)
        149683310 4867.083    0.000 4867.083    0.000 {built-in method addmm}
        332571058/27528874 3958.722    0.000 4676.257    0.000 Probability_function.py:196(Combinations)
        456812917 4418.730    0.000 4418.730    0.000 agent.py:299(getDistances)
        456812917 3207.043    0.000 3745.775    0.000 agent.py:181(distanceToSplits)
        456812917 3631.173    0.000 3675.314    0.000 agent.py:323(getDistancesToAnts)
             7921    0.136    0.000 3044.382    0.384 agent.py:127(resetGame)
             4000    0.258    0.000 3028.017    0.757 impala.py:28(batchTrain)
            79820   13.076    0.000 3026.129    0.038 impala.py:42(trainOneBatch)
           740376  174.504    0.000 3007.795    0.004 NNAgent.py:32(train)
        456812917 1693.336    0.000 2730.982    0.000 agent.py:207(currentScore)
        119746648  133.726    0.000 2155.279    0.000 activation.py:558(forward)
        119746648  105.410    0.000 2021.554    0.000 functional.py:1050(leaky_relu)
        119746648 1916.144    0.000 1916.144    0.000 {built-in method torch._C._nn.leaky_relu}
        149683310 1786.756    0.000 1786.756    0.000 {method 't' of 'torch._C._TensorBase' objects}
        615250120 1261.325    0.000 1670.900    0.000 agent.py:347(ant_situation)
        456828917 1376.302    0.000 1376.354    0.000 {built-in method builtins.sorted}
        2342411797 1180.011    0.000 1342.133    0.000 {built-in method builtins.sum}
         30762506  634.162    0.000 1130.355    0.000 agent.py:336(antsUnderAnts)
         26677848  633.265    0.000 1094.634    0.000 move.py:267(<listcomp>)
        456812917  831.393    0.000 1022.753    0.000 agent.py:358(dicer)
          1544437    9.442    0.000  998.770    0.001 agent.py:69(trainAgent)
        456823809  449.834    0.000  989.997    0.000 game.py:139(getCurrentScore)
           740376  302.251    0.000  952.668    0.001 adam.py:49(step)
         89809986  104.542    0.000  915.490    0.000 dropout.py:53(forward)
        456812917  515.079    0.000  828.829    0.000 agent.py:175(carrying_number_of_enemy_ants)
         76025077  140.961    0.000  826.561    0.000 numeric.py:159(ones)
        456812917  821.427    0.000  821.427    0.000 agent.py:241(<listcomp>)
         89809986  404.943    0.000  810.949    0.000 functional.py:788(dropout)
        5384350170/5384350158  620.065    0.000  620.065    0.000 {built-in method builtins.len}
        110562509  536.129    0.000  605.372    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1540437    9.165    0.000  537.078    0.000 game.py:56(action_space)
        335644608  530.671    0.000  531.923    0.000 {built-in method builtins.any}
         29268160   71.411    0.000  527.913    0.000 game.py:46(actions)
         29936662  511.362    0.000  511.362    0.000 {built-in method flatten}
        569118200  347.890    0.000  492.610    0.000 move.py:282(__init__)
         29936662  486.205    0.000  486.205    0.000 {built-in method dot}
         76025077  110.915    0.000  478.719    0.000 <__array_function__ internals>:2(copyto)
        456823809  406.483    0.000  474.823    0.000 game.py:140(<dictcomp>)
        5176055653  471.944    0.000  471.944    0.000 {method 'append' of 'list' objects}
             4000    0.144    0.000  460.455    0.115 game.py:159(reset)
             4000    0.783    0.000  458.850    0.115 setups.py:9(setup)
        389916982  425.054    0.000  425.054    0.000 {built-in method torch._C._get_tracing_state}
           740376    2.515    0.000  419.972    0.001 tensor.py:167(backward)
           740376    3.692    0.000  417.457    0.001 __init__.py:44(backward)
          1783400  351.666    0.000  402.990    0.000 Probability_function.py:140(fight)
           740376  397.904    0.001  397.904    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.958    0.000  390.069    0.000 field.py:38(Nointersection)
          5600000  125.498    0.000  387.111    0.000 field.py:39(<listcomp>)
        226953971/49441728  138.834    0.000  386.551    0.000 game.py:111(getAllPositionsAtDistance)
             4000   36.739    0.009  385.028    0.096 field.py:120(Give_dist_to_all)
        903977404  283.278    0.000  374.432    0.000 field.py:23(__eq__)
        456812917  369.442    0.000  369.442    0.000 agent.py:201(<listcomp>)
          1540437    6.652    0.000  326.306    0.000 game.py:59(step)
        2222114472  305.074    0.000  305.074    0.000 {method 'items' of 'dict' objects}
         29936662  296.036    0.000  296.036    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         89809986  282.622    0.000  282.622    0.000 {built-in method dropout}
        456812917  268.080    0.000  268.080    0.000 agent.py:250(onsplit)
         29873475   90.882    0.000  267.817    0.000 agent.py:401(cleansim)
        329308935  251.955    0.000  251.960    0.000 module.py:562(__getattr__)
        210254420  148.905    0.000  247.717    0.000 game.py:119(goOneStep)
        456812917  241.075    0.000  241.075    0.000 agent.py:176(<listcomp>)
         30762506  221.153    0.000  239.751    0.000 agent.py:388(SplitPoints)
        456812917  237.866    0.000  237.866    0.000 agent.py:229(<listcomp>)
         31472206   41.312    0.000  233.377    0.000 <__array_function__ internals>:2(concatenate)
         14807520  217.445    0.000  217.445    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26677848  146.452    0.000  216.628    0.000 move.py:130(simulateSimple)
         76025077  206.881    0.000  206.881    0.000 {built-in method numpy.empty}
          1540437   10.838    0.000  201.600    0.000 move.py:20(execute)
          1534323  124.003    0.000  183.993    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           767772   23.119    0.000  173.048    0.000 analyser.py:92(addData)
        809770626  164.224    0.000  164.224    0.000 {method 'values' of 'collections.OrderedDict' objects}
        456812917  163.285    0.000  163.285    0.000 agent.py:204(distanceToBases)
        1169941344  162.123    0.000  162.123    0.000 agent.py:344(<genexpr>)
          1540437    1.985    0.000  162.002    0.000 move.py:62(placeOnBoard)
          1829338  160.814    0.000  160.814    0.000 move.py:271(giveantsprobabilities)
        374791089  160.640    0.000  160.640    0.000 agent.py:353(<listcomp>)
            51276    0.562    0.000  159.391    0.003 move.py:103(moveToOpponent)
        795071586  148.981    0.000  148.981    0.000 {built-in method math.factorial}
        389980448  146.978    0.000  146.978    0.000 agent.py:351(<listcomp>)
         14807520  146.938    0.000  146.938    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        569118200  144.720    0.000  144.720    0.000 {method 'copy' of 'dict' objects}
         29196286  140.250    0.000  140.250    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         89809986   74.025    0.000  123.383    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    134.   1400.      0.15    0.19]
 [   2.    100.   1400.      0.16    0.12]
 [   3.    125.   1407.64    0.12    0.19]
 ...
 [3998.    269.   1863.83    0.2     0.28]
 [3999.    300.   1858.41    0.34    0.44]
 [4000.    278.   1853.87    0.25    0.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6266813: <NNAgent2NODROPOUT60004000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent2NODROPOUT60004000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:38 2020
Terminated at Wed Apr 22 21:22:38 2020
Results reported at Wed Apr 22 21:22:38 2020

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

    CPU time :                                   73192.30 sec.
    Max Memory :                                 8330 MB
    Average Memory :                             4414.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1910.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73222 sec.
    Turnaround time :                            73201 sec.

The output (if any) is above this job summary.

