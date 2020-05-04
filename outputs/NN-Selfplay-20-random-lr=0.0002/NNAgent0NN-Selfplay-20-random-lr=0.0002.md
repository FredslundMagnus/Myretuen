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

    Minutes used :              1621 minutes.
    Hours used :                27 hours.

# Profiling


      52305960169 function calls (51525375375 primitive calls) in 97185.67 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97301.561 97301.561 {built-in method builtins.exec}
                1    0.000    0.000 97301.561 97301.561 <string>:1(<module>)
                1    0.000    0.000 97301.561 97301.561 game.py:183(run)
                1   59.596   59.596 97301.561 97301.561 gamecontroller.py:15(run)
          2326034 1176.196    0.001 89471.360    0.038 agent.py:15(choose)
         41805945 2281.871    0.000 57719.097    0.001 agent.py:258(state)
        1655729700 12685.216    0.000 51621.515    0.000 agent.py:219(antState)
          1177539   11.517    0.000 42766.160    0.036 opponent.py:31(choose)
         40010799 2988.244    0.000 34048.023    0.001 NNAgent.py:16(value)
        521313718/41184130 2015.935    0.000 15971.496    0.000 module.py:522(__call__)
         40010799  978.407    0.000 15519.846    0.000 NNAgent.py:68(forward)
         86254501 12564.299    0.000 12564.299    0.000 {built-in method numpy.array}
        817094180 9545.973    0.000 9545.973    0.000 agent.py:297(getDistances)
        200053995  639.097    0.000 8459.118    0.000 linear.py:86(forward)
        200053995  513.956    0.000 7557.767    0.000 functional.py:1355(linear)
        817094180 7186.129    0.000 7261.630    0.000 agent.py:321(getDistancesToAnts)
          2354870   50.585    0.000 6159.861    0.003 agent.py:69(trainAgent)
        817094180 4991.613    0.000 5942.352    0.000 agent.py:181(distanceToSplits)
        200053995 5206.161    0.000 5206.161    0.000 {built-in method addmm}
        817094180 2814.020    0.000 4694.888    0.000 agent.py:207(currentScore)
          1173331  190.501    0.000 4286.540    0.004 NNAgent.py:32(train)
         38298874  158.533    0.000 2383.672    0.000 move.py:258(simulate)
        160043196  203.738    0.000 2367.921    0.000 activation.py:558(forward)
        160043196  155.726    0.000 2164.183    0.000 functional.py:1050(leaky_relu)
        160043196 2008.457    0.000 2008.457    0.000 {built-in method torch._C._nn.leaky_relu}
        3629855695 1751.916    0.000 1954.852    0.000 {built-in method builtins.sum}
        838635520 1462.659    0.000 1906.919    0.000 agent.py:345(ant_situation)
        817110180 1867.875    0.000 1867.930    0.000 {built-in method builtins.sorted}
        817105908  800.594    0.000 1783.271    0.000 game.py:139(getCurrentScore)
        200053995 1761.558    0.000 1761.558    0.000 {method 't' of 'torch._C._TensorBase' objects}
        817094180 1364.064    0.000 1644.591    0.000 agent.py:356(dicer)
         38173043  819.951    0.000 1565.395    0.000 move.py:267(<listcomp>)
        817094180 1507.676    0.000 1507.676    0.000 agent.py:241(<listcomp>)
        817094180  867.226    0.000 1404.390    0.000 agent.py:175(carrying_number_of_enemy_ants)
         41931776  753.487    0.000 1337.466    0.000 agent.py:334(antsUnderAnts)
        120032397  137.715    0.000 1191.649    0.000 dropout.py:53(forward)
          1173331  379.286    0.000 1168.342    0.001 adam.py:49(step)
        120032397  594.344    0.000 1053.935    0.000 functional.py:788(dropout)
        9059278927  949.142    0.000  949.142    0.000 {method 'append' of 'list' objects}
         84890484  168.651    0.000  902.332    0.000 numeric.py:159(ones)
        817105908  729.539    0.000  870.144    0.000 game.py:140(<dictcomp>)
        8188487919/8188487907  848.370    0.000  848.370    0.000 {built-in method builtins.len}
          2350870   16.577    0.000  779.765    0.000 game.py:56(action_space)
         41084975  115.393    0.000  763.188    0.000 game.py:46(actions)
        768494100  540.346    0.000  750.546    0.000 move.py:282(__init__)
        817094180  683.114    0.000  683.114    0.000 agent.py:201(<listcomp>)
          1173331    5.351    0.000  639.092    0.001 tensor.py:167(backward)
          1173331    8.662    0.000  633.741    0.001 __init__.py:44(backward)
        127247945  600.337    0.000  600.337    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1173331  591.728    0.001  591.728    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40010799  589.521    0.000  589.521    0.000 {built-in method flatten}
         40010799  583.082    0.000  583.082    0.000 {built-in method dot}
        309181438/66602751  211.824    0.000  534.851    0.000 game.py:111(getAllPositionsAtDistance)
         84890484  128.791    0.000  522.530    0.000 <__array_function__ internals>:2(copyto)
             4000    0.164    0.000  508.088    0.127 game.py:159(reset)
             4000    0.707    0.000  506.441    0.127 setups.py:9(setup)
        3679081668  490.322    0.000  490.322    0.000 {method 'items' of 'dict' objects}
          5600000    3.194    0.000  436.734    0.000 field.py:38(Nointersection)
          5600000  154.349    0.000  433.540    0.000 field.py:39(<listcomp>)
        974816618  313.931    0.000  428.690    0.000 field.py:23(__eq__)
             4000   35.001    0.009  424.343    0.106 field.py:120(Give_dist_to_all)
        817094180  405.812    0.000  405.812    0.000 agent.py:176(<listcomp>)
        817094180  382.951    0.000  382.951    0.000 agent.py:229(<listcomp>)
        521313718  369.113    0.000  369.113    0.000 {built-in method torch._C._get_tracing_state}
        440124442  360.338    0.000  360.342    0.000 module.py:562(__getattr__)
         38173043  236.508    0.000  331.453    0.000 move.py:130(simulateSimple)
        287705805  195.983    0.000  323.027    0.000 game.py:119(goOneStep)
           251662   11.497    0.000  317.987    0.001 move.py:154(simulateComplex)
          1173331   40.116    0.000  298.723    0.000 analyser.py:106(addData)
         42357461   49.342    0.000  293.656    0.000 <__array_function__ internals>:2(concatenate)
        120032397  285.520    0.000  285.520    0.000 {built-in method dropout}
         40010799  268.600    0.000  268.600    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2350870   14.739    0.000  257.010    0.000 game.py:59(step)
        817094180  250.322    0.000  250.322    0.000 agent.py:204(distanceToBases)
         23466620  245.863    0.000  245.863    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           263287   62.559    0.000  234.750    0.001 Probability_function.py:206(CalculateWinChance)
         84890484  211.152    0.000  211.152    0.000 {built-in method numpy.empty}
        817094180  210.880    0.000  210.880    0.000 agent.py:178(carrying_number_of_ally_ants)
        768494100  210.200    0.000  210.200    0.000 {method 'copy' of 'dict' objects}
        1224229647  202.936    0.000  202.936    0.000 agent.py:342(<genexpr>)
        1082638235  196.099    0.000  196.099    0.000 {method 'values' of 'collections.OrderedDict' objects}
         38837468  194.973    0.000  194.973    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        120032397  109.523    0.000  174.070    0.000 _VF.py:11(__getattr__)
        367219874  169.642    0.000  169.642    0.000 agent.py:351(<listcomp>)
        408076549  160.671    0.000  160.671    0.000 agent.py:349(<listcomp>)
         12906652    7.841    0.000  154.464    0.000 module.py:846(parameters)
         12906652    7.650    0.000  146.623    0.000 module.py:870(named_parameters)
        14958044/2529786  119.015    0.000  145.168    0.000 Probability_function.py:196(Combinations)
         23466620  144.294    0.000  144.294    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12906652   39.745    0.000  138.974    0.000 module.py:833(_named_members)
          1177459    6.485    0.000  137.997    0.000 game.py:41(roll)
          1181459   15.345    0.000  131.649    0.000 holder.py:17(roll)
        1000668287  121.915    0.000  121.915    0.000 {built-in method builtins.isinstance}
          6787690   56.337    0.000  115.408    0.000 dice.py:9(roll)
         11733310  109.164    0.000  109.164    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1173331    2.883    0.000  102.690    0.000 loss.py:430(forward)
          1173331    9.741    0.000   99.808    0.000 functional.py:2195(mse_loss)
         11733310   98.243    0.000   98.243    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11733310   95.352    0.000   95.352    0.000 {built-in method max}
         40010799   62.106    0.000   86.990    0.000 container.py:167(__iter__)


# Other prints

[[   1.     85.   1000.   ...    0.53    0.44    0.2 ]
 [   2.     92.   1000.   ...    0.52    0.26    0.04]
 [   3.     78.   1071.   ...    0.33    0.16    0.04]
 ...
 [3998.    300.   1741.94 ...    0.37    0.01    0.  ]
 [3999.    300.   1735.36 ...    0.5     0.      0.  ]
 [4000.    300.   1740.54 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6423529: <NNAgent0NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:23 2020
Terminated at Fri May  1 18:50:12 2020
Results reported at Fri May  1 18:50:12 2020

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

    CPU time :                                   99307.48 sec.
    Max Memory :                                 15101 MB
    Average Memory :                             8138.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5379.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99376 sec.
    Turnaround time :                            99350 sec.

The output (if any) is above this job summary.

