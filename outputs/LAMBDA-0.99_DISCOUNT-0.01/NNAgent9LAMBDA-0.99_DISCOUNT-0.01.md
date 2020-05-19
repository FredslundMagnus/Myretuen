# Parameters for LAMBDA-0.99_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.99.
      Learningrate :            9.905950000000001e-05.

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

    Minutes used :              930 minutes.
    Hours used :                15 hours.

# Profiling


      31027459561 function calls (30133348572 primitive calls) in 55736.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55807.572 55807.572 {built-in method builtins.exec}
                1    0.000    0.000 55807.572 55807.572 <string>:1(<module>)
                1    0.000    0.000 55807.572 55807.572 game.py:183(run)
                1  124.041  124.041 55807.572 55807.572 gamecontroller.py:15(run)
          1473266  531.468    0.000 42680.100    0.029 agent.py:15(choose)
         25028762 1080.092    0.000 26416.477    0.001 agent.py:272(state)
         31008053 2057.878    0.000 20947.261    0.001 NNAgent.py:16(value)
           743723  100.770    0.000 20792.327    0.028 opponent.py:31(choose)
        859673422 5548.109    0.000 19947.847    0.000 agent.py:218(antState)
        406828852/34732216 1451.411    0.000 11303.112    0.000 module.py:522(__call__)
             7836    0.120    0.000 11095.312    1.416 agent.py:127(resetGame)
             4000    1.137    0.000 11082.296    2.771 impala.py:28(batchTrain)
           398100   61.058    0.000 11072.932    0.028 impala.py:42(trainOneBatch)
          3724163  550.956    0.000 10996.092    0.003 NNAgent.py:32(train)
         31008053  672.189    0.000 10839.720    0.000 NNAgent.py:68(forward)
        117768024 6133.913    0.000 6133.913    0.000 {built-in method numpy.array}
        155040265  449.770    0.000 5897.622    0.000 linear.py:86(forward)
        155040265  357.871    0.000 5264.099    0.000 functional.py:1355(linear)
         22808468   97.877    0.000 4613.133    0.000 move.py:258(simulate)
        155040265 3607.600    0.000 3607.600    0.000 {built-in method addmm}
          2063206   75.648    0.000 3395.399    0.002 move.py:154(simulateComplex)
          3724163 1043.726    0.000 3155.329    0.001 adam.py:49(step)
          2145239  499.644    0.000 2973.934    0.001 Probability_function.py:206(CalculateWinChance)
        338466122 2874.615    0.000 2874.615    0.000 agent.py:311(getDistances)
        338466122 2278.367    0.000 2306.684    0.000 agent.py:335(getDistancesToAnts)
        338466122 1948.032    0.000 2288.287    0.000 agent.py:181(distanceToSplits)
        271676188/26778158 1860.232    0.000 2228.620    0.000 Probability_function.py:196(Combinations)
        338466122 1017.233    0.000 1705.316    0.000 agent.py:207(currentScore)
        124032212  125.960    0.000 1681.583    0.000 activation.py:558(forward)
          3724163   12.843    0.000 1597.690    0.000 tensor.py:167(backward)
          3724163   19.014    0.000 1584.847    0.000 __init__.py:44(backward)
        124032212  116.564    0.000 1555.623    0.000 functional.py:1050(leaky_relu)
          3724163 1493.507    0.000 1493.507    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124032212 1439.059    0.000 1439.059    0.000 {built-in method torch._C._nn.leaky_relu}
        155040265 1248.017    0.000 1248.017    0.000 {method 't' of 'torch._C._TensorBase' objects}
        521207300  823.000    0.000 1089.498    0.000 agent.py:359(ant_situation)
        1785188378  761.621    0.000  878.327    0.000 {built-in method builtins.sum}
         21776865  485.737    0.000  864.972    0.000 move.py:267(<listcomp>)
         93024159   94.978    0.000  785.870    0.000 dropout.py:53(forward)
        338482122  764.911    0.000  764.960    0.000 {built-in method builtins.sorted}
         26060365  406.642    0.000  740.009    0.000 agent.py:348(antsUnderAnts)
        338466122  614.679    0.000  720.094    0.000 agent.py:370(dicer)
          1486915    8.229    0.000  707.054    0.000 agent.py:69(trainAgent)
         93024159  383.359    0.000  690.893    0.000 functional.py:788(dropout)
         77706761  125.175    0.000  669.391    0.000 numeric.py:159(ones)
         74483260  661.128    0.000  661.128    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        338473356  293.863    0.000  652.678    0.000 game.py:139(getCurrentScore)
        338466122  591.514    0.000  591.514    0.000 agent.py:241(<listcomp>)
        338466122  322.126    0.000  520.766    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113109478  411.092    0.000  468.267    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.135    0.000  436.453    0.109 game.py:159(reset)
             4000    0.625    0.000  435.000    0.109 setups.py:9(setup)
        4447132481/4447132469  430.378    0.000  430.378    0.000 {built-in method builtins.len}
         74483260  423.819    0.000  423.819    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        476801420  296.390    0.000  416.047    0.000 move.py:282(__init__)
         40965804   19.054    0.000  392.612    0.000 module.py:846(parameters)
         31008053  391.329    0.000  391.329    0.000 {built-in method dot}
         31008053  389.929    0.000  389.929    0.000 {built-in method flatten}
         77706761   98.527    0.000  382.123    0.000 <__array_function__ internals>:2(copyto)
          1482915    8.108    0.000  378.762    0.000 game.py:56(action_space)
          5600000    2.618    0.000  375.330    0.000 field.py:38(Nointersection)
         40965804   19.166    0.000  373.558    0.000 module.py:870(named_parameters)
          5600000  130.824    0.000  372.713    0.000 field.py:39(<listcomp>)
         24441895   56.463    0.000  370.653    0.000 game.py:46(actions)
        3862886605  369.063    0.000  369.063    0.000 {method 'append' of 'list' objects}
             4000   29.989    0.007  365.018    0.091 field.py:120(Give_dist_to_all)
         40965804  106.089    0.000  354.391    0.000 module.py:833(_named_members)
          1675469  284.345    0.000  321.331    0.000 Probability_function.py:140(fight)
        338473356  265.512    0.000  316.907    0.000 game.py:140(<dictcomp>)
        850780903  233.055    0.000  314.788    0.000 field.py:23(__eq__)
         37241630  298.445    0.000  298.445    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        338466122  247.734    0.000  274.673    0.000 agent.py:250(WhichTurn)
        406828852  268.060    0.000  268.060    0.000 {built-in method torch._C._get_tracing_state}
          1482915    6.586    0.000  261.742    0.000 game.py:59(step)
         37241630  260.856    0.000  260.856    0.000 {built-in method max}
        173069456/38190159   99.478    0.000  260.594    0.000 game.py:111(getAllPositionsAtDistance)
        274637146  255.650    0.000  256.921    0.000 {built-in method builtins.any}
        341094236  247.583    0.000  247.587    0.000 module.py:562(__getattr__)
        338466122  242.171    0.000  242.171    0.000 agent.py:201(<listcomp>)
         37241630  207.205    0.000  207.205    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724163    6.163    0.000  205.692    0.000 loss.py:430(forward)
          3724163   20.758    0.000  199.528    0.000 functional.py:2195(mse_loss)
         37241630  194.212    0.000  194.212    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1633654895  191.411    0.000  191.411    0.000 {method 'items' of 'dict' objects}
         93024159  189.346    0.000  189.346    0.000 {built-in method dropout}
         32486437   35.195    0.000  186.308    0.000 <__array_function__ internals>:2(concatenate)
         31008053  185.646    0.000  185.646    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3724163   10.797    0.000  181.027    0.000 loss.py:427(__init__)
         21776865  123.113    0.000  171.565    0.000 move.py:130(simulateSimple)
          3724163    9.478    0.000  170.229    0.000 loss.py:9(__init__)
        197380692/55862460  151.246    0.000  166.729    0.000 module.py:1000(named_modules)
         77706761  162.094    0.000  162.094    0.000 {built-in method numpy.empty}
        160280153   97.484    0.000  161.117    0.000 game.py:119(goOneStep)
          1482915    8.565    0.000  155.173    0.000 move.py:20(execute)
          3724177   35.305    0.000  150.358    0.000 module.py:69(__init__)
        338466122  149.882    0.000  149.882    0.000 agent.py:176(<listcomp>)
          1459870   98.053    0.000  147.966    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        338466122  143.571    0.000  143.571    0.000 agent.py:228(<listcomp>)
          3724163  141.288    0.000  141.288    0.000 {built-in method torch._C._nn.mse_loss}
        844665757  138.147    0.000  138.147    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    164.   1000.   ...    0.5     0.44    0.2 ]
 [   2.    153.   1000.   ...    0.5     0.37    0.13]
 [   3.    255.   1042.04 ...    0.73    0.1     0.01]
 ...
 [3998.    300.   1975.83 ...    0.6     0.09    0.04]
 [3999.    145.   1982.45 ...    0.5     0.17    0.09]
 [4000.    177.   1991.27 ...    0.71    0.1     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6729143: <NNAgent9LAMBDA-0.99_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.99_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:05 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:06 2020
Terminated at Thu May 14 14:32:17 2020
Results reported at Thu May 14 14:32:17 2020

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

    CPU time :                                   56542.92 sec.
    Max Memory :                                 6157 MB
    Average Memory :                             3105.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4083.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56652 sec.
    Turnaround time :                            56652 sec.

The output (if any) is above this job summary.

