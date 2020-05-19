# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1127 minutes.
    Hours used :                18 hours.

# Profiling


      32156057185 function calls (31216901945 primitive calls) in 67568.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67655.855 67655.855 {built-in method builtins.exec}
                1    0.000    0.000 67655.855 67655.855 <string>:1(<module>)
                1    0.000    0.000 67655.855 67655.855 game.py:183(run)
                1  202.452  202.452 67655.855 67655.855 gamecontroller.py:15(run)
          1500917  704.564    0.000 52200.178    0.035 agent.py:15(choose)
         25796969 1312.292    0.000 32483.516    0.001 agent.py:272(state)
           756794  167.488    0.000 25398.147    0.034 opponent.py:31(choose)
         31776162 2471.518    0.000 24987.113    0.001 NNAgent.py:16(value)
        888714688 6897.723    0.000 24346.304    0.000 agent.py:218(antState)
        416821268/35507324 1747.387    0.000 13126.340    0.000 module.py:522(__call__)
             7841    0.158    0.000 12883.576    1.643 agent.py:127(resetGame)
             4000    1.729    0.000 12867.094    3.217 impala.py:28(batchTrain)
           398100   97.287    0.000 12853.657    0.032 impala.py:42(trainOneBatch)
          3731162  644.744    0.000 12737.028    0.003 NNAgent.py:32(train)
         31776162  793.145    0.000 12494.225    0.000 NNAgent.py:68(forward)
        122603861 7521.826    0.000 7521.826    0.000 {built-in method numpy.array}
        158880810  533.484    0.000 6771.698    0.000 linear.py:86(forward)
        158880810  406.008    0.000 6021.079    0.000 functional.py:1355(linear)
         23535843  133.806    0.000 5860.255    0.000 move.py:258(simulate)
        158880810 4155.677    0.000 4155.677    0.000 {built-in method addmm}
          2092524  102.366    0.000 4143.085    0.002 move.py:154(simulateComplex)
          2173089  601.068    0.000 3600.532    0.002 Probability_function.py:206(CalculateWinChance)
        351850068 3567.836    0.000 3567.836    0.000 agent.py:311(getDistances)
          3731162 1178.208    0.000 3523.932    0.001 adam.py:49(step)
        351850068 2353.725    0.000 2755.361    0.000 agent.py:181(distanceToSplits)
        303555794/28406802 2272.538    0.000 2712.484    0.000 Probability_function.py:196(Combinations)
        351850068 2672.501    0.000 2705.914    0.000 agent.py:335(getDistancesToAnts)
        351850068 1223.943    0.000 2068.065    0.000 agent.py:207(currentScore)
          3731162   16.314    0.000 1888.704    0.001 tensor.py:167(backward)
          3731162   26.663    0.000 1872.390    0.001 __init__.py:44(backward)
        127104648  167.131    0.000 1863.482    0.000 activation.py:558(forward)
          3731162 1749.706    0.000 1749.706    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127104648  141.931    0.000 1696.351    0.000 functional.py:1050(leaky_relu)
        127104648 1554.420    0.000 1554.420    0.000 {built-in method torch._C._nn.leaky_relu}
        158880810 1397.427    0.000 1397.427    0.000 {method 't' of 'torch._C._TensorBase' objects}
        536864620 1035.763    0.000 1371.597    0.000 agent.py:359(ant_situation)
         22489581  720.230    0.000 1222.240    0.000 move.py:267(<listcomp>)
        1854328562  910.539    0.000 1053.938    0.000 {built-in method builtins.sum}
         95328486  144.730    0.000  926.445    0.000 dropout.py:53(forward)
         26843231  515.829    0.000  922.109    0.000 agent.py:348(antsUnderAnts)
        351866068  880.869    0.000  880.924    0.000 {built-in method builtins.sorted}
          1513162   14.042    0.000  870.617    0.001 agent.py:69(trainAgent)
         80096829  177.244    0.000  860.020    0.000 numeric.py:159(ones)
        351850068  733.096    0.000  859.561    0.000 agent.py:370(dicer)
        351857454  359.103    0.000  801.773    0.000 game.py:139(getCurrentScore)
         95328486  421.413    0.000  781.715    0.000 functional.py:788(dropout)
         74623240  718.874    0.000  718.874    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351850068  716.674    0.000  716.674    0.000 agent.py:241(<listcomp>)
        351850068  403.411    0.000  646.542    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116352317  515.477    0.000  596.078    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        491642100  355.699    0.000  549.880    0.000 move.py:282(__init__)
             4000    0.171    0.000  501.245    0.125 game.py:159(reset)
         41042793   25.591    0.000  500.751    0.000 module.py:846(parameters)
             4000    0.774    0.000  499.504    0.125 setups.py:9(setup)
         31776162  494.969    0.000  494.969    0.000 {built-in method dot}
        4631318141/4631318129  488.113    0.000  488.113    0.000 {built-in method builtins.len}
         80096829  130.269    0.000  484.800    0.000 <__array_function__ internals>:2(copyto)
         31776162  482.880    0.000  482.880    0.000 {built-in method flatten}
         41042793   24.879    0.000  475.159    0.000 module.py:870(named_parameters)
          1509162   10.279    0.000  466.913    0.000 game.py:56(action_space)
         74623240  458.192    0.000  458.192    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25175936   72.084    0.000  456.633    0.000 game.py:46(actions)
         41042793  133.059    0.000  450.280    0.000 module.py:833(_named_members)
        4012722923  448.492    0.000  448.492    0.000 {method 'append' of 'list' objects}
          5600000    3.271    0.000  426.832    0.000 field.py:38(Nointersection)
          5600000  151.514    0.000  423.561    0.000 field.py:39(<listcomp>)
             4000   36.628    0.009  418.892    0.105 field.py:120(Give_dist_to_all)
        351857454  332.507    0.000  393.814    0.000 game.py:140(<dictcomp>)
          1736517  347.705    0.000  392.407    0.000 Probability_function.py:140(fight)
        856908456  263.716    0.000  360.392    0.000 field.py:23(__eq__)
         37311620  347.587    0.000  347.587    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        351850068  299.767    0.000  331.114    0.000 agent.py:250(WhichTurn)
          1509162   10.502    0.000  329.757    0.000 game.py:59(step)
        349543435  321.168    0.000  321.172    0.000 module.py:562(__getattr__)
        179771146/39575145  120.825    0.000  318.520    0.000 game.py:111(getAllPositionsAtDistance)
        416821268  313.935    0.000  313.935    0.000 {built-in method torch._C._get_tracing_state}
         37311620  310.743    0.000  310.743    0.000 {built-in method max}
        306569136  304.202    0.000  305.722    0.000 {built-in method builtins.any}
        351850068  288.083    0.000  288.083    0.000 agent.py:201(<listcomp>)
          3731162    9.084    0.000  286.919    0.000 loss.py:430(forward)
          3731162   29.660    0.000  277.836    0.000 functional.py:2195(mse_loss)
         22489581  178.703    0.000  246.995    0.000 move.py:130(simulateSimple)
         33280898   54.172    0.000  244.867    0.000 <__array_function__ internals>:2(concatenate)
          3731162   16.766    0.000  236.659    0.000 loss.py:427(__init__)
        1701301459  231.206    0.000  231.206    0.000 {method 'items' of 'dict' objects}
         31776162  230.976    0.000  230.976    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37311620  225.636    0.000  225.636    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3731162   13.617    0.000  219.892    0.000 loss.py:9(__init__)
        197751639/55967445  192.939    0.000  213.319    0.000 module.py:1000(named_modules)
         37311620  211.543    0.000  211.543    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95328486  210.836    0.000  210.836    0.000 {built-in method dropout}
          1489025  141.617    0.000  206.615    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80096829  197.975    0.000  197.975    0.000 {built-in method numpy.empty}
        166500253  121.257    0.000  197.696    0.000 game.py:119(goOneStep)
          3731176   48.593    0.000  195.663    0.000 module.py:69(__init__)
        491642100  194.181    0.000  194.181    0.000 {method 'copy' of 'dict' objects}
          3731162  193.027    0.000  193.027    0.000 {built-in method torch._C._nn.mse_loss}
          1509162   13.566    0.000  192.061    0.000 move.py:20(execute)
        351850068  183.235    0.000  183.235    0.000 agent.py:176(<listcomp>)
        351850068  168.799    0.000  168.799    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    116.   1000.   ...    0.63    0.14    0.11]
 [   2.     88.   1000.   ...    0.52    0.11    0.06]
 [   3.    300.    957.96 ...    0.83    0.23    0.03]
 ...
 [3998.    300.   2039.53 ...    0.54    0.05    0.02]
 [3999.    138.   2043.94 ...    0.5     0.1     0.02]
 [4000.    192.   2042.38 ...    0.5     0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729528: <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:34 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 05:57:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 05:57:44 2020
Terminated at Tue May 19 01:01:31 2020
Results reported at Tue May 19 01:01:31 2020

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

    CPU time :                                   68621.67 sec.
    Max Memory :                                 6309 MB
    Average Memory :                             3153.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3931.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68627 sec.
    Turnaround time :                            439917 sec.

The output (if any) is above this job summary.

