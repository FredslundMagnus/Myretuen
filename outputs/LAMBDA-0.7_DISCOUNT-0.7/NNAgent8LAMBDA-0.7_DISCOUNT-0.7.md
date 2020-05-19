# Parameters for LAMBDA-0.7_DISCOUNT-0.7

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
      Value of lambda :         0.7.
      Learningrate :            5.345000000000001e-05.

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

    Minutes used :              1135 minutes.
    Hours used :                18 hours.

# Profiling


      34435186049 function calls (33386885081 primitive calls) in 68035.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68125.590 68125.590 {built-in method builtins.exec}
                1    0.000    0.000 68125.590 68125.590 <string>:1(<module>)
                1    0.000    0.000 68125.590 68125.590 game.py:183(run)
                1  194.426  194.426 68125.590 68125.590 gamecontroller.py:15(run)
          1561370  648.527    0.000 53519.714    0.034 agent.py:15(choose)
         27316288 1321.843    0.000 34281.075    0.001 agent.py:272(state)
           786648  160.901    0.000 25958.640    0.033 opponent.py:31(choose)
        945575003 7110.297    0.000 25507.334    0.000 agent.py:218(antState)
         33240171 2139.671    0.000 24306.209    0.001 NNAgent.py:16(value)
        435865105/36983053 1655.237    0.000 12703.787    0.000 module.py:522(__call__)
         33240171  785.098    0.000 12194.217    0.000 NNAgent.py:68(forward)
             7855    0.136    0.000 12022.735    1.531 agent.py:127(resetGame)
             4000    1.883    0.000 12007.297    3.002 impala.py:28(batchTrain)
           398100   66.837    0.000 11995.058    0.030 impala.py:42(trainOneBatch)
          3742882  584.255    0.000 11909.854    0.003 NNAgent.py:32(train)
        131851509 7746.538    0.000 7746.538    0.000 {built-in method numpy.array}
        166200855  530.574    0.000 6576.453    0.000 linear.py:86(forward)
         24965474  116.208    0.000 6467.196    0.000 move.py:258(simulate)
        166200855  402.030    0.000 5835.560    0.000 functional.py:1355(linear)
          2126238   93.480    0.000 4955.503    0.002 move.py:154(simulateComplex)
          2205045  634.898    0.000 4430.734    0.002 Probability_function.py:206(CalculateWinChance)
        166200855 4039.205    0.000 4039.205    0.000 {built-in method addmm}
        377986863 3738.206    0.000 3738.206    0.000 agent.py:311(getDistances)
        388056942/31522104 2922.435    0.000 3485.423    0.000 Probability_function.py:196(Combinations)
          3742882 1128.267    0.000 3422.028    0.001 adam.py:49(step)
        377986863 2901.631    0.000 2937.872    0.000 agent.py:335(getDistancesToAnts)
        377986863 2474.635    0.000 2902.809    0.000 agent.py:181(distanceToSplits)
        377986863 1277.162    0.000 2167.621    0.000 agent.py:207(currentScore)
        132960684  162.766    0.000 1886.706    0.000 activation.py:558(forward)
        132960684  129.924    0.000 1723.940    0.000 functional.py:1050(leaky_relu)
          3742882   15.054    0.000 1681.178    0.000 tensor.py:167(backward)
          3742882   21.874    0.000 1666.124    0.000 __init__.py:44(backward)
        132960684 1594.016    0.000 1594.016    0.000 {built-in method torch._C._nn.leaky_relu}
          3742882 1565.122    0.000 1565.122    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        567588140 1089.265    0.000 1431.930    0.000 agent.py:359(ant_situation)
        166200855 1326.035    0.000 1326.035    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1986231903  969.811    0.000 1119.629    0.000 {built-in method builtins.sum}
         23902355  612.638    0.000 1077.969    0.000 move.py:267(<listcomp>)
        378002863  964.705    0.000  964.760    0.000 {built-in method builtins.sorted}
         28379407  512.466    0.000  939.742    0.000 agent.py:348(antsUnderAnts)
        377986863  768.830    0.000  900.596    0.000 agent.py:370(dicer)
          1572237   11.280    0.000  876.840    0.001 agent.py:69(trainAgent)
         99720513  107.842    0.000  868.023    0.000 dropout.py:53(forward)
        377994659  375.077    0.000  844.728    0.000 game.py:139(getCurrentScore)
         84670161  148.023    0.000  787.866    0.000 numeric.py:159(ones)
         99720513  404.736    0.000  760.181    0.000 functional.py:788(dropout)
        377986863  754.271    0.000  754.271    0.000 agent.py:241(<listcomp>)
         74857640  705.721    0.000  705.721    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        377986863  396.258    0.000  639.545    0.000 agent.py:175(carrying_number_of_enemy_ants)
        122567710  482.562    0.000  558.093    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5004685820/5004685808  527.117    0.000  527.117    0.000 {built-in method builtins.len}
        520571860  355.220    0.000  509.391    0.000 move.py:282(__init__)
             4000    0.155    0.000  498.735    0.125 game.py:159(reset)
             4000    0.700    0.000  496.892    0.124 setups.py:9(setup)
          1568237   10.249    0.000  485.760    0.000 game.py:56(action_space)
         26641486   72.279    0.000  475.511    0.000 game.py:46(actions)
        4305063697  473.654    0.000  473.654    0.000 {method 'append' of 'list' objects}
         33240171  468.755    0.000  468.755    0.000 {built-in method dot}
         74857640  467.515    0.000  467.515    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         84670161  114.671    0.000  450.554    0.000 <__array_function__ internals>:2(copyto)
         33240171  446.801    0.000  446.801    0.000 {built-in method flatten}
         41171713   21.849    0.000  442.188    0.000 module.py:846(parameters)
          5600000    3.102    0.000  428.561    0.000 field.py:38(Nointersection)
          5600000  149.557    0.000  425.460    0.000 field.py:39(<listcomp>)
         41171713   23.110    0.000  420.338    0.000 module.py:870(named_parameters)
             4000   34.454    0.009  416.945    0.104 field.py:120(Give_dist_to_all)
        377994659  351.313    0.000  416.759    0.000 game.py:140(<dictcomp>)
          1854693  360.736    0.000  408.027    0.000 Probability_function.py:140(fight)
         41171713  118.504    0.000  397.228    0.000 module.py:833(_named_members)
        391188118  392.147    0.000  393.736    0.000 {built-in method builtins.any}
        868964374  272.529    0.000  369.859    0.000 field.py:23(__eq__)
        377986863  310.447    0.000  344.154    0.000 agent.py:250(WhichTurn)
          1568237    9.963    0.000  337.010    0.000 game.py:59(step)
        192221156/42274051  127.752    0.000  335.567    0.000 game.py:111(getAllPositionsAtDistance)
         37428820  325.163    0.000  325.163    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        435865105  317.474    0.000  317.474    0.000 {built-in method torch._C._get_tracing_state}
        377986863  303.637    0.000  303.637    0.000 agent.py:201(<listcomp>)
        365647534  290.880    0.000  290.884    0.000 module.py:562(__getattr__)
         37428820  288.802    0.000  288.802    0.000 {built-in method max}
        1830393500  240.982    0.000  240.982    0.000 {method 'items' of 'dict' objects}
         33240171  228.927    0.000  228.927    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3742882    7.139    0.000  226.830    0.000 loss.py:430(forward)
         37428820  222.737    0.000  222.737    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3742882   23.411    0.000  219.690    0.000 functional.py:2195(mse_loss)
         34803349   43.475    0.000  217.452    0.000 <__array_function__ internals>:2(concatenate)
         23902355  153.051    0.000  216.155    0.000 move.py:130(simulateSimple)
         37428820  213.153    0.000  213.153    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         99720513  208.630    0.000  208.630    0.000 {built-in method dropout}
        177932407  125.864    0.000  207.815    0.000 game.py:119(goOneStep)
          3742882   13.027    0.000  203.758    0.000 loss.py:427(__init__)
          1568237   12.200    0.000  203.607    0.000 move.py:20(execute)
          3742882   10.588    0.000  190.731    0.000 loss.py:9(__init__)
          1548830  127.451    0.000  190.275    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         84670161  189.289    0.000  189.289    0.000 {built-in method numpy.empty}
        198372799/56143245  167.495    0.000  185.396    0.000 module.py:1000(named_modules)
        377986863  185.295    0.000  185.295    0.000 agent.py:176(<listcomp>)
        377986863  179.131    0.000  179.131    0.000 agent.py:228(<listcomp>)
          1568237    2.993    0.000  176.436    0.000 move.py:62(placeOnBoard)
            78807    1.118    0.000  172.444    0.002 move.py:103(moveToOpponent)
          3742896   40.206    0.000  168.987    0.000 module.py:69(__init__)


# Other prints

[[   1.    137.   1000.   ...    0.78    0.05    0.01]
 [   2.    136.   1000.   ...    0.5     0.33    0.07]
 [   3.    210.    986.91 ...    0.54    0.15    0.16]
 ...
 [3998.    300.   2197.42 ...    0.6     0.12    0.04]
 [3999.    189.   2194.16 ...    0.5     0.05    0.02]
 [4000.    205.   2198.7  ...    0.67    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729242: <NNAgent8LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:25 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:33:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:33:27 2020
Terminated at Sat May 16 05:47:03 2020
Results reported at Sat May 16 05:47:03 2020

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

    CPU time :                                   69212.23 sec.
    Max Memory :                                 6668 MB
    Average Memory :                             3458.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3572.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69216 sec.
    Turnaround time :                            197918 sec.

The output (if any) is above this job summary.

