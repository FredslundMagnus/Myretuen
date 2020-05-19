# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              996 minutes.
    Hours used :                16 hours.

# Profiling


      38158637292 function calls (36966969791 primitive calls) in 59672.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59761.476 59761.476 {built-in method builtins.exec}
                1    0.000    0.000 59761.476 59761.476 <string>:1(<module>)
                1    0.000    0.000 59761.476 59761.476 game.py:183(run)
                1  174.777  174.777 59761.476 59761.476 gamecontroller.py:15(run)
          1657368  577.464    0.000 47346.535    0.029 agent.py:15(choose)
         29969160 1177.396    0.000 31104.425    0.001 agent.py:272(state)
        1044788500 6331.486    0.000 23231.392    0.000 agent.py:218(antState)
           835049  147.646    0.000 23029.496    0.028 opponent.py:31(choose)
         35805241 1622.537    0.000 20590.767    0.001 NNAgent.py:16(value)
        469230367/39567475 1382.660    0.000 10517.477    0.000 module.py:522(__call__)
             7843    0.099    0.000 10208.482    1.302 agent.py:127(resetGame)
             4000    1.249    0.000 10194.916    2.549 impala.py:28(batchTrain)
           398100   52.652    0.000 10184.654    0.026 impala.py:42(trainOneBatch)
         35805241  573.212    0.000 10128.402    0.000 NNAgent.py:68(forward)
          3762234  462.380    0.000 10116.496    0.003 NNAgent.py:32(train)
        142737225 6977.635    0.000 6977.635    0.000 {built-in method numpy.array}
         27473285   99.110    0.000 5662.367    0.000 move.py:258(simulate)
        179026205  451.192    0.000 5168.766    0.000 linear.py:86(forward)
        179026205  324.949    0.000 4541.382    0.000 functional.py:1355(linear)
          2165656   71.489    0.000 4208.295    0.002 move.py:154(simulateComplex)
          2240643  498.289    0.000 3764.655    0.002 Probability_function.py:206(CalculateWinChance)
        423748740 3341.278    0.000 3341.278    0.000 agent.py:311(getDistances)
        179026205 3112.369    0.000 3112.369    0.000 {built-in method addmm}
        485105676/34327476 2564.204    0.000 3033.736    0.000 Probability_function.py:196(Combinations)
          3762234  898.953    0.000 2800.973    0.001 adam.py:49(step)
        423748740 2672.121    0.000 2707.940    0.000 agent.py:335(getDistancesToAnts)
        423748740 2271.176    0.000 2679.014    0.000 agent.py:181(distanceToSplits)
        423748740 1174.118    0.000 2000.763    0.000 agent.py:207(currentScore)
        143220964  167.221    0.000 1873.191    0.000 activation.py:558(forward)
        143220964  150.082    0.000 1705.970    0.000 functional.py:1050(leaky_relu)
        143220964 1555.889    0.000 1555.889    0.000 {built-in method torch._C._nn.leaky_relu}
          3762234   10.177    0.000 1468.630    0.000 tensor.py:167(backward)
          3762234   16.663    0.000 1458.453    0.000 __init__.py:44(backward)
          3762234 1385.524    0.000 1385.524    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        621039760 1023.129    0.000 1358.882    0.000 agent.py:359(ant_situation)
        2220284413  969.631    0.000 1135.493    0.000 {built-in method builtins.sum}
         26390457  609.006    0.000 1074.819    0.000 move.py:267(<listcomp>)
        179026205 1051.159    0.000 1051.159    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31051988  523.260    0.000  990.284    0.000 agent.py:348(antsUnderAnts)
        423748740  708.713    0.000  838.803    0.000 agent.py:370(dicer)
        423764740  807.029    0.000  807.081    0.000 {built-in method builtins.sorted}
        423756794  353.538    0.000  780.480    0.000 game.py:139(getCurrentScore)
        107415723   97.812    0.000  722.500    0.000 dropout.py:53(forward)
          1669713    9.207    0.000  711.167    0.000 agent.py:69(trainAgent)
        423748740  707.449    0.000  707.449    0.000 agent.py:241(<listcomp>)
        107415723  334.355    0.000  624.688    0.000 functional.py:788(dropout)
        423748740  369.927    0.000  599.875    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75244680  595.510    0.000  595.510    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         91350212  109.102    0.000  594.657    0.000 numeric.py:159(ones)
        571122260  374.131    0.000  500.807    0.000 move.py:282(__init__)
        5596039547/5596039535  489.733    0.000  489.733    0.000 {built-in method builtins.len}
             4000    0.139    0.000  457.703    0.114 game.py:159(reset)
             4000    0.591    0.000  456.193    0.114 setups.py:9(setup)
        132102495  373.556    0.000  441.076    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4816363937  439.768    0.000  439.768    0.000 {method 'append' of 'list' objects}
         35805241  418.029    0.000  418.029    0.000 {built-in method dot}
         75244680  417.429    0.000  417.429    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1665713    7.873    0.000  399.795    0.000 game.py:56(action_space)
          5600000    2.566    0.000  395.289    0.000 field.py:38(Nointersection)
          5600000  138.725    0.000  392.723    0.000 field.py:39(<listcomp>)
         29272778   58.324    0.000  391.922    0.000 game.py:46(actions)
         35805241  390.220    0.000  390.220    0.000 {built-in method flatten}
             4000   30.745    0.008  383.067    0.096 field.py:120(Give_dist_to_all)
        423756794  312.790    0.000  374.614    0.000 game.py:140(<dictcomp>)
         41384585   18.459    0.000  367.937    0.000 module.py:846(parameters)
          1985983  323.978    0.000  367.914    0.000 Probability_function.py:140(fight)
         41384585   18.370    0.000  349.478    0.000 module.py:870(named_parameters)
         91350212   89.513    0.000  342.791    0.000 <__array_function__ internals>:2(copyto)
        889638190  246.908    0.000  335.225    0.000 field.py:23(__eq__)
        423748740  302.803    0.000  334.737    0.000 agent.py:250(WhichTurn)
         41384585   97.289    0.000  331.108    0.000 module.py:833(_named_members)
        488431636  329.310    0.000  330.950    0.000 {built-in method builtins.any}
        423748740  293.667    0.000  293.667    0.000 agent.py:201(<listcomp>)
          1665713    8.255    0.000  290.520    0.000 game.py:59(step)
        469230367  279.563    0.000  279.563    0.000 {built-in method torch._C._get_tracing_state}
        214773459/47213904  104.504    0.000  278.110    0.000 game.py:111(getAllPositionsAtDistance)
         37622340  252.059    0.000  252.059    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2059828975  240.470    0.000  240.470    0.000 {method 'items' of 'dict' objects}
        393863304  238.487    0.000  238.490    0.000 module.py:562(__getattr__)
         37622340  237.929    0.000  237.929    0.000 {built-in method max}
         35805241  213.606    0.000  213.606    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26390457  137.006    0.000  198.768    0.000 move.py:130(simulateSimple)
          3762234    9.935    0.000  181.115    0.000 loss.py:427(__init__)
         37622340  178.534    0.000  178.534    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1644587  118.804    0.000  176.537    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        423748740  175.222    0.000  175.222    0.000 agent.py:176(<listcomp>)
         37466569   32.422    0.000  174.389    0.000 <__array_function__ internals>:2(concatenate)
        198756726  105.344    0.000  173.606    0.000 game.py:119(goOneStep)
          3762234    5.162    0.000  173.336    0.000 loss.py:430(forward)
          3762234    7.967    0.000  171.180    0.000 loss.py:9(__init__)
        107415723  170.982    0.000  170.982    0.000 {built-in method dropout}
        423748740  170.561    0.000  170.561    0.000 agent.py:228(<listcomp>)
          3762234   17.171    0.000  168.174    0.000 functional.py:2195(mse_loss)
         37622340  167.496    0.000  167.496    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1078826199  165.862    0.000  165.862    0.000 agent.py:356(<genexpr>)
          1665713    9.897    0.000  162.362    0.000 move.py:20(execute)
        199398455/56433525  138.525    0.000  154.740    0.000 module.py:1000(named_modules)
          3762248   32.023    0.000  152.430    0.000 module.py:69(__init__)
         91350212  142.764    0.000  142.764    0.000 {built-in method numpy.empty}
        974265975  138.960    0.000  138.960    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    120.   1000.   ...    0.5     0.22    0.15]
 [   2.    204.   1000.   ...    0.86    0.08    0.08]
 [   3.    229.   1082.26 ...    0.5     0.26    0.3 ]
 ...
 [3998.    300.   2211.85 ...    0.58    0.08    0.01]
 [3999.    192.   2216.47 ...    0.54    0.03    0.02]
 [4000.    160.   2210.49 ...    0.5     0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-23>
Subject: Job 6729294: <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:36 2020
Job was executed on host(s) <n-62-31-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 17:31:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 17:31:33 2020
Terminated at Sat May 16 10:16:27 2020
Results reported at Sat May 16 10:16:27 2020

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

    CPU time :                                   60147.43 sec.
    Max Memory :                                 7301 MB
    Average Memory :                             3729.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60296 sec.
    Turnaround time :                            214071 sec.

The output (if any) is above this job summary.

