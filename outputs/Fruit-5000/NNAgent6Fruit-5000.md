# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2765 minutes.
    Hours used :                46 hours.

# Profiling


      72728738333 function calls (70232413639 primitive calls) in 165778.97 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 165946.906 165946.906 {built-in method builtins.exec}
                1    0.000    0.000 165946.906 165946.906 <string>:1(<module>)
                1    0.000    0.000 165946.906 165946.906 game.py:183(run)
                1  265.301  265.301 165946.906 165946.906 gamecontroller.py:15(run)
          2310924 1040.394    0.000 120569.206    0.052 agent.py:15(choose)
         46466102 2625.796    0.000 80313.251    0.002 agent.py:272(state)
          1166187  233.183    0.000 59920.602    0.051 opponent.py:31(choose)
         64336394 4757.518    0.000 57336.524    0.001 NNAgent.py:16(value)
        1719574212 14142.080    0.000 52569.802    0.000 agent.py:218(antState)
            21835    0.381    0.000 40156.526    1.839 agent.py:127(resetGame)
            11000    3.436    0.000 40119.601    3.647 impala.py:28(batchTrain)
          1098100  152.764    0.000 40094.061    0.037 impala.py:42(trainOneBatch)
          9777559 2304.314    0.000 39870.643    0.004 NNAgent.py:32(train)
        846150681/74113953 3640.385    0.000 30748.085    0.000 module.py:522(__call__)
         64336394 1762.169    0.000 29599.801    0.000 NNAgent.py:68(forward)
         42982474  163.238    0.000 22575.058    0.001 move.py:258(simulate)
          4122804  169.137    0.000 20338.940    0.005 move.py:154(simulateComplex)
          4265954 1805.165    0.000 19443.270    0.005 Probability_function.py:206(CalculateWinChance)
        275061077 18268.076    0.000 18268.076    0.000 {built-in method numpy.array}
        1157897330/71470346 14239.878    0.000 16707.261    0.000 Probability_function.py:196(Combinations)
        321681970 1154.636    0.000 16472.023    0.000 linear.py:86(forward)
        321681970  917.723    0.000 14922.451    0.000 functional.py:1355(linear)
          9777559 3947.229    0.000 12552.452    0.001 adam.py:49(step)
        321681970 10159.239    0.000 10159.239    0.000 {built-in method addmm}
        749024132 7488.752    0.000 7488.752    0.000 agent.py:311(getDistances)
        749024132 6248.785    0.000 6329.675    0.000 agent.py:335(getDistancesToAnts)
        749024132 5223.447    0.000 6155.436    0.000 agent.py:181(distanceToSplits)
          9777559   30.812    0.000 5428.337    0.001 tensor.py:167(backward)
          9777559   46.788    0.000 5397.524    0.001 __init__.py:44(backward)
          9777559 5155.171    0.001 5155.171    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        257345576  254.753    0.000 4645.496    0.000 activation.py:558(forward)
        749024132 2749.525    0.000 4525.268    0.000 agent.py:207(currentScore)
        257345576  218.080    0.000 4390.743    0.000 functional.py:1050(leaky_relu)
        257345576 4172.663    0.000 4172.663    0.000 {built-in method torch._C._nn.leaky_relu}
        321681970 3696.070    0.000 3696.070    0.000 {method 't' of 'torch._C._TensorBase' objects}
        195551180 2866.458    0.000 2866.458    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        970550080 1946.491    0.000 2589.640    0.000 agent.py:359(ant_situation)
        749068132 2299.952    0.000 2300.096    0.000 {built-in method builtins.sorted}
        3761308426 1987.866    0.000 2235.770    0.000 {built-in method builtins.sum}
        749024132 1678.994    0.000 2009.297    0.000 agent.py:370(dicer)
        195551180 1975.638    0.000 1975.638    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        193009182  184.954    0.000 1885.823    0.000 dropout.py:53(forward)
        1162510995 1840.768    0.000 1842.559    0.000 {built-in method builtins.any}
        168091568  311.624    0.000 1782.770    0.000 numeric.py:159(ones)
         48527504  970.175    0.000 1736.970    0.000 agent.py:348(antsUnderAnts)
        193009182  876.338    0.000 1700.869    0.000 functional.py:788(dropout)
        749054814  776.099    0.000 1698.597    0.000 game.py:139(getCurrentScore)
          2328056   14.639    0.000 1628.875    0.001 agent.py:69(trainAgent)
         40921072  927.287    0.000 1599.615    0.000 move.py:267(<listcomp>)
        749024132 1393.237    0.000 1393.237    0.000 agent.py:241(<listcomp>)
        10865112019/10865112007 1391.407    0.000 1391.407    0.000 {built-in method builtins.len}
        749024132  853.570    0.000 1389.763    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.416    0.000 1296.542    0.118 game.py:159(reset)
            11000    2.235    0.000 1291.933    0.117 setups.py:9(setup)
        239333616 1123.616    0.000 1227.828    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107553160   55.637    0.000 1217.970    0.000 module.py:846(parameters)
        107553160   50.310    0.000 1162.332    0.000 module.py:870(named_parameters)
         97775590 1122.949    0.000 1122.949    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        107553160  359.002    0.000 1112.022    0.000 module.py:833(_named_members)
         15400000    7.906    0.000 1099.480    0.000 field.py:38(Nointersection)
         15400000  355.492    0.000 1091.575    0.000 field.py:39(<listcomp>)
            11000  102.923    0.009 1083.862    0.099 field.py:120(Give_dist_to_all)
         64336394 1031.156    0.000 1031.156    0.000 {built-in method flatten}
        168091568  225.347    0.000 1021.886    0.000 <__array_function__ internals>:2(copyto)
         64336394  979.753    0.000  979.753    0.000 {built-in method dot}
          4174274  825.425    0.000  945.594    0.000 Probability_function.py:140(fight)
          2317056   11.158    0.000  923.635    0.000 game.py:59(step)
        846150681  923.472    0.000  923.472    0.000 {built-in method torch._C._get_tracing_state}
        2215051232  686.369    0.000  905.289    0.000 field.py:23(__eq__)
         97775590  849.724    0.000  849.724    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         97775590  838.071    0.000  838.071    0.000 {built-in method max}
          2317056   14.718    0.000  823.194    0.000 game.py:56(action_space)
        8576697478  814.112    0.000  814.112    0.000 {method 'append' of 'list' objects}
        749054814  694.461    0.000  811.780    0.000 game.py:140(<dictcomp>)
         45400638  113.291    0.000  808.476    0.000 game.py:46(actions)
         97775590  748.704    0.000  748.704    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        900877520  540.779    0.000  743.240    0.000 move.py:282(__init__)
          2317056   15.825    0.000  731.122    0.000 move.py:20(execute)
        749024132  591.373    0.000  700.685    0.000 agent.py:250(WhichTurn)
          2317056    3.622    0.000  672.511    0.000 move.py:62(placeOnBoard)
           143150    1.548    0.000  667.840    0.005 move.py:103(moveToOpponent)
        749024132  620.237    0.000  620.237    0.000 agent.py:201(<listcomp>)
         64336394  610.393    0.000  610.393    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        336299869/74010396  211.360    0.000  586.139    0.000 game.py:111(getAllPositionsAtDistance)
          9777559   15.310    0.000  576.681    0.000 loss.py:430(forward)
        193009182  570.441    0.000  570.441    0.000 {built-in method dropout}
          9777559   48.164    0.000  561.372    0.000 functional.py:2195(mse_loss)
        707715787  529.615    0.000  529.628    0.000 module.py:562(__getattr__)
        518210680/146663400  474.575    0.000  524.437    0.000 module.py:1000(named_modules)
        3600377937  523.034    0.000  523.034    0.000 {method 'items' of 'dict' objects}
          9777559   26.443    0.000  475.596    0.000 loss.py:427(__init__)
        2454110568  466.857    0.000  466.857    0.000 {built-in method math.factorial}
         66638132   77.183    0.000  457.360    0.000 <__array_function__ internals>:2(concatenate)
        168091568  449.261    0.000  449.261    0.000 {built-in method numpy.empty}
          9777559   21.042    0.000  449.153    0.000 loss.py:9(__init__)
        749024132  443.546    0.000  443.546    0.000 agent.py:264(onsplit)
          9777559  411.202    0.000  411.202    0.000 {built-in method torch._C._nn.mse_loss}
          9777573   93.863    0.000  400.880    0.000 module.py:69(__init__)
        749024132  398.190    0.000  398.190    0.000 agent.py:176(<listcomp>)
        749024132  391.452    0.000  391.452    0.000 agent.py:228(<listcomp>)


# Other prints

[[    1.     202.    1000.   ...     0.62     0.36     0.27]
 [    2.      93.    1000.   ...     0.52     0.24     0.16]
 [    3.      90.    1082.26 ...     0.57     0.21     0.31]
 ...
 [10998.      83.    2052.25 ...     0.5      0.31     0.57]
 [10999.      83.    2054.4  ...     0.51     0.42     0.35]
 [11000.      60.    2049.41 ...     0.5      0.15     0.16]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7096885: <NNAgent6Fruit-5000> in cluster <dcc> Done

Job <NNAgent6Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:35 2020
Terminated at Wed Jun 10 13:06:51 2020
Results reported at Wed Jun 10 13:06:51 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   170756.05 sec.
    Max Memory :                                 13158 MB
    Average Memory :                             6925.05 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12442.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   170805 sec.
    Turnaround time :                            170777 sec.

The output (if any) is above this job summary.

