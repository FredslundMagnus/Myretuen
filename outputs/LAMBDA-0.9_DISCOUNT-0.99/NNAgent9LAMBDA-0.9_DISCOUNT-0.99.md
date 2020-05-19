# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of lambda :         0.9.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1338 minutes.
    Hours used :                22 hours.

# Profiling


      47546975721 function calls (46292743726 primitive calls) in 80200.27 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80322.803 80322.803 {built-in method builtins.exec}
                1    0.000    0.000 80322.803 80322.803 <string>:1(<module>)
                1    0.000    0.000 80322.803 80322.803 game.py:183(run)
                1  144.852  144.852 80322.803 80322.803 gamecontroller.py:15(run)
          1935391  728.114    0.000 66668.468    0.034 agent.py:15(choose)
         37295061 1615.051    0.000 42599.471    0.001 agent.py:272(state)
        1334812328 8928.427    0.000 33213.693    0.000 agent.py:218(antState)
           974433  120.085    0.000 32414.811    0.033 opponent.py:31(choose)
         42822222 2699.404    0.000 28882.536    0.001 NNAgent.py:16(value)
        560479885/46613221 1870.342    0.000 14926.346    0.000 module.py:522(__call__)
         42822222  903.315    0.000 14419.188    0.000 NNAgent.py:68(forward)
             7845    0.109    0.000 11020.099    1.405 agent.py:127(resetGame)
             4000    0.844    0.000 11003.464    2.751 impala.py:28(batchTrain)
           398100   50.145    0.000 10995.767    0.028 impala.py:42(trainOneBatch)
          3790999  541.029    0.000 10930.563    0.003 NNAgent.py:32(train)
        157117958 9289.367    0.000 9289.367    0.000 {built-in method numpy.array}
        214111110  602.833    0.000 7761.468    0.000 linear.py:86(forward)
        214111110  511.347    0.000 6896.620    0.000 functional.py:1355(linear)
         34381967  117.032    0.000 6495.652    0.000 move.py:258(simulate)
        565816388 4869.903    0.000 4869.903    0.000 agent.py:311(getDistances)
          2309472   75.842    0.000 4863.958    0.002 move.py:154(simulateComplex)
        214111110 4684.648    0.000 4684.648    0.000 {built-in method addmm}
          2375993  635.079    0.000 4340.806    0.002 Probability_function.py:206(CalculateWinChance)
        565816388 3948.300    0.000 3998.229    0.000 agent.py:335(getDistancesToAnts)
        565816388 3257.201    0.000 3827.309    0.000 agent.py:181(distanceToSplits)
        410992532/34292680 2847.875    0.000 3396.041    0.000 Probability_function.py:196(Combinations)
          3790999 1068.516    0.000 3172.489    0.001 adam.py:49(step)
        565816388 1711.764    0.000 2856.687    0.000 agent.py:207(currentScore)
        171288888  161.347    0.000 2286.694    0.000 activation.py:558(forward)
        171288888  152.258    0.000 2125.347    0.000 functional.py:1050(leaky_relu)
        171288888 1973.089    0.000 1973.089    0.000 {built-in method torch._C._nn.leaky_relu}
        768995940 1417.510    0.000 1888.781    0.000 agent.py:359(ant_situation)
        214111110 1633.081    0.000 1633.081    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3790999   10.246    0.000 1514.936    0.000 tensor.py:167(backward)
          3790999   17.621    0.000 1504.689    0.000 __init__.py:44(backward)
        2916243719 1275.666    0.000 1471.844    0.000 {built-in method builtins.sum}
          3790999 1428.632    0.000 1428.632    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        565832388 1245.799    0.000 1245.847    0.000 {built-in method builtins.sorted}
         38449797  645.606    0.000 1216.806    0.000 agent.py:348(antsUnderAnts)
         33227231  685.298    0.000 1202.626    0.000 move.py:267(<listcomp>)
        565816388 1020.633    0.000 1199.017    0.000 agent.py:370(dicer)
        565825288  475.249    0.000 1086.027    0.000 game.py:139(getCurrentScore)
        128466666  123.472    0.000 1052.495    0.000 dropout.py:53(forward)
          1948291    9.094    0.000 1042.025    0.001 agent.py:69(trainAgent)
        565816388  985.262    0.000  985.262    0.000 agent.py:241(<listcomp>)
        128466666  515.277    0.000  929.023    0.000 functional.py:788(dropout)
        565816388  535.823    0.000  864.638    0.000 agent.py:175(carrying_number_of_enemy_ants)
        105784358  152.618    0.000  859.084    0.000 numeric.py:159(ones)
        7051501946/7051501934  667.857    0.000  667.857    0.000 {built-in method builtins.len}
         75819980  647.470    0.000  647.470    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        154386348  535.916    0.000  601.450    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6399697211  584.633    0.000  584.633    0.000 {method 'append' of 'list' objects}
          1944291   10.463    0.000  571.607    0.000 game.py:56(action_space)
         36466570   78.579    0.000  561.144    0.000 game.py:46(actions)
        710734060  420.856    0.000  553.801    0.000 move.py:282(__init__)
        565825288  451.553    0.000  538.739    0.000 game.py:140(<dictcomp>)
         42822222  503.816    0.000  503.816    0.000 {built-in method dot}
         42822222  502.702    0.000  502.702    0.000 {built-in method flatten}
        105784358  124.288    0.000  498.065    0.000 <__array_function__ internals>:2(copyto)
        565816388  420.708    0.000  467.882    0.000 agent.py:250(WhichTurn)
             4000    0.125    0.000  436.964    0.109 game.py:159(reset)
             4000    0.582    0.000  435.545    0.109 setups.py:9(setup)
          2206851  378.827    0.000  431.215    0.000 Probability_function.py:140(fight)
         75819980  423.129    0.000  423.129    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        280261102/61372305  156.462    0.000  407.217    0.000 game.py:111(getAllPositionsAtDistance)
        565816388  404.797    0.000  404.797    0.000 agent.py:201(<listcomp>)
        560479885  398.805    0.000  398.805    0.000 {built-in method torch._C._get_tracing_state}
        414875129  379.408    0.000  380.907    0.000 {built-in method builtins.any}
         41701000   18.361    0.000  377.208    0.000 module.py:846(parameters)
          5600000    2.574    0.000  377.042    0.000 field.py:38(Nointersection)
          5600000  129.779    0.000  374.468    0.000 field.py:39(<listcomp>)
             4000   29.670    0.007  365.726    0.091 field.py:120(Give_dist_to_all)
        951816831  268.450    0.000  361.817    0.000 field.py:23(__eq__)
         41701000   17.931    0.000  358.848    0.000 module.py:870(named_parameters)
        471050095  350.989    0.000  350.993    0.000 module.py:562(__getattr__)
         41701000  106.157    0.000  340.917    0.000 module.py:833(_named_members)
        2759633344  326.049    0.000  326.049    0.000 {method 'items' of 'dict' objects}
         37909990  304.932    0.000  304.932    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1944291    6.924    0.000  294.719    0.000 game.py:59(step)
         42822222  262.346    0.000  262.346    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37909990  258.537    0.000  258.537    0.000 {built-in method max}
        259463319  148.852    0.000  250.755    0.000 game.py:119(goOneStep)
        128466666  249.826    0.000  249.826    0.000 {built-in method dropout}
        565816388  244.806    0.000  244.806    0.000 agent.py:176(<listcomp>)
        565816388  239.930    0.000  239.930    0.000 agent.py:228(<listcomp>)
         44761938   37.869    0.000  232.462    0.000 <__array_function__ internals>:2(concatenate)
         33227231  156.445    0.000  227.448    0.000 move.py:130(simulateSimple)
         37909990  211.714    0.000  211.714    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        105784358  208.401    0.000  208.401    0.000 {built-in method numpy.empty}
        1163781992  200.048    0.000  200.048    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1470926244  196.178    0.000  196.178    0.000 agent.py:356(<genexpr>)
         37909990  189.464    0.000  189.464    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        465974378  188.197    0.000  188.197    0.000 agent.py:365(<listcomp>)
          3790999    5.424    0.000  178.776    0.000 loss.py:430(forward)
          3790999   16.112    0.000  173.353    0.000 functional.py:2195(mse_loss)
          1921756  108.787    0.000  168.345    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        565816388  163.924    0.000  163.924    0.000 agent.py:204(distanceToBases)
        128466666  101.123    0.000  163.919    0.000 _VF.py:11(__getattr__)
          1944291    8.302    0.000  163.750    0.000 move.py:20(execute)
           969858   20.503    0.000  162.802    0.000 analyser.py:106(addData)


# Other prints

[[   1.    175.   1000.   ...    0.5     0.25    0.25]
 [   2.    187.   1000.   ...    0.5     0.19    0.19]
 [   3.    274.   1042.04 ...    0.54    0.07    0.04]
 ...
 [3998.    300.   2106.25 ...    0.5     0.06    0.  ]
 [3999.    300.   2111.68 ...    0.5     0.09    0.01]
 [4000.    300.   2117.5  ...    0.5     0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-19>
Subject: Job 6729153: <NNAgent9LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
Job was executed on host(s) <n-62-29-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:09 2020
Terminated at Thu May 14 21:27:46 2020
Results reported at Thu May 14 21:27:46 2020

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

    CPU time :                                   81572.44 sec.
    Max Memory :                                 9316 MB
    Average Memory :                             4781.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               924.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81580 sec.
    Turnaround time :                            81579 sec.

The output (if any) is above this job summary.

