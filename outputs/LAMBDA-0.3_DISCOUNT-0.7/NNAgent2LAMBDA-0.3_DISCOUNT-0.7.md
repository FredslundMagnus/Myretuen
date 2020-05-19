# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1300 minutes.
    Hours used :                21 hours.

# Profiling


      33495092639 function calls (32497036244 primitive calls) in 77905.21 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78002.621 78002.621 {built-in method builtins.exec}
                1    0.000    0.000 78002.621 78002.621 <string>:1(<module>)
                1    0.000    0.000 78002.621 78002.621 game.py:183(run)
                1  234.509  234.509 78002.621 78002.621 gamecontroller.py:15(run)
          1541807  883.968    0.001 60837.997    0.039 agent.py:15(choose)
         26780543 1526.001    0.000 36626.216    0.001 agent.py:272(state)
         32732899 3328.189    0.000 30122.487    0.001 NNAgent.py:16(value)
           777228  193.540    0.000 29644.086    0.038 opponent.py:31(choose)
        924187244 7644.960    0.000 26723.694    0.000 agent.py:218(antState)
        429267416/36472628 2042.430    0.000 15053.008    0.000 module.py:522(__call__)
             7844    0.183    0.000 14299.867    1.823 agent.py:127(resetGame)
             4000    1.913    0.000 14281.758    3.570 impala.py:28(batchTrain)
         32732899  894.479    0.000 14271.593    0.000 NNAgent.py:68(forward)
           398100  134.766    0.000 14266.946    0.036 impala.py:42(trainOneBatch)
          3739729  700.610    0.000 14111.108    0.004 NNAgent.py:32(train)
        128568613 9260.548    0.000 9260.548    0.000 {built-in method numpy.array}
        163664495  566.890    0.000 7874.201    0.000 linear.py:86(forward)
         24458076  186.949    0.000 7303.383    0.000 move.py:258(simulate)
        163664495  451.327    0.000 7063.236    0.000 functional.py:1355(linear)
          2125464  124.098    0.000 5062.031    0.002 move.py:154(simulateComplex)
        163664495 4904.728    0.000 4904.728    0.000 {built-in method addmm}
          2205501  692.964    0.000 4438.645    0.002 Probability_function.py:206(CalculateWinChance)
        367321744 4008.626    0.000 4008.626    0.000 agent.py:311(getDistances)
          3739729 1229.087    0.000 3659.302    0.001 adam.py:49(step)
        346651706/30402168 2852.910    0.000 3394.299    0.000 Probability_function.py:196(Combinations)
        367321744 2566.173    0.000 2997.461    0.000 agent.py:181(distanceToSplits)
        367321744 2842.098    0.000 2879.090    0.000 agent.py:335(getDistancesToAnts)
        367321744 1405.540    0.000 2313.117    0.000 agent.py:207(currentScore)
          3739729   23.005    0.000 2156.490    0.001 tensor.py:167(backward)
          3739729   30.354    0.000 2133.485    0.001 __init__.py:44(backward)
        130931596  175.251    0.000 2024.521    0.000 activation.py:558(forward)
          3739729 1989.610    0.001 1989.610    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130931596  138.729    0.000 1849.270    0.000 functional.py:1050(leaky_relu)
        130931596 1710.541    0.000 1710.541    0.000 {built-in method torch._C._nn.leaky_relu}
        163664495 1645.989    0.000 1645.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23395344  976.736    0.000 1584.672    0.000 move.py:267(<listcomp>)
        556865500 1155.520    0.000 1510.820    0.000 agent.py:359(ant_situation)
        1933939383  962.407    0.000 1114.022    0.000 {built-in method builtins.sum}
         83069330  227.469    0.000 1110.465    0.000 numeric.py:159(ones)
         98198697  149.809    0.000 1058.820    0.000 dropout.py:53(forward)
         27843275  593.235    0.000 1028.926    0.000 agent.py:348(antsUnderAnts)
          1554044   15.453    0.000  985.438    0.001 agent.py:69(trainAgent)
        367337744  965.729    0.000  965.787    0.000 {built-in method builtins.sorted}
        367321744  791.618    0.000  926.553    0.000 agent.py:370(dicer)
         98198697  490.776    0.000  909.011    0.000 functional.py:788(dropout)
        367329480  390.706    0.000  863.057    0.000 game.py:139(getCurrentScore)
        120402647  688.124    0.000  782.022    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        367321744  765.264    0.000  765.264    0.000 agent.py:241(<listcomp>)
         74794580  757.928    0.000  757.928    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367321744  427.848    0.000  694.976    0.000 agent.py:175(carrying_number_of_enemy_ants)
        510416160  397.543    0.000  662.746    0.000 move.py:282(__init__)
         32732899  639.280    0.000  639.280    0.000 {built-in method dot}
         83069330  170.230    0.000  636.336    0.000 <__array_function__ internals>:2(copyto)
         32732899  624.447    0.000  624.447    0.000 {built-in method flatten}
         41137030   26.941    0.000  543.447    0.000 module.py:846(parameters)
        4848301116/4848301104  528.141    0.000  528.141    0.000 {built-in method builtins.len}
             4000    0.184    0.000  527.666    0.132 game.py:159(reset)
             4000    0.840    0.000  525.829    0.131 setups.py:9(setup)
         41137030   27.793    0.000  516.506    0.000 module.py:870(named_parameters)
          1550044   12.092    0.000  507.380    0.000 game.py:56(action_space)
         26139539   79.563    0.000  495.288    0.000 game.py:46(actions)
         41137030  138.896    0.000  488.712    0.000 module.py:833(_named_members)
        4185967033  486.381    0.000  486.381    0.000 {method 'append' of 'list' objects}
         74794580  461.265    0.000  461.265    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.725    0.000  446.631    0.000 field.py:38(Nointersection)
          5600000  156.825    0.000  442.906    0.000 field.py:39(<listcomp>)
             4000   40.008    0.010  441.081    0.110 field.py:120(Give_dist_to_all)
          1817865  385.069    0.000  432.972    0.000 Probability_function.py:140(fight)
        367329480  354.594    0.000  419.874    0.000 game.py:140(<dictcomp>)
        863980963  282.288    0.000  384.060    0.000 field.py:23(__eq__)
          1550044   12.307    0.000  378.121    0.000 game.py:59(step)
        349746617  373.266    0.000  374.953    0.000 {built-in method builtins.any}
        360067542  371.614    0.000  371.619    0.000 module.py:562(__getattr__)
         37397290  365.307    0.000  365.307    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        367321744  319.161    0.000  353.398    0.000 agent.py:250(WhichTurn)
        429267416  346.755    0.000  346.755    0.000 {built-in method torch._C._get_tracing_state}
        187409274/41217794  126.987    0.000  341.377    0.000 game.py:111(getAllPositionsAtDistance)
          3739729    8.777    0.000  333.774    0.000 loss.py:430(forward)
         23395344  241.008    0.000  332.139    0.000 move.py:130(simulateSimple)
         34278531   74.270    0.000  331.334    0.000 <__array_function__ internals>:2(concatenate)
          3739729   33.993    0.000  324.997    0.000 functional.py:2195(mse_loss)
         37397290  307.304    0.000  307.304    0.000 {built-in method max}
        367321744  304.621    0.000  304.621    0.000 agent.py:201(<listcomp>)
          3739729   18.634    0.000  267.500    0.000 loss.py:427(__init__)
        510416160  265.203    0.000  265.203    0.000 {method 'copy' of 'dict' objects}
         32732899  262.722    0.000  262.722    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3739729   15.916    0.000  248.866    0.000 loss.py:9(__init__)
         83069330  246.659    0.000  246.659    0.000 {built-in method numpy.empty}
        1777501054  245.659    0.000  245.659    0.000 {method 'items' of 'dict' objects}
         98198697  245.530    0.000  245.530    0.000 {built-in method dropout}
         37397290  241.021    0.000  241.021    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        198205690/56095950  217.000    0.000  238.462    0.000 module.py:1000(named_modules)
         28993170  230.220    0.000  230.220    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1529123  156.805    0.000  230.118    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739729  225.430    0.000  225.430    0.000 {built-in method torch._C._nn.mse_loss}
          1550044   15.996    0.000  224.530    0.000 move.py:20(execute)
          3739743   54.846    0.000  221.360    0.000 module.py:69(__init__)
         37397290  221.188    0.000  221.188    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        173504918  129.787    0.000  214.390    0.000 game.py:119(goOneStep)
        367321744  204.199    0.000  204.199    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    107.   1000.   ...    0.5     0.45    0.15]
 [   2.    143.   1000.   ...    0.5     0.45    0.09]
 [   3.    122.   1042.04 ...    0.5     0.2     0.02]
 ...
 [3998.    300.   2116.64 ...    0.72    0.04    0.02]
 [3999.    166.   2119.45 ...    0.5     0.05    0.03]
 [4000.    300.   2112.04 ...    0.5     0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729376: <NNAgent2LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:53 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 15:48:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 15:48:13 2020
Terminated at Sun May 17 13:46:07 2020
Results reported at Sun May 17 13:46:07 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   79050.45 sec.
    Max Memory :                                 6539 MB
    Average Memory :                             3363.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3701.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79090 sec.
    Turnaround time :                            313034 sec.

The output (if any) is above this job summary.

