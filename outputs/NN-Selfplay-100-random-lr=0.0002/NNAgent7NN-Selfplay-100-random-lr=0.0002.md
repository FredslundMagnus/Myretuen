# Parameters for NN-Selfplay-100-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1217 minutes.
    Hours used :                20 hours.

# Profiling


      41238626918 function calls (40575728512 primitive calls) in 72967.14 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73046.915 73046.915 {built-in method builtins.exec}
                1    0.000    0.000 73046.915 73046.915 <string>:1(<module>)
                1    0.000    0.000 73046.915 73046.915 game.py:183(run)
                1   57.475   57.475 73046.915 73046.915 gamecontroller.py:15(run)
          2142130 1079.705    0.001 66306.324    0.031 agent.py:15(choose)
         34411848 1709.673    0.000 40989.460    0.001 agent.py:258(state)
        1318046457 8940.880    0.000 35641.944    0.000 agent.py:219(antState)
          1098752   10.727    0.000 32429.495    0.030 opponent.py:31(choose)
         32059040 3132.415    0.000 27176.822    0.001 NNAgent.py:16(value)
        417862417/33153937 1644.097    0.000 13095.017    0.000 module.py:522(__call__)
         32059040  789.501    0.000 12681.582    0.000 NNAgent.py:68(forward)
         76442653 8658.581    0.000 8658.581    0.000 {built-in method numpy.array}
        160295200  498.616    0.000 7001.885    0.000 linear.py:86(forward)
        624461337 6397.690    0.000 6397.690    0.000 agent.py:297(getDistances)
        160295200  413.959    0.000 6275.374    0.000 functional.py:1355(linear)
          2197649   58.229    0.000 5304.289    0.002 agent.py:69(trainAgent)
        624461337 4740.363    0.000 4793.104    0.000 agent.py:321(getDistancesToAnts)
        160295200 4293.791    0.000 4293.791    0.000 {built-in method addmm}
        624461337 3435.749    0.000 4075.711    0.000 agent.py:181(distanceToSplits)
          1094897  173.267    0.000 3791.215    0.003 NNAgent.py:32(train)
        624461337 2019.401    0.000 3316.099    0.000 agent.py:207(currentScore)
         31167646  150.488    0.000 2606.551    0.000 move.py:258(simulate)
        128236160  152.376    0.000 1856.217    0.000 activation.py:558(forward)
        128236160  125.434    0.000 1703.841    0.000 functional.py:1050(leaky_relu)
        128236160 1578.407    0.000 1578.407    0.000 {built-in method torch._C._nn.leaky_relu}
        160295200 1511.291    0.000 1511.291    0.000 {method 't' of 'torch._C._TensorBase' objects}
        624477337 1375.156    0.000 1375.208    0.000 {built-in method builtins.sorted}
        2795135575 1218.128    0.000 1352.999    0.000 {built-in method builtins.sum}
         30900238  726.106    0.000 1344.451    0.000 move.py:267(<listcomp>)
        693585120 1018.010    0.000 1321.759    0.000 agent.py:345(ant_situation)
        624472623  554.188    0.000 1229.492    0.000 game.py:139(getCurrentScore)
        624461337 1008.470    0.000 1199.511    0.000 agent.py:356(dicer)
        624461337 1024.819    0.000 1024.819    0.000 agent.py:241(<listcomp>)
          1094897  349.317    0.000 1020.127    0.001 adam.py:49(step)
        624461337  595.971    0.000  982.956    0.000 agent.py:175(carrying_number_of_enemy_ants)
         96177120  114.193    0.000  964.630    0.000 dropout.py:53(forward)
         34679256  573.142    0.000  964.386    0.000 agent.py:334(antsUnderAnts)
         70294190  153.004    0.000  859.000    0.000 numeric.py:159(ones)
         96177120  477.652    0.000  850.437    0.000 functional.py:788(dropout)
           534816   24.090    0.000  772.756    0.001 move.py:154(simulateComplex)
        6945106657  666.076    0.000  666.076    0.000 {method 'append' of 'list' objects}
        628701080  415.432    0.000  629.336    0.000 move.py:282(__init__)
           559239  131.720    0.000  624.721    0.001 Probability_function.py:206(CalculateWinChance)
        6465488174/6465488162  615.351    0.000  615.351    0.000 {built-in method builtins.len}
        624472623  503.178    0.000  599.204    0.000 game.py:140(<dictcomp>)
          2193649   14.384    0.000  592.008    0.000 game.py:56(action_space)
        104543024  579.481    0.000  579.481    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34195226   90.037    0.000  577.624    0.000 game.py:46(actions)
          1094897    4.949    0.000  548.974    0.001 tensor.py:167(backward)
          1094897    7.435    0.000  544.025    0.000 __init__.py:44(backward)
         32059040  520.267    0.000  520.267    0.000 {built-in method dot}
         32059040  519.405    0.000  519.405    0.000 {built-in method flatten}
          1094897  507.535    0.000  507.535    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         70294190  126.209    0.000  506.986    0.000 <__array_function__ internals>:2(copyto)
        624461337  460.342    0.000  460.342    0.000 agent.py:201(<listcomp>)
             4000    0.167    0.000  456.548    0.114 game.py:159(reset)
             4000    0.682    0.000  455.069    0.114 setups.py:9(setup)
        44908140/5614838  357.352    0.000  431.332    0.000 Probability_function.py:196(Combinations)
        251129869/54011213  154.490    0.000  395.095    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.847    0.000  389.562    0.000 field.py:38(Nointersection)
          5600000  137.277    0.000  386.715    0.000 field.py:39(<listcomp>)
             4000   33.282    0.008  381.526    0.095 field.py:120(Give_dist_to_all)
        926115739  267.161    0.000  362.723    0.000 field.py:23(__eq__)
        2786385686  337.117    0.000  337.117    0.000 {method 'items' of 'dict' objects}
        417862417  328.079    0.000  328.079    0.000 {built-in method torch._C._get_tracing_state}
        352650613  325.680    0.000  325.681    0.000 module.py:562(__getattr__)
         30900238  222.126    0.000  316.010    0.000 move.py:130(simulateSimple)
        624461337  293.577    0.000  293.577    0.000 agent.py:176(<listcomp>)
         34248834   51.678    0.000  282.715    0.000 <__array_function__ internals>:2(concatenate)
          2193649   14.111    0.000  269.024    0.000 game.py:59(step)
          1094897   39.133    0.000  263.960    0.000 analyser.py:106(addData)
        624461337  260.769    0.000  260.769    0.000 agent.py:229(<listcomp>)
        234350063  147.226    0.000  240.605    0.000 game.py:119(goOneStep)
         96177120  230.615    0.000  230.615    0.000 {built-in method dropout}
        628701080  213.904    0.000  213.904    0.000 {method 'copy' of 'dict' objects}
         32059040  212.620    0.000  212.620    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21897940  205.310    0.000  205.310    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         70294190  199.010    0.000  199.010    0.000 {built-in method numpy.empty}
         30964143  188.260    0.000  188.260    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        624461337  184.590    0.000  184.590    0.000 agent.py:204(distanceToBases)
        867783874  150.146    0.000  150.146    0.000 {method 'values' of 'collections.OrderedDict' objects}
        624461337  145.602    0.000  145.602    0.000 agent.py:178(carrying_number_of_ally_ants)
         96177120   91.212    0.000  142.170    0.000 _VF.py:11(__getattr__)
         12043878    6.208    0.000  137.545    0.000 module.py:846(parameters)
        858222726  134.871    0.000  134.871    0.000 agent.py:342(<genexpr>)
           551167  115.252    0.000  131.536    0.000 Probability_function.py:140(fight)
         12043878    7.089    0.000  131.337    0.000 module.py:870(named_parameters)
         21897940  125.164    0.000  125.164    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12043878   36.749    0.000  124.248    0.000 module.py:833(_named_members)
          1098918    6.152    0.000  119.371    0.000 game.py:41(roll)
        263888068  116.111    0.000  116.111    0.000 agent.py:351(<listcomp>)
          1102918   13.587    0.000  113.298    0.000 holder.py:17(roll)
        286074242  109.727    0.000  109.727    0.000 agent.py:349(<listcomp>)
        950211460  101.048    0.000  101.048    0.000 {built-in method builtins.isinstance}
         10948970   99.363    0.000   99.363    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6335172   49.482    0.000   98.989    0.000 dice.py:9(roll)
          2193649   16.200    0.000   95.200    0.000 move.py:20(execute)
         32059040   63.969    0.000   85.050    0.000 container.py:167(__iter__)
          1094897    2.743    0.000   84.619    0.000 loss.py:430(forward)
         10948970   82.571    0.000   82.571    0.000 {built-in method max}


# Other prints

[[   1.    118.   1000.   ...    0.4     0.39    0.43]
 [   2.     80.   1000.   ...    0.53    0.11    0.17]
 [   3.    157.    998.17 ...    0.42    0.34    0.15]
 ...
 [3998.    300.   1910.23 ...    0.92    0.      0.  ]
 [3999.    300.   1909.61 ...    0.5     0.      0.  ]
 [4000.    300.   1902.97 ...    0.47    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6423556: <NNAgent7NN-Selfplay-100-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-100-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:28 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:29 2020
Terminated at Fri May  1 11:56:41 2020
Results reported at Fri May  1 11:56:41 2020

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

    CPU time :                                   74529.03 sec.
    Max Memory :                                 12912 MB
    Average Memory :                             6580.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7568.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74557 sec.
    Turnaround time :                            74533 sec.

The output (if any) is above this job summary.

