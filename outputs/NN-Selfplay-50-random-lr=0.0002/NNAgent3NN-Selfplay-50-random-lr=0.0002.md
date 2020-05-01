# Parameters for NN-Selfplay-50-random-lr=0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              1628 minutes.
    Hours used :                27 hours.

# Profiling


      54473590930 function calls (53627813921 primitive calls) in 97555.13 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97733.772 97733.772 {built-in method builtins.exec}
                1    0.000    0.000 97733.772 97733.772 <string>:1(<module>)
                1    0.000    0.000 97733.772 97733.772 game.py:183(run)
                1   56.763   56.763 97733.772 97733.772 gamecontroller.py:15(run)
          2250384 1197.100    0.001 90092.888    0.040 agent.py:15(choose)
         42004465 2306.528    0.000 58973.076    0.001 agent.py:258(state)
        1654976612 12545.805    0.000 52261.317    0.000 agent.py:219(antState)
          1145252   10.765    0.000 43300.335    0.038 opponent.py:31(choose)
         39898500 2748.359    0.000 33288.387    0.001 NNAgent.py:16(value)
        519820508/41038508 2086.744    0.000 15777.537    0.000 module.py:522(__call__)
         39898500  971.852    0.000 15323.098    0.000 NNAgent.py:68(forward)
         86772792 12353.826    0.000 12353.826    0.000 {built-in method numpy.array}
        811874332 9408.313    0.000 9408.313    0.000 agent.py:297(getDistances)
        199492500  645.704    0.000 8287.916    0.000 linear.py:86(forward)
        199492500  509.218    0.000 7387.381    0.000 functional.py:1355(linear)
        811874332 7029.032    0.000 7103.942    0.000 agent.py:321(getDistancesToAnts)
        811874332 5068.610    0.000 5992.141    0.000 agent.py:181(distanceToSplits)
          2289260   51.859    0.000 5848.186    0.003 agent.py:69(trainAgent)
        199492500 5161.458    0.000 5161.458    0.000 {built-in method addmm}
        811874332 2788.379    0.000 4618.203    0.000 agent.py:207(currentScore)
          1140008  178.049    0.000 4010.464    0.004 NNAgent.py:32(train)
        843102280 2238.320    0.000 2950.832    0.000 agent.py:345(ant_situation)
         38606598  169.557    0.000 2465.256    0.000 move.py:258(simulate)
        159594000  200.918    0.000 2336.001    0.000 activation.py:558(forward)
        3920831291 1937.926    0.000 2254.218    0.000 {built-in method builtins.sum}
        159594000  166.450    0.000 2135.084    0.000 functional.py:1050(leaky_relu)
        159594000 1968.634    0.000 1968.634    0.000 {built-in method torch._C._nn.leaky_relu}
        811890332 1872.069    0.000 1872.123    0.000 {built-in method builtins.sorted}
         42155114  948.215    0.000 1844.925    0.000 agent.py:334(antsUnderAnts)
        811885704  773.648    0.000 1732.162    0.000 game.py:139(getCurrentScore)
        811874332 1383.791    0.000 1664.648    0.000 agent.py:356(dicer)
        199492500 1641.579    0.000 1641.579    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38455949  842.759    0.000 1599.258    0.000 move.py:267(<listcomp>)
        811874332 1500.631    0.000 1500.631    0.000 agent.py:241(<listcomp>)
        811874332  844.534    0.000 1388.675    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119695500  133.841    0.000 1140.398    0.000 dropout.py:53(forward)
          1140008  358.724    0.000 1087.807    0.001 adam.py:49(step)
        119695500  558.709    0.000 1006.556    0.000 functional.py:788(dropout)
        9002065620  943.352    0.000  943.352    0.000 {method 'append' of 'list' objects}
          2285260   16.137    0.000  928.056    0.000 game.py:56(action_space)
         41458222  125.728    0.000  911.919    0.000 game.py:46(actions)
         84759970  170.114    0.000  877.998    0.000 numeric.py:159(ones)
        811885704  705.778    0.000  844.445    0.000 game.py:140(<dictcomp>)
        8152861234/8152861222  839.743    0.000  839.743    0.000 {built-in method builtins.len}
        775144940  539.433    0.000  762.891    0.000 move.py:282(__init__)
        811874332  658.679    0.000  658.679    0.000 agent.py:201(<listcomp>)
        399461410/88279163  262.841    0.000  657.646    0.000 game.py:111(getAllPositionsAtDistance)
          1140008    5.153    0.000  572.463    0.001 tensor.py:167(backward)
          1140008    7.855    0.000  567.309    0.000 __init__.py:44(backward)
        126938486  557.081    0.000  557.081    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         39898500  556.705    0.000  556.705    0.000 {built-in method flatten}
         39898500  552.603    0.000  552.603    0.000 {built-in method dot}
          1140008  531.973    0.000  531.973    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3957102496  528.601    0.000  528.601    0.000 {method 'items' of 'dict' objects}
         84759970  130.358    0.000  503.880    0.000 <__array_function__ internals>:2(copyto)
             4000    0.175    0.000  498.407    0.125 game.py:159(reset)
             4000    0.672    0.000  496.739    0.124 setups.py:9(setup)
        1034324678  324.453    0.000  443.174    0.000 field.py:23(__eq__)
          5600000    3.037    0.000  427.248    0.000 field.py:38(Nointersection)
          5600000  150.613    0.000  424.211    0.000 field.py:39(<listcomp>)
             4000   34.572    0.009  415.860    0.104 field.py:120(Give_dist_to_all)
        811874332  407.726    0.000  407.726    0.000 agent.py:176(<listcomp>)
        374538725  239.545    0.000  394.805    0.000 game.py:119(goOneStep)
        811874332  377.163    0.000  377.163    0.000 agent.py:229(<listcomp>)
        438885793  358.130    0.000  358.132    0.000 module.py:562(__getattr__)
           301298   13.716    0.000  358.027    0.001 move.py:154(simulateComplex)
        519820508  353.634    0.000  353.634    0.000 {built-in method torch._C._get_tracing_state}
         38455949  242.357    0.000  325.293    0.000 move.py:130(simulateSimple)
        2121138645  316.293    0.000  316.293    0.000 agent.py:342(<genexpr>)
        811874332  309.852    0.000  309.852    0.000 agent.py:204(distanceToBases)
          1140008   36.010    0.000  281.925    0.000 analyser.py:106(addData)
         42178516   57.013    0.000  278.715    0.000 <__array_function__ internals>:2(concatenate)
        119695500  276.684    0.000  276.684    0.000 {built-in method dropout}
        604765332  272.525    0.000  272.525    0.000 agent.py:351(<listcomp>)
        707046215  263.295    0.000  263.295    0.000 agent.py:349(<listcomp>)
         39898500  260.934    0.000  260.934    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           314633   74.416    0.000  259.009    0.001 Probability_function.py:206(CalculateWinChance)
          2285260   13.279    0.000  246.739    0.000 game.py:59(step)
         22800160  227.638    0.000  227.638    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        775144940  223.458    0.000  223.458    0.000 {method 'copy' of 'dict' objects}
         84759970  204.003    0.000  204.003    0.000 {built-in method numpy.empty}
        811874332  201.139    0.000  201.139    0.000 agent.py:178(carrying_number_of_ally_ants)
        1079539516  196.505    0.000  196.505    0.000 {method 'values' of 'collections.OrderedDict' objects}
        119695500  110.259    0.000  171.163    0.000 _VF.py:11(__getattr__)
         38758492  170.696    0.000  170.696    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        15067174/2917892  124.574    0.000  152.469    0.000 Probability_function.py:196(Combinations)
         12540099    7.541    0.000  146.704    0.000 module.py:846(parameters)
         12540099    7.543    0.000  139.163    0.000 module.py:870(named_parameters)
         22800160  133.081    0.000  133.081    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1144679    6.090    0.000  131.746    0.000 game.py:41(roll)
         12540099   38.239    0.000  131.620    0.000 module.py:833(_named_members)
          1148679   14.626    0.000  125.786    0.000 holder.py:17(roll)
        1059420441  124.664    0.000  124.664    0.000 {built-in method builtins.isinstance}
         39898500   89.757    0.000  114.975    0.000 container.py:167(__iter__)
          6601726   54.507    0.000  110.328    0.000 dice.py:9(roll)
         11400080  102.149    0.000  102.149    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11400080   90.821    0.000   90.821    0.000 {built-in method max}
         11400080   89.246    0.000   89.246    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1140008    2.825    0.000   84.401    0.000 loss.py:430(forward)
          1140008    9.876    0.000   81.576    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    192.   1000.   ...    0.26    0.22    0.11]
 [   2.    214.   1000.   ...    0.13    0.11    0.01]
 [   3.    300.   1082.26 ...    0.63    0.41    0.25]
 ...
 [3998.    300.   1805.97 ...    0.5     0.      0.  ]
 [3999.    300.   1806.91 ...    0.51    0.      0.  ]
 [4000.    300.   1803.91 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6423542: <NNAgent3NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:25 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:27 2020
Terminated at Fri May  1 18:56:17 2020
Results reported at Fri May  1 18:56:17 2020

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

    CPU time :                                   99702.44 sec.
    Max Memory :                                 14385 MB
    Average Memory :                             7579.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6095.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99730 sec.
    Turnaround time :                            99712 sec.

The output (if any) is above this job summary.

