# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1487 minutes.
    Hours used :                24 hours.

# Profiling


      41747142102 function calls (40490152636 primitive calls) in 89122.29 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89233.071 89233.071 {built-in method builtins.exec}
                1    0.000    0.000 89233.071 89233.071 <string>:1(<module>)
                1    0.000    0.000 89233.071 89233.071 game.py:183(run)
                1  130.210  130.210 89233.071 89233.071 gamecontroller.py:15(run)
          1689127  699.274    0.000 71468.403    0.042 agent.py:15(choose)
         32505569 1649.182    0.000 45477.852    0.001 agent.py:258(state)
           858984   98.257    0.000 34567.137    0.040 opponent.py:31(choose)
         38020344 2796.363    0.000 31955.579    0.001 NNAgent.py:16(value)
        1164324259 7780.138    0.000 31688.997    0.000 agent.py:219(antState)
        498030023/41785895 2066.638    0.000 17938.504    0.000 module.py:522(__call__)
         38020344 1024.228    0.000 17392.917    0.000 NNAgent.py:68(forward)
             7633    0.112    0.000 14998.961    1.965 agent.py:127(resetGame)
             4000    1.321    0.000 14987.924    3.747 impala.py:28(batchTrain)
           398100   57.979    0.000 14977.985    0.038 impala.py:42(trainOneBatch)
          3765551  889.290    0.000 14894.359    0.004 NNAgent.py:32(train)
         29958286  108.116    0.000 10841.822    0.000 move.py:258(simulate)
        190101720  665.064    0.000 9621.015    0.000 linear.py:86(forward)
          2363882   96.973    0.000 9333.554    0.004 move.py:154(simulateComplex)
        153750855 8997.578    0.000 8997.578    0.000 {built-in method numpy.array}
          2437095  955.415    0.000 8717.850    0.004 Probability_function.py:206(CalculateWinChance)
        190101720  535.357    0.000 8712.990    0.000 functional.py:1355(linear)
        506300364/37603996 6192.066    0.000 7264.245    0.000 Probability_function.py:196(Combinations)
        190101720 5893.719    0.000 5893.719    0.000 {built-in method addmm}
          3765551 1499.158    0.000 4804.601    0.001 adam.py:49(step)
        490574059 4776.920    0.000 4776.920    0.000 agent.py:297(getDistances)
        490574059 4004.415    0.000 4058.142    0.000 agent.py:321(getDistancesToAnts)
        490574059 3417.450    0.000 4026.013    0.000 agent.py:181(distanceToSplits)
        490574059 1812.785    0.000 2961.836    0.000 agent.py:207(currentScore)
        152081376  164.933    0.000 2753.950    0.000 activation.py:558(forward)
        152081376  132.479    0.000 2589.017    0.000 functional.py:1050(leaky_relu)
        152081376 2456.538    0.000 2456.538    0.000 {built-in method torch._C._nn.leaky_relu}
        190101720 2193.635    0.000 2193.635    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3765551   12.086    0.000 2086.554    0.001 tensor.py:167(backward)
          3765551   19.654    0.000 2074.468    0.001 __init__.py:44(backward)
          3765551 1979.653    0.001 1979.653    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        673750200 1362.830    0.000 1800.411    0.000 agent.py:345(ant_situation)
        490590059 1483.134    0.000 1483.187    0.000 {built-in method builtins.sorted}
        2539492860 1292.935    0.000 1473.775    0.000 {built-in method builtins.sum}
         33687510  687.674    0.000 1241.116    0.000 agent.py:334(antsUnderAnts)
        114061032  123.482    0.000 1217.137    0.000 dropout.py:53(forward)
        490574059  904.279    0.000 1113.950    0.000 agent.py:356(dicer)
         75311020 1108.335    0.000 1108.335    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        490581313  502.088    0.000 1097.086    0.000 game.py:139(getCurrentScore)
         28776345  631.206    0.000 1095.540    0.000 move.py:267(<listcomp>)
        114061032  562.261    0.000 1093.655    0.000 functional.py:788(dropout)
         97478255  167.539    0.000 1022.064    0.000 numeric.py:159(ones)
          1713507   10.085    0.000 1001.733    0.001 agent.py:69(trainAgent)
        490574059  529.484    0.000  869.116    0.000 agent.py:175(carrying_number_of_enemy_ants)
        490574059  842.867    0.000  842.867    0.000 agent.py:241(<listcomp>)
        509714594  803.876    0.000  805.274    0.000 {built-in method builtins.any}
        6382161856/6382161844  799.552    0.000  799.552    0.000 {built-in method builtins.len}
         75311020  750.160    0.000  750.160    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        140505599  649.579    0.000  726.601    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38020344  597.939    0.000  597.939    0.000 {built-in method flatten}
          1709507   10.589    0.000  593.624    0.000 game.py:56(action_space)
         97478255  132.328    0.000  590.788    0.000 <__array_function__ internals>:2(copyto)
         38020344  584.639    0.000  584.639    0.000 {built-in method dot}
         31989945   79.402    0.000  583.036    0.000 game.py:46(actions)
        5561904324  527.518    0.000  527.518    0.000 {method 'append' of 'list' objects}
        498030023  525.062    0.000  525.062    0.000 {built-in method torch._C._get_tracing_state}
          2338601  459.030    0.000  524.993    0.000 Probability_function.py:140(fight)
        490581313  443.421    0.000  520.532    0.000 game.py:140(<dictcomp>)
        622804540  372.879    0.000  504.760    0.000 move.py:282(__init__)
         41421072   23.628    0.000  480.865    0.000 module.py:846(parameters)
             4000    0.138    0.000  479.446    0.120 game.py:159(reset)
             4000    0.811    0.000  477.828    0.119 setups.py:9(setup)
         41421072   19.400    0.000  457.237    0.000 module.py:870(named_parameters)
         41421072  141.075    0.000  437.836    0.000 module.py:833(_named_members)
          1709507    7.963    0.000  437.465    0.000 game.py:59(step)
         37655510  427.897    0.000  427.897    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        241831418/53155230  154.359    0.000  426.320    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.888    0.000  406.613    0.000 field.py:38(Nointersection)
          5600000  130.827    0.000  403.725    0.000 field.py:39(<listcomp>)
             4000   38.126    0.010  401.097    0.100 field.py:120(Give_dist_to_all)
        490574059  400.272    0.000  400.272    0.000 agent.py:201(<listcomp>)
        914799254  299.268    0.000  395.076    0.000 field.py:23(__eq__)
        114061032  373.962    0.000  373.962    0.000 {built-in method dropout}
         38020344  357.463    0.000  357.463    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2396503657  343.075    0.000  343.075    0.000 {method 'items' of 'dict' objects}
         37655510  330.493    0.000  330.493    0.000 {built-in method max}
        418226077  322.288    0.000  322.290    0.000 module.py:562(__getattr__)
         37655510  317.613    0.000  317.613    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1709507    9.928    0.000  294.566    0.000 move.py:20(execute)
         37655510  289.936    0.000  289.936    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        223972124  162.804    0.000  271.960    0.000 game.py:119(goOneStep)
          1709507    2.450    0.000  271.804    0.000 move.py:62(placeOnBoard)
            73213    0.831    0.000  268.506    0.004 move.py:103(moveToOpponent)
         39721390   44.358    0.000  267.070    0.000 <__array_function__ internals>:2(concatenate)
        490574059  265.186    0.000  265.186    0.000 agent.py:229(<listcomp>)
         97478255  263.737    0.000  263.737    0.000 {built-in method numpy.empty}
        490574059  259.417    0.000  259.417    0.000 agent.py:176(<listcomp>)
          3765551    7.157    0.000  228.854    0.000 loss.py:430(forward)
          2437095  227.559    0.000  227.559    0.000 move.py:271(giveantsprobabilities)
          3765551   20.755    0.000  221.697    0.000 functional.py:2195(mse_loss)
        1034080390  220.402    0.000  220.402    0.000 {method 'values' of 'collections.OrderedDict' objects}
         28776345  144.475    0.000  208.963    0.000 move.py:130(simulateSimple)
          1654302  137.825    0.000  206.438    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199574256/56483280  186.765    0.000  206.040    0.000 module.py:1000(named_modules)
        1066396734  204.114    0.000  204.114    0.000 {built-in method math.factorial}
          3765551   10.462    0.000  187.111    0.000 loss.py:427(__init__)


# Other prints

[[   1.    127.   1000.   ...    0.75    0.34    0.02]
 [   2.    105.   1000.   ...    0.38    0.      0.01]
 [   3.    170.    998.17 ...    0.78    0.07    0.02]
 ...
 [3998.    193.   1775.79 ...    0.29    0.07    0.02]
 [3999.    286.   1776.78 ...    0.25    0.02    0.  ]
 [4000.    300.   1782.33 ...    0.73    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 6674004: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:13 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:17 2020
Terminated at Sat May  9 20:53:06 2020
Results reported at Sat May  9 20:53:06 2020

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

    CPU time :                                   90400.61 sec.
    Max Memory :                                 7837 MB
    Average Memory :                             4100.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90409 sec.
    Turnaround time :                            90413 sec.

The output (if any) is above this job summary.

