# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1328 minutes.
    Hours used :                22 hours.

# Profiling


      41718952049 function calls (40457202028 primitive calls) in 79582.91 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79695.526 79695.526 {built-in method builtins.exec}
                1    0.000    0.000 79695.526 79695.526 <string>:1(<module>)
                1    0.000    0.000 79695.526 79695.526 game.py:183(run)
                1  152.905  152.905 79695.526 79695.526 gamecontroller.py:15(run)
          1764472  720.855    0.000 65071.718    0.037 agent.py:15(choose)
         32627530 1576.974    0.000 42371.438    0.001 agent.py:272(state)
        1148348787 8670.287    0.000 31805.788    0.000 agent.py:218(antState)
           887549  127.652    0.000 31732.396    0.036 opponent.py:31(choose)
         38391846 2338.040    0.000 27876.345    0.001 NNAgent.py:16(value)
        502869063/42166911 1899.565    0.000 14404.372    0.000 module.py:522(__call__)
         38391846  853.354    0.000 13898.368    0.000 NNAgent.py:68(forward)
             7855    0.119    0.000 11859.648    1.510 agent.py:127(resetGame)
             4000    1.017    0.000 11842.659    2.961 impala.py:28(batchTrain)
           398100   55.948    0.000 11833.506    0.030 impala.py:42(trainOneBatch)
          3775065  610.154    0.000 11760.320    0.003 NNAgent.py:32(train)
        150630534 9260.345    0.000 9260.345    0.000 {built-in method numpy.array}
         29970429  112.711    0.000 7766.108    0.000 move.py:258(simulate)
        191959230  597.770    0.000 7455.159    0.000 linear.py:86(forward)
        191959230  464.889    0.000 6626.816    0.000 functional.py:1355(linear)
          2260246   84.966    0.000 6154.628    0.003 move.py:154(simulateComplex)
          2332927  711.146    0.000 5620.594    0.002 Probability_function.py:206(CalculateWinChance)
        473195727 4602.005    0.000 4602.005    0.000 agent.py:311(getDistances)
        191959230 4559.941    0.000 4559.941    0.000 {built-in method addmm}
        507916502/35606312 3811.756    0.000 4559.642    0.000 Probability_function.py:196(Combinations)
        473195727 3716.983    0.000 3763.159    0.000 agent.py:335(getDistancesToAnts)
        473195727 3125.167    0.000 3675.579    0.000 agent.py:181(distanceToSplits)
          3775065 1111.187    0.000 3390.970    0.001 adam.py:49(step)
        473195727 1617.697    0.000 2715.933    0.000 agent.py:207(currentScore)
        153567384  167.430    0.000 2163.165    0.000 activation.py:558(forward)
        153567384  147.956    0.000 1995.735    0.000 functional.py:1050(leaky_relu)
        153567384 1847.779    0.000 1847.779    0.000 {built-in method torch._C._nn.leaky_relu}
        675153060 1353.384    0.000 1797.451    0.000 agent.py:359(ant_situation)
          3775065   10.959    0.000 1589.742    0.000 tensor.py:167(backward)
          3775065   18.745    0.000 1578.784    0.000 __init__.py:44(backward)
        191959230 1529.569    0.000 1529.569    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3775065 1494.310    0.000 1494.310    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2465425318 1207.705    0.000 1396.853    0.000 {built-in method builtins.sum}
        473211727 1238.739    0.000 1238.795    0.000 {built-in method builtins.sorted}
         28840306  662.791    0.000 1186.015    0.000 move.py:267(<listcomp>)
         33757653  623.516    0.000 1165.460    0.000 agent.py:348(antsUnderAnts)
        473195727  961.563    0.000 1126.552    0.000 agent.py:370(dicer)
        473203995  461.245    0.000 1038.919    0.000 game.py:139(getCurrentScore)
        115175538  134.746    0.000 1036.897    0.000 dropout.py:53(forward)
          1776323    9.608    0.000 1033.995    0.001 agent.py:69(trainAgent)
        473195727  942.924    0.000  942.924    0.000 agent.py:241(<listcomp>)
        115175538  489.468    0.000  902.151    0.000 functional.py:788(dropout)
         97325170  150.657    0.000  854.933    0.000 numeric.py:159(ones)
        473195727  530.195    0.000  849.373    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75501300  726.440    0.000  726.440    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6165748797/6165748785  651.687    0.000  651.687    0.000 {built-in method builtins.len}
        140988912  531.129    0.000  600.768    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5368649733  570.267    0.000  570.267    0.000 {method 'append' of 'list' objects}
        622011040  425.674    0.000  565.090    0.000 move.py:282(__init__)
          1772323   11.391    0.000  564.985    0.000 game.py:56(action_space)
         31865766   80.595    0.000  553.593    0.000 game.py:46(actions)
        511455637  532.679    0.000  534.384    0.000 {built-in method builtins.any}
        473203995  427.477    0.000  509.120    0.000 game.py:140(<dictcomp>)
             4000    0.150    0.000  502.884    0.126 game.py:159(reset)
             4000    0.665    0.000  501.237    0.125 setups.py:9(setup)
         97325170  128.287    0.000  497.229    0.000 <__array_function__ internals>:2(copyto)
         38391846  494.917    0.000  494.917    0.000 {built-in method flatten}
         38391846  494.499    0.000  494.499    0.000 {built-in method dot}
         75501300  478.920    0.000  478.920    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2110639  410.702    0.000  466.470    0.000 Probability_function.py:140(fight)
          5600000    3.019    0.000  434.222    0.000 field.py:38(Nointersection)
        473195727  389.201    0.000  432.198    0.000 agent.py:250(WhichTurn)
          5600000  149.113    0.000  431.202    0.000 field.py:39(<listcomp>)
         41525726   21.909    0.000  425.099    0.000 module.py:846(parameters)
             4000   33.845    0.008  420.831    0.105 field.py:120(Give_dist_to_all)
         41525726   20.505    0.000  403.190    0.000 module.py:870(named_parameters)
        236612396/52023906  153.739    0.000  397.252    0.000 game.py:111(getAllPositionsAtDistance)
        909094942  287.582    0.000  393.849    0.000 field.py:23(__eq__)
        473195727  392.751    0.000  392.751    0.000 agent.py:201(<listcomp>)
         41525726  119.835    0.000  382.686    0.000 module.py:833(_named_members)
        502869063  359.194    0.000  359.194    0.000 {built-in method torch._C._get_tracing_state}
          1772323    7.702    0.000  357.393    0.000 game.py:59(step)
        422315959  319.078    0.000  319.082    0.000 module.py:562(__getattr__)
        2303692800  317.575    0.000  317.575    0.000 {method 'items' of 'dict' objects}
         37750650  311.225    0.000  311.225    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37750650  270.665    0.000  270.665    0.000 {built-in method max}
        115175538  246.408    0.000  246.408    0.000 {built-in method dropout}
         38391846  244.115    0.000  244.115    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        218908842  145.510    0.000  243.513    0.000 game.py:119(goOneStep)
        473195727  240.526    0.000  240.526    0.000 agent.py:176(<listcomp>)
         40161394   40.353    0.000  233.509    0.000 <__array_function__ internals>:2(concatenate)
        473195727  227.603    0.000  227.603    0.000 agent.py:228(<listcomp>)
         37750650  221.263    0.000  221.263    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1772323    9.203    0.000  219.341    0.000 move.py:20(execute)
         28840306  150.006    0.000  218.137    0.000 move.py:130(simulateSimple)
         97325170  207.048    0.000  207.048    0.000 {built-in method numpy.empty}
         37750650  201.005    0.000  201.005    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1772323    2.555    0.000  196.840    0.000 move.py:62(placeOnBoard)
          3775065    6.092    0.000  195.416    0.000 loss.py:430(forward)
            72681    0.744    0.000  193.463    0.003 move.py:103(moveToOpponent)
          3775065   18.245    0.000  189.324    0.000 functional.py:2195(mse_loss)
        1216083456  189.148    0.000  189.148    0.000 agent.py:356(<genexpr>)
          3775065    9.417    0.000  183.536    0.000 loss.py:427(__init__)
        1044129972  182.383    0.000  182.383    0.000 {method 'values' of 'collections.OrderedDict' objects}
        200078498/56625990  160.455    0.000  178.273    0.000 module.py:1000(named_modules)
        378325579  177.793    0.000  177.793    0.000 agent.py:365(<listcomp>)


# Other prints

[[   1.    112.   1000.   ...    0.61    0.1     0.01]
 [   2.    114.   1000.   ...    0.5     0.15    0.11]
 [   3.    125.    998.17 ...    0.6     0.08    0.05]
 ...
 [3998.    300.   2169.94 ...    0.53    0.04    0.  ]
 [3999.    125.   2173.78 ...    0.52    0.09    0.01]
 [4000.    300.   2167.31 ...    0.59    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7059128: <NNAgent1Discount-0.96> in cluster <dcc> Done

Job <NNAgent1Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:33 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:00:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:00:56 2020
Terminated at Fri Jun  5 07:29:16 2020
Results reported at Fri Jun  5 07:29:16 2020

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

    CPU time :                                   80895.06 sec.
    Max Memory :                                 8003 MB
    Average Memory :                             4170.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2237.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80928 sec.
    Turnaround time :                            152863 sec.

The output (if any) is above this job summary.

