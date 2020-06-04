# Parameters for Discount-0.72

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
      Value of discount :       0.72.
      Value of lambda :         0.5.
      Learningrate :            6.58e-05.

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

    Minutes used :              1111 minutes.
    Hours used :                18 hours.

# Profiling


      34234761404 function calls (33198779830 primitive calls) in 66625.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66717.259 66717.259 {built-in method builtins.exec}
                1    0.000    0.000 66717.259 66717.259 <string>:1(<module>)
                1    0.000    0.000 66717.259 66717.259 game.py:183(run)
                1  152.935  152.935 66717.259 66717.259 gamecontroller.py:15(run)
          1530157  610.627    0.000 52533.128    0.034 agent.py:15(choose)
         27022137 1317.814    0.000 33577.563    0.001 agent.py:272(state)
           772153  124.966    0.000 25521.667    0.033 opponent.py:31(choose)
        938110430 6872.802    0.000 24938.002    0.000 agent.py:218(antState)
         32972335 2137.418    0.000 24098.242    0.001 NNAgent.py:16(value)
        432381192/36713172 1669.388    0.000 12580.818    0.000 module.py:522(__call__)
         32972335  705.249    0.000 12079.396    0.000 NNAgent.py:68(forward)
             7831    0.130    0.000 11736.482    1.499 agent.py:127(resetGame)
             4000    1.332    0.000 11721.948    2.930 impala.py:28(batchTrain)
           398100   62.732    0.000 11711.649    0.029 impala.py:42(trainOneBatch)
          3740837  573.207    0.000 11631.982    0.003 NNAgent.py:32(train)
        130852985 7724.149    0.000 7724.149    0.000 {built-in method numpy.array}
        164861675  523.081    0.000 6564.203    0.000 linear.py:86(forward)
         24715718  103.461    0.000 6345.269    0.000 move.py:258(simulate)
        164861675  400.908    0.000 5848.053    0.000 functional.py:1355(linear)
          2113162   84.756    0.000 4906.997    0.002 move.py:154(simulateComplex)
          2191761  632.540    0.000 4422.004    0.002 Probability_function.py:206(CalculateWinChance)
        164861675 4050.965    0.000 4050.965    0.000 {built-in method addmm}
        376536070 3584.571    0.000 3584.571    0.000 agent.py:311(getDistances)
        379551100/31313340 2899.488    0.000 3480.039    0.000 Probability_function.py:196(Combinations)
          3740837 1070.209    0.000 3233.518    0.001 adam.py:49(step)
        376536070 2858.494    0.000 2895.760    0.000 agent.py:335(getDistancesToAnts)
        376536070 2426.821    0.000 2855.013    0.000 agent.py:181(distanceToSplits)
        376536070 1269.551    0.000 2146.841    0.000 agent.py:207(currentScore)
        131889340  140.242    0.000 1843.570    0.000 activation.py:558(forward)
        131889340  116.744    0.000 1703.328    0.000 functional.py:1050(leaky_relu)
          3740837   12.032    0.000 1635.824    0.000 tensor.py:167(backward)
          3740837   21.180    0.000 1623.792    0.000 __init__.py:44(backward)
        131889340 1586.585    0.000 1586.585    0.000 {built-in method torch._C._nn.leaky_relu}
          3740837 1532.378    0.000 1532.378    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        561574360 1048.771    0.000 1407.197    0.000 agent.py:359(ant_situation)
        164861675 1336.217    0.000 1336.217    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1975495975  969.500    0.000 1117.564    0.000 {built-in method builtins.sum}
         23659137  588.241    0.000 1040.449    0.000 move.py:267(<listcomp>)
        376552070  949.573    0.000  949.628    0.000 {built-in method builtins.sorted}
         28078718  503.630    0.000  930.882    0.000 agent.py:348(antsUnderAnts)
        376536070  757.820    0.000  891.570    0.000 agent.py:370(dicer)
         98917005  112.992    0.000  874.075    0.000 dropout.py:53(forward)
          1544584   10.041    0.000  856.653    0.001 agent.py:69(trainAgent)
        376543654  372.509    0.000  831.053    0.000 game.py:139(getCurrentScore)
         83990633  156.511    0.000  786.931    0.000 numeric.py:159(ones)
         98917005  428.154    0.000  761.083    0.000 functional.py:788(dropout)
        376536070  742.386    0.000  742.386    0.000 agent.py:241(<listcomp>)
         74816740  666.586    0.000  666.586    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376536070  413.282    0.000  662.915    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4976061474/4976061462  544.115    0.000  544.115    0.000 {built-in method builtins.len}
        121529698  478.945    0.000  541.648    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        515445980  358.047    0.000  494.132    0.000 move.py:282(__init__)
             4000    0.150    0.000  491.699    0.123 game.py:159(reset)
             4000    0.677    0.000  490.015    0.123 setups.py:9(setup)
          1540584    9.886    0.000  470.531    0.000 game.py:56(action_space)
        4288377738  461.650    0.000  461.650    0.000 {method 'append' of 'list' objects}
         26420965   68.496    0.000  460.646    0.000 game.py:46(actions)
         32972335  447.287    0.000  447.287    0.000 {built-in method dot}
         83990633  114.262    0.000  444.729    0.000 <__array_function__ internals>:2(copyto)
         74816740  433.346    0.000  433.346    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41149218   21.311    0.000  425.971    0.000 module.py:846(parameters)
          5600000    2.998    0.000  422.913    0.000 field.py:38(Nointersection)
         32972335  421.586    0.000  421.586    0.000 {built-in method flatten}
        382627130  419.890    0.000  421.463    0.000 {built-in method builtins.any}
          5600000  149.213    0.000  419.915    0.000 field.py:39(<listcomp>)
             4000   33.713    0.008  411.216    0.103 field.py:120(Give_dist_to_all)
        376543654  339.728    0.000  405.388    0.000 game.py:140(<dictcomp>)
         41149218   21.973    0.000  404.660    0.000 module.py:870(named_parameters)
          1845555  354.262    0.000  401.050    0.000 Probability_function.py:140(fight)
         41149218  113.330    0.000  382.687    0.000 module.py:833(_named_members)
        868709133  264.996    0.000  362.114    0.000 field.py:23(__eq__)
        376536070  305.461    0.000  339.712    0.000 agent.py:250(WhichTurn)
        191277751/42059491  125.385    0.000  327.923    0.000 game.py:111(getAllPositionsAtDistance)
          1540584    8.107    0.000  326.419    0.000 game.py:59(step)
         37408370  312.743    0.000  312.743    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        432381192  305.509    0.000  305.509    0.000 {built-in method torch._C._get_tracing_state}
        376536070  305.495    0.000  305.495    0.000 agent.py:201(<listcomp>)
        362701338  271.868    0.000  271.872    0.000 module.py:562(__getattr__)
         37408370  270.680    0.000  270.680    0.000 {built-in method max}
        1823895220  245.674    0.000  245.674    0.000 {method 'items' of 'dict' objects}
         34509197   42.033    0.000  219.156    0.000 <__array_function__ internals>:2(concatenate)
         37408370  211.567    0.000  211.567    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3740837    6.712    0.000  211.330    0.000 loss.py:430(forward)
         32972335  209.031    0.000  209.031    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3740837   20.721    0.000  204.618    0.000 functional.py:2195(mse_loss)
        177120667  123.195    0.000  202.539    0.000 game.py:119(goOneStep)
          1540584    9.802    0.000  201.003    0.000 move.py:20(execute)
         98917005  200.586    0.000  200.586    0.000 {built-in method dropout}
         23659137  137.220    0.000  197.885    0.000 move.py:130(simulateSimple)
          3740837   11.005    0.000  196.087    0.000 loss.py:427(__init__)
         37408370  195.940    0.000  195.940    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        376536070  187.676    0.000  187.676    0.000 agent.py:176(<listcomp>)
         83990633  185.691    0.000  185.691    0.000 {built-in method numpy.empty}
          3740837   10.500    0.000  185.082    0.000 loss.py:9(__init__)
        198264414/56112570  163.535    0.000  181.458    0.000 module.py:1000(named_modules)
        376536070  179.510    0.000  179.510    0.000 agent.py:228(<listcomp>)
          1540584    2.534    0.000  178.010    0.000 move.py:62(placeOnBoard)
            78599    0.939    0.000  174.507    0.002 move.py:103(moveToOpponent)
          3740851   37.552    0.000  164.066    0.000 module.py:69(__init__)
          1516664  106.757    0.000  163.943    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    143.   1000.   ...    0.5     0.27    0.05]
 [   2.    181.   1000.   ...    0.5     0.13    0.06]
 [   3.    178.   1042.04 ...    0.54    0.51    0.21]
 ...
 [3998.    167.   2167.42 ...    0.7     0.04    0.  ]
 [3999.    183.   2172.53 ...    0.55    0.07    0.05]
 [4000.    215.   2165.68 ...    0.5     0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7057743: <NNAgent8Discount-0.72> in cluster <dcc> Done

Job <NNAgent8Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:40 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:40 2020
Terminated at Thu Jun  4 03:37:41 2020
Results reported at Thu Jun  4 03:37:41 2020

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

    CPU time :                                   67799.32 sec.
    Max Memory :                                 6631 MB
    Average Memory :                             3425.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3609.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67800 sec.
    Turnaround time :                            67801 sec.

The output (if any) is above this job summary.

