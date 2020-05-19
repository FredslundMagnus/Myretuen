# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1315 minutes.
    Hours used :                21 hours.

# Profiling


      44166845682 function calls (42907644674 primitive calls) in 78819.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78934.487 78934.487 {built-in method builtins.exec}
                1    0.000    0.000 78934.487 78934.487 <string>:1(<module>)
                1    0.000    0.000 78934.487 78934.487 game.py:183(run)
                1  225.955  225.955 78934.487 78934.487 gamecontroller.py:15(run)
          1868220  766.349    0.000 64548.273    0.035 agent.py:15(choose)
         34853157 1573.577    0.000 40708.047    0.001 agent.py:272(state)
           940956  193.556    0.000 31953.587    0.034 opponent.py:31(choose)
        1234586463 8712.825    0.000 31061.478    0.000 agent.py:218(antState)
         40324805 2886.853    0.000 28744.023    0.001 NNAgent.py:16(value)
        528004714/44107054 1935.317    0.000 15090.809    0.000 module.py:522(__call__)
         40324805  923.293    0.000 14532.845    0.000 NNAgent.py:68(forward)
             7842    0.138    0.000 11556.168    1.474 agent.py:127(resetGame)
             4000    1.455    0.000 11538.902    2.885 impala.py:28(batchTrain)
           398100   68.026    0.000 11527.823    0.029 impala.py:42(trainOneBatch)
          3782249  573.113    0.000 11442.534    0.003 NNAgent.py:32(train)
        146901418 8729.819    0.000 8729.819    0.000 {built-in method numpy.array}
        201624025  601.576    0.000 7881.448    0.000 linear.py:86(forward)
        201624025  481.749    0.000 7032.568    0.000 functional.py:1355(linear)
         32040882  137.948    0.000 6912.057    0.000 move.py:258(simulate)
          1996870   83.623    0.000 5113.451    0.003 move.py:154(simulateComplex)
        201624025 4776.801    0.000 4776.801    0.000 {built-in method addmm}
          2062635  589.343    0.000 4644.967    0.002 Probability_function.py:206(CalculateWinChance)
        517554623 4549.586    0.000 4549.586    0.000 agent.py:311(getDistances)
        462770084/31731934 3173.300    0.000 3762.506    0.000 Probability_function.py:196(Combinations)
        517554623 3528.007    0.000 3572.648    0.000 agent.py:335(getDistancesToAnts)
        517554623 3021.674    0.000 3543.841    0.000 agent.py:181(distanceToSplits)
          3782249 1077.854    0.000 3213.703    0.001 adam.py:49(step)
        517554623 1558.919    0.000 2616.310    0.000 agent.py:207(currentScore)
        161299220  166.028    0.000 2227.099    0.000 activation.py:558(forward)
        161299220  149.422    0.000 2061.070    0.000 functional.py:1050(leaky_relu)
        161299220 1911.648    0.000 1911.648    0.000 {built-in method torch._C._nn.leaky_relu}
        717031840 1285.757    0.000 1712.221    0.000 agent.py:359(ant_situation)
        201624025 1704.154    0.000 1704.154    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3782249   13.168    0.000 1610.668    0.000 tensor.py:167(backward)
          3782249   21.349    0.000 1597.499    0.000 __init__.py:44(backward)
          3782249 1500.733    0.000 1500.733    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2658935827 1139.156    0.000 1315.417    0.000 {built-in method builtins.sum}
         31042447  762.979    0.000 1307.395    0.000 move.py:267(<listcomp>)
        517570623 1205.356    0.000 1205.404    0.000 {built-in method builtins.sorted}
        517554623  947.507    0.000 1107.824    0.000 agent.py:370(dicer)
         35851592  602.894    0.000 1107.121    0.000 agent.py:348(antsUnderAnts)
        120974415  124.307    0.000 1085.284    0.000 dropout.py:53(forward)
          1881169   12.784    0.000 1029.447    0.001 agent.py:69(trainAgent)
        517563849  459.975    0.000 1003.108    0.000 game.py:139(getCurrentScore)
        120974415  539.632    0.000  960.978    0.000 functional.py:788(dropout)
        517554623  915.897    0.000  915.897    0.000 agent.py:241(<listcomp>)
         99408216  174.479    0.000  891.389    0.000 numeric.py:159(ones)
        517554623  494.854    0.000  791.748    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75644980  670.938    0.000  670.938    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        145312361  548.731    0.000  631.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6498111664/6498111652  604.356    0.000  604.356    0.000 {built-in method builtins.len}
        660786340  395.473    0.000  581.447    0.000 move.py:282(__init__)
        5858281402  564.107    0.000  564.107    0.000 {method 'append' of 'list' objects}
          1877169   11.936    0.000  557.824    0.000 game.py:56(action_space)
         34055928   81.982    0.000  545.888    0.000 game.py:46(actions)
         40324805  529.449    0.000  529.449    0.000 {built-in method dot}
         40324805  506.991    0.000  506.991    0.000 {built-in method flatten}
         99408216  134.572    0.000  506.929    0.000 <__array_function__ internals>:2(copyto)
        517563849  402.640    0.000  480.658    0.000 game.py:140(<dictcomp>)
             4000    0.156    0.000  439.141    0.110 game.py:159(reset)
             4000    0.649    0.000  437.238    0.109 setups.py:9(setup)
         41604750   20.789    0.000  419.309    0.000 module.py:846(parameters)
        466518215  413.712    0.000  415.236    0.000 {built-in method builtins.any}
         75644980  409.973    0.000  409.973    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        517554623  364.336    0.000  405.307    0.000 agent.py:250(WhichTurn)
         41604750   20.566    0.000  398.521    0.000 module.py:870(named_parameters)
          1922505  345.808    0.000  391.529    0.000 Probability_function.py:140(fight)
        255830983/56008805  147.088    0.000  386.806    0.000 game.py:111(getAllPositionsAtDistance)
         41604750  109.742    0.000  377.954    0.000 module.py:833(_named_members)
          5600000    2.637    0.000  376.720    0.000 field.py:38(Nointersection)
        517554623  375.974    0.000  375.974    0.000 agent.py:201(<listcomp>)
          5600000  130.663    0.000  374.083    0.000 field.py:39(<listcomp>)
             4000   30.423    0.008  366.840    0.092 field.py:120(Give_dist_to_all)
        528004714  362.151    0.000  362.151    0.000 {built-in method torch._C._get_tracing_state}
        929524519  260.920    0.000  352.102    0.000 field.py:23(__eq__)
          1877169   10.342    0.000  351.930    0.000 game.py:59(step)
        443578508  341.530    0.000  341.534    0.000 module.py:562(__getattr__)
         37822490  310.499    0.000  310.499    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2503618514  289.067    0.000  289.067    0.000 {method 'items' of 'dict' objects}
         37822490  265.844    0.000  265.844    0.000 {built-in method max}
         31042447  185.072    0.000  265.844    0.000 move.py:130(simulateSimple)
         42197231   49.601    0.000  256.173    0.000 <__array_function__ internals>:2(concatenate)
        120974415  254.156    0.000  254.156    0.000 {built-in method dropout}
         40324805  253.505    0.000  253.505    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        236843995  146.188    0.000  239.717    0.000 game.py:119(goOneStep)
        517554623  225.513    0.000  225.513    0.000 agent.py:176(<listcomp>)
          3782249    6.549    0.000  220.634    0.000 loss.py:430(forward)
        517554623  219.010    0.000  219.010    0.000 agent.py:228(<listcomp>)
         37822490  216.861    0.000  216.861    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1855187  143.386    0.000  215.444    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3782249   24.562    0.000  214.085    0.000 functional.py:2195(mse_loss)
         99408216  209.981    0.000  209.981    0.000 {built-in method numpy.empty}
          1877169   12.641    0.000  206.186    0.000 move.py:20(execute)
         37822490  191.193    0.000  191.193    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3782249   12.508    0.000  189.970    0.000 loss.py:427(__init__)
        660786340  185.974    0.000  185.974    0.000 {method 'copy' of 'dict' objects}
        200459250/56733750  163.542    0.000  181.061    0.000 module.py:1000(named_modules)
        1096334233  180.438    0.000  180.438    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3782249    9.837    0.000  177.463    0.000 loss.py:9(__init__)
          1877169    3.547    0.000  177.045    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    161.   1000.   ...    0.74    0.33    0.05]
 [   2.    216.   1000.   ...    0.91    0.24    0.04]
 [   3.    193.   1071.   ...    0.81    0.45    0.08]
 ...
 [3998.    160.   2026.7  ...    0.54    0.04    0.  ]
 [3999.    212.   2032.07 ...    0.5     0.15    0.02]
 [4000.    161.   2027.01 ...    0.65    0.09    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729290: <NNAgent6LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:35 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:47:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:47:57 2020
Terminated at Sat May 16 13:03:10 2020
Results reported at Sat May 16 13:03:10 2020

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

    CPU time :                                   80113.58 sec.
    Max Memory :                                 8811 MB
    Average Memory :                             4566.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1429.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80130 sec.
    Turnaround time :                            224075 sec.

The output (if any) is above this job summary.

