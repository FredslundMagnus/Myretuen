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

    Minutes used :              1183 minutes.
    Hours used :                19 hours.

# Profiling


      34186444695 function calls (33139835037 primitive calls) in 70903.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70995.588 70995.588 {built-in method builtins.exec}
                1    0.000    0.000 70995.588 70995.588 <string>:1(<module>)
                1    0.000    0.000 70995.588 70995.588 game.py:183(run)
                1  205.161  205.161 70995.588 70995.588 gamecontroller.py:15(run)
          1535824  700.653    0.000 55566.172    0.036 agent.py:15(choose)
         26961966 1372.706    0.000 35068.592    0.001 agent.py:272(state)
           773603  170.196    0.000 27098.949    0.035 opponent.py:31(choose)
         32879774 2515.738    0.000 25779.722    0.001 NNAgent.py:16(value)
        935031032 7224.643    0.000 25738.256    0.000 agent.py:218(antState)
        431177470/36620182 1775.538    0.000 13551.285    0.000 module.py:522(__call__)
         32879774  802.154    0.000 12937.623    0.000 NNAgent.py:68(forward)
             7836    0.154    0.000 12775.295    1.630 agent.py:127(resetGame)
             4000    1.744    0.000 12759.612    3.190 impala.py:28(batchTrain)
           398100   92.285    0.000 12746.867    0.032 impala.py:42(trainOneBatch)
          3740408  623.800    0.000 12635.750    0.003 NNAgent.py:32(train)
        131178767 7844.021    0.000 7844.021    0.000 {built-in method numpy.array}
        164398870  564.222    0.000 7102.021    0.000 linear.py:86(forward)
         24649127  139.250    0.000 6971.030    0.000 move.py:258(simulate)
        164398870  434.901    0.000 6299.022    0.000 functional.py:1355(linear)
          2125302  102.862    0.000 5217.822    0.002 move.py:154(simulateComplex)
          2203681  669.027    0.000 4660.891    0.002 Probability_function.py:206(CalculateWinChance)
        164398870 4364.537    0.000 4364.537    0.000 {built-in method addmm}
        374538692 3863.507    0.000 3863.507    0.000 agent.py:311(getDistances)
        392690900/31566424 3076.414    0.000 3664.749    0.000 Probability_function.py:196(Combinations)
          3740408 1147.898    0.000 3474.724    0.001 adam.py:49(step)
        374538692 2873.557    0.000 2909.294    0.000 agent.py:335(getDistancesToAnts)
        374538692 2474.683    0.000 2901.723    0.000 agent.py:181(distanceToSplits)
        374538692 1268.696    0.000 2142.171    0.000 agent.py:207(currentScore)
          3740408   15.463    0.000 1900.676    0.001 tensor.py:167(backward)
        131519096  166.076    0.000 1896.883    0.000 activation.py:558(forward)
          3740408   28.328    0.000 1885.213    0.001 __init__.py:44(backward)
          3740408 1758.543    0.000 1758.543    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131519096  125.091    0.000 1730.807    0.000 functional.py:1050(leaky_relu)
        131519096 1605.716    0.000 1605.716    0.000 {built-in method torch._C._nn.leaky_relu}
        164398870 1439.086    0.000 1439.086    0.000 {method 't' of 'torch._C._TensorBase' objects}
        560492340 1091.651    0.000 1435.305    0.000 agent.py:359(ant_situation)
         23586476  721.493    0.000 1246.702    0.000 move.py:267(<listcomp>)
        1966508376  955.879    0.000 1106.988    0.000 {built-in method builtins.sum}
         98639322  155.842    0.000  955.297    0.000 dropout.py:53(forward)
        374554692  943.175    0.000  943.231    0.000 {built-in method builtins.sorted}
         28024617  514.233    0.000  942.385    0.000 agent.py:348(antsUnderAnts)
        374538692  804.042    0.000  935.850    0.000 agent.py:370(dicer)
          1546782   12.945    0.000  897.367    0.001 agent.py:69(trainAgent)
         83934297  176.765    0.000  881.917    0.000 numeric.py:159(ones)
        374546332  380.977    0.000  828.608    0.000 game.py:139(getCurrentScore)
         98639322  432.472    0.000  799.454    0.000 functional.py:788(dropout)
        374538692  760.691    0.000  760.691    0.000 agent.py:241(<listcomp>)
         74808160  723.054    0.000  723.054    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374538692  407.899    0.000  665.778    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121390273  531.093    0.000  615.215    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        514235560  371.962    0.000  573.267    0.000 move.py:282(__init__)
        4980275546/4980275534  525.301    0.000  525.301    0.000 {built-in method builtins.len}
             4000    0.163    0.000  501.074    0.125 game.py:159(reset)
         83934297  137.247    0.000  499.435    0.000 <__array_function__ internals>:2(copyto)
             4000    0.740    0.000  499.368    0.125 setups.py:9(setup)
         32879774  498.713    0.000  498.713    0.000 {built-in method dot}
          1542782   10.574    0.000  489.816    0.000 game.py:56(action_space)
         41144499   25.122    0.000  485.465    0.000 module.py:846(parameters)
         32879774  482.773    0.000  482.773    0.000 {built-in method flatten}
         26304614   74.541    0.000  479.242    0.000 game.py:46(actions)
        4266779693  473.207    0.000  473.207    0.000 {method 'append' of 'list' objects}
         41144499   25.715    0.000  460.343    0.000 module.py:870(named_parameters)
         74808160  455.406    0.000  455.406    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41144499  127.490    0.000  434.628    0.000 module.py:833(_named_members)
          5600000    3.180    0.000  427.974    0.000 field.py:38(Nointersection)
          5600000  149.961    0.000  424.794    0.000 field.py:39(<listcomp>)
          1873535  376.056    0.000  424.712    0.000 Probability_function.py:140(fight)
             4000   35.764    0.009  418.885    0.105 field.py:120(Give_dist_to_all)
        395771298  401.309    0.000  402.902    0.000 {built-in method builtins.any}
        374546332  331.788    0.000  396.364    0.000 game.py:140(<dictcomp>)
        866730601  272.898    0.000  369.987    0.000 field.py:23(__eq__)
          1542782   10.136    0.000  357.088    0.000 game.py:59(step)
        374538692  313.412    0.000  347.053    0.000 agent.py:250(WhichTurn)
         37404080  339.917    0.000  339.917    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        189855434/41765111  125.644    0.000  335.414    0.000 game.py:111(getAllPositionsAtDistance)
        361683167  332.541    0.000  332.546    0.000 module.py:562(__getattr__)
        431177470  318.228    0.000  318.228    0.000 {built-in method torch._C._get_tracing_state}
        374538692  305.298    0.000  305.298    0.000 agent.py:201(<listcomp>)
         37404080  293.879    0.000  293.879    0.000 {built-in method max}
          3740408    8.186    0.000  282.599    0.000 loss.py:430(forward)
          3740408   30.144    0.000  274.413    0.000 functional.py:2195(mse_loss)
         23586476  182.515    0.000  254.443    0.000 move.py:130(simulateSimple)
         34418132   54.876    0.000  254.234    0.000 <__array_function__ internals>:2(concatenate)
        1813872959  242.886    0.000  242.886    0.000 {method 'items' of 'dict' objects}
          3740408   16.912    0.000  234.249    0.000 loss.py:427(__init__)
         32879774  231.014    0.000  231.014    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37404080  227.006    0.000  227.006    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1542782   12.852    0.000  218.980    0.000 move.py:20(execute)
         98639322  217.978    0.000  217.978    0.000 {built-in method dropout}
          3740408   12.406    0.000  217.338    0.000 loss.py:9(__init__)
         37404080  216.003    0.000  216.003    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        175792881  127.234    0.000  209.769    0.000 game.py:119(goOneStep)
        198241677/56106135  186.955    0.000  207.448    0.000 module.py:1000(named_modules)
          1520652  139.184    0.000  206.079    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83934297  205.717    0.000  205.717    0.000 {built-in method numpy.empty}
        514235560  201.305    0.000  201.305    0.000 {method 'copy' of 'dict' objects}
        374538692  196.276    0.000  196.276    0.000 agent.py:176(<listcomp>)
          3740422   46.293    0.000  194.234    0.000 module.py:69(__init__)
          3740408  190.559    0.000  190.559    0.000 {built-in method torch._C._nn.mse_loss}
          1542782    3.222    0.000  187.798    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    177.   1000.   ...    0.51    0.17    0.14]
 [   2.    159.   1000.   ...    0.5     0.36    0.34]
 [   3.    203.   1082.26 ...    0.75    0.29    0.01]
 ...
 [3998.    213.   2161.04 ...    0.5     0.14    0.02]
 [3999.    172.   2163.21 ...    0.5     0.12    0.  ]
 [4000.    300.   2167.87 ...    0.52    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729243: <NNAgent9LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:25 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:42:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:42:03 2020
Terminated at Sat May 16 06:42:58 2020
Results reported at Sat May 16 06:42:58 2020

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

    CPU time :                                   72051.44 sec.
    Max Memory :                                 6586 MB
    Average Memory :                             3421.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72070 sec.
    Turnaround time :                            201273 sec.

The output (if any) is above this job summary.

