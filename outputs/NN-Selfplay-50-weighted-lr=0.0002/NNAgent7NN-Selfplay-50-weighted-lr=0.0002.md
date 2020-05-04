# Parameters for NN-Selfplay-50-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              1756 minutes.
    Hours used :                29 hours.

# Profiling


      56168035936 function calls (55324038868 primitive calls) in 105252.20 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105393.709 105393.709 {built-in method builtins.exec}
                1    0.000    0.000 105393.709 105393.709 <string>:1(<module>)
                1    0.000    0.000 105393.709 105393.709 game.py:183(run)
                1   67.338   67.338 105393.709 105393.709 gamecontroller.py:15(run)
          2294750 1465.018    0.001 97513.036    0.042 agent.py:15(choose)
         44386516 2509.797    0.000 62630.479    0.001 agent.py:258(state)
        1763183756 13727.122    0.000 55428.359    0.000 agent.py:219(antState)
          1164121   13.483    0.000 47143.751    0.040 opponent.py:31(choose)
         42577213 3306.910    0.000 36880.143    0.001 NNAgent.py:16(value)
        554662229/43735673 2285.616    0.000 17235.096    0.000 module.py:522(__call__)
         42577213 1075.623    0.000 16742.379    0.000 NNAgent.py:68(forward)
         94372738 13464.795    0.000 13464.795    0.000 {built-in method numpy.array}
        870738476 10481.253    0.000 10481.253    0.000 agent.py:297(getDistances)
        212886065  680.363    0.000 9136.572    0.000 linear.py:86(forward)
        212886065  541.780    0.000 8160.543    0.000 functional.py:1355(linear)
        870738476 7526.282    0.000 7608.009    0.000 agent.py:321(getDistancesToAnts)
          2326581   64.358    0.000 6136.409    0.003 agent.py:69(trainAgent)
        870738476 5088.555    0.000 6084.107    0.000 agent.py:181(distanceToSplits)
        212886065 5723.903    0.000 5723.903    0.000 {built-in method addmm}
        870738476 2975.800    0.000 4974.542    0.000 agent.py:207(currentScore)
          1158460  187.828    0.000 4243.365    0.004 NNAgent.py:32(train)
         40925689  210.263    0.000 3084.747    0.000 move.py:258(simulate)
        170308852  205.959    0.000 2441.623    0.000 activation.py:558(forward)
        170308852  158.375    0.000 2235.664    0.000 functional.py:1050(leaky_relu)
        892445280 1683.580    0.000 2232.627    0.000 agent.py:345(ant_situation)
        3921097995 1897.924    0.000 2135.378    0.000 {built-in method builtins.sum}
        170308852 2077.289    0.000 2077.289    0.000 {built-in method torch._C._nn.leaky_relu}
        870754476 2000.791    0.000 2000.846    0.000 {built-in method builtins.sorted}
         40689941 1011.421    0.000 1905.773    0.000 move.py:267(<listcomp>)
        870750088  852.224    0.000 1894.243    0.000 game.py:139(getCurrentScore)
        212886065 1815.514    0.000 1815.514    0.000 {method 't' of 'torch._C._TensorBase' objects}
        870738476 1505.101    0.000 1811.951    0.000 agent.py:356(dicer)
        870738476 1583.638    0.000 1583.638    0.000 agent.py:241(<listcomp>)
        870738476  918.355    0.000 1521.085    0.000 agent.py:175(carrying_number_of_enemy_ants)
         44622264  832.144    0.000 1506.370    0.000 agent.py:334(antsUnderAnts)
        127731639  157.402    0.000 1252.835    0.000 dropout.py:53(forward)
          1158460  383.314    0.000 1164.030    0.001 adam.py:49(step)
        127731639  609.733    0.000 1095.433    0.000 functional.py:788(dropout)
         90728769  207.457    0.000 1030.689    0.000 numeric.py:159(ones)
        9653713968 1020.651    0.000 1020.651    0.000 {method 'append' of 'list' objects}
        8811470832/8811470820  939.463    0.000  939.463    0.000 {built-in method builtins.len}
        870750088  765.312    0.000  919.419    0.000 game.py:140(<dictcomp>)
        823228740  585.981    0.000  904.809    0.000 move.py:282(__init__)
          2322581   17.108    0.000  846.661    0.000 game.py:56(action_space)
         43716357  123.843    0.000  829.554    0.000 game.py:46(actions)
        870738476  697.511    0.000  697.511    0.000 agent.py:201(<listcomp>)
         42577213  670.132    0.000  670.132    0.000 {built-in method flatten}
         42577213  643.393    0.000  643.393    0.000 {built-in method dot}
        135625552  642.369    0.000  642.472    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1158460    5.519    0.000  621.395    0.001 tensor.py:167(backward)
          1158460    8.241    0.000  615.876    0.001 __init__.py:44(backward)
         90728769  158.660    0.000  588.974    0.000 <__array_function__ internals>:2(copyto)
        346105918/74210128  229.269    0.000  581.792    0.000 game.py:111(getAllPositionsAtDistance)
          1158460  575.946    0.000  575.946    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3969138014  545.223    0.000  545.223    0.000 {method 'items' of 'dict' objects}
           471496   21.294    0.000  525.457    0.001 move.py:154(simulateComplex)
             4000    0.169    0.000  499.343    0.125 game.py:159(reset)
             4000    0.684    0.000  497.725    0.124 setups.py:9(setup)
        870738476  449.395    0.000  449.395    0.000 agent.py:176(<listcomp>)
        1014438015  318.373    0.000  436.825    0.000 field.py:23(__eq__)
          5600000    3.191    0.000  428.152    0.000 field.py:38(Nointersection)
          5600000  153.449    0.000  424.961    0.000 field.py:39(<listcomp>)
        468351636  424.153    0.000  424.155    0.000 module.py:562(__getattr__)
         40689941  302.159    0.000  421.952    0.000 move.py:130(simulateSimple)
        870738476  420.256    0.000  420.256    0.000 agent.py:229(<listcomp>)
             4000   35.128    0.009  417.609    0.104 field.py:120(Give_dist_to_all)
        554662229  393.913    0.000  393.913    0.000 {built-in method torch._C._get_tracing_state}
           483200  107.041    0.000  353.490    0.001 Probability_function.py:206(CalculateWinChance)
        318316536  215.209    0.000  352.523    0.000 game.py:119(goOneStep)
         44894133   67.012    0.000  324.636    0.000 <__array_function__ internals>:2(concatenate)
        823228740  318.829    0.000  318.829    0.000 {method 'copy' of 'dict' objects}
          1158460   39.517    0.000  303.854    0.000 analyser.py:106(addData)
        127731639  295.621    0.000  295.621    0.000 {built-in method dropout}
         42577213  288.928    0.000  288.928    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        870738476  286.358    0.000  286.358    0.000 agent.py:204(distanceToBases)
          2322581   14.330    0.000  261.519    0.000 game.py:59(step)
         23169200  246.105    0.000  246.105    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1450754838  237.453    0.000  237.453    0.000 agent.py:342(<genexpr>)
         90728769  234.258    0.000  234.258    0.000 {built-in method numpy.empty}
         41418753  227.897    0.000  227.897    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        870738476  214.179    0.000  214.179    0.000 agent.py:178(carrying_number_of_ally_ants)
        458931517  213.502    0.000  213.502    0.000 agent.py:351(<listcomp>)
        20834020/4029926  163.508    0.000  201.317    0.000 Probability_function.py:196(Combinations)
        1151901671  199.623    0.000  199.623    0.000 {method 'values' of 'collections.OrderedDict' objects}
        483584946  196.004    0.000  196.004    0.000 agent.py:349(<listcomp>)
        127731639  119.437    0.000  190.079    0.000 _VF.py:11(__getattr__)
         12743071    7.354    0.000  155.534    0.000 module.py:846(parameters)
         12743071    7.825    0.000  148.180    0.000 module.py:870(named_parameters)
         23169200  146.327    0.000  146.327    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12743071   40.624    0.000  140.355    0.000 module.py:833(_named_members)
          1163333    7.122    0.000  136.466    0.000 game.py:41(roll)
          1167333   14.941    0.000  129.394    0.000 holder.py:17(roll)
           478702  110.901    0.000  127.016    0.000 Probability_function.py:140(fight)
        1039939724  124.644    0.000  124.644    0.000 {built-in method builtins.isinstance}
          6709262   56.102    0.000  113.581    0.000 dice.py:9(roll)
         42577213   83.623    0.000  112.283    0.000 container.py:167(__iter__)
         11584600  109.711    0.000  109.711    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11584600   94.752    0.000   94.752    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11584600   92.918    0.000   92.918    0.000 {built-in method max}
          1158460    2.723    0.000   92.511    0.000 loss.py:430(forward)


# Other prints

[[   1.    116.   1000.   ...    0.17    0.5     0.35]
 [   2.    121.   1000.   ...    0.78    0.7     0.49]
 [   3.    100.   1042.04 ...    0.5     0.74    0.63]
 ...
 [3998.    300.   1792.46 ...    0.5     0.      0.  ]
 [3999.    300.   1792.93 ...    0.5     0.      0.  ]
 [4000.    300.   1793.37 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6423606: <NNAgent7NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:39 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 17:39:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 17:39:16 2020
Terminated at Sat May  2 23:31:32 2020
Results reported at Sat May  2 23:31:32 2020

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

    CPU time :                                   107532.30 sec.
    Max Memory :                                 14849 MB
    Average Memory :                             7834.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5631.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107537 sec.
    Turnaround time :                            202613 sec.

The output (if any) is above this job summary.

