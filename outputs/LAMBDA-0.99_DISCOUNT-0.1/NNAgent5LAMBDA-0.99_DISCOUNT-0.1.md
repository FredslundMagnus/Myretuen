# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1004 minutes.
    Hours used :                16 hours.

# Profiling


      31648557248 function calls (30743024220 primitive calls) in 60187.21 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60266.667 60266.667 {built-in method builtins.exec}
                1    0.000    0.000 60266.667 60266.667 <string>:1(<module>)
                1    0.000    0.000 60266.667 60266.667 game.py:183(run)
                1  116.001  116.001 60266.667 60266.667 gamecontroller.py:15(run)
          1512996  543.335    0.000 46783.975    0.031 agent.py:15(choose)
         25688450 1172.942    0.000 29657.350    0.001 agent.py:272(state)
           761117   95.289    0.000 22834.460    0.030 opponent.py:31(choose)
        880857496 6253.568    0.000 22669.030    0.000 agent.py:218(antState)
         31655863 1867.311    0.000 22092.606    0.001 NNAgent.py:16(value)
        415257396/35387040 1468.230    0.000 11640.731    0.000 module.py:522(__call__)
             7859    0.112    0.000 11252.650    1.432 agent.py:127(resetGame)
             4000    1.035    0.000 11238.529    2.810 impala.py:28(batchTrain)
           398100   52.433    0.000 11229.454    0.028 impala.py:42(trainOneBatch)
         31655863  665.767    0.000 11199.808    0.000 NNAgent.py:68(forward)
          3731177  559.917    0.000 11159.856    0.003 NNAgent.py:32(train)
        119559332 7077.546    0.000 7077.546    0.000 {built-in method numpy.array}
        158279315  488.257    0.000 6092.109    0.000 linear.py:86(forward)
        158279315  362.171    0.000 5428.218    0.000 functional.py:1355(linear)
         23409077   86.104    0.000 4929.245    0.000 move.py:258(simulate)
        158279315 3763.825    0.000 3763.825    0.000 {built-in method addmm}
          2081848   75.380    0.000 3703.480    0.002 move.py:154(simulateComplex)
          2163757  551.109    0.000 3252.454    0.002 Probability_function.py:206(CalculateWinChance)
        346270016 3230.531    0.000 3230.531    0.000 agent.py:311(getDistances)
          3731177 1027.045    0.000 3095.421    0.001 adam.py:49(step)
        346270016 2599.325    0.000 2632.156    0.000 agent.py:335(getDistancesToAnts)
        346270016 2189.201    0.000 2584.688    0.000 agent.py:181(distanceToSplits)
        271354978/26995518 2043.132    0.000 2435.602    0.000 Probability_function.py:196(Combinations)
        346270016 1164.684    0.000 1963.502    0.000 agent.py:207(currentScore)
        126623452  127.902    0.000 1755.369    0.000 activation.py:558(forward)
        126623452  106.013    0.000 1627.467    0.000 functional.py:1050(leaky_relu)
          3731177   10.568    0.000 1607.351    0.000 tensor.py:167(backward)
          3731177   18.919    0.000 1596.783    0.000 __init__.py:44(backward)
        126623452 1521.454    0.000 1521.454    0.000 {built-in method torch._C._nn.leaky_relu}
          3731177 1515.984    0.000 1515.984    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        534587480  960.439    0.000 1267.574    0.000 agent.py:359(ant_situation)
        158279315 1243.561    0.000 1243.561    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1830530176  892.670    0.000 1028.040    0.000 {built-in method builtins.sum}
         22368153  496.587    0.000  890.629    0.000 move.py:267(<listcomp>)
        346286016  877.069    0.000  877.124    0.000 {built-in method builtins.sorted}
         26729374  453.669    0.000  844.668    0.000 agent.py:348(antsUnderAnts)
        346270016  709.980    0.000  832.806    0.000 agent.py:370(dicer)
         94967589   99.759    0.000  819.991    0.000 dropout.py:53(forward)
          1523635    8.250    0.000  790.745    0.001 agent.py:69(trainAgent)
        346277258  336.749    0.000  757.066    0.000 game.py:139(getCurrentScore)
         94967589  392.751    0.000  720.232    0.000 functional.py:788(dropout)
         79169039  127.258    0.000  698.100    0.000 numeric.py:159(ones)
        346270016  677.409    0.000  677.409    0.000 agent.py:241(<listcomp>)
         74623540  639.571    0.000  639.571    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346270016  362.482    0.000  585.316    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.144    0.000  494.852    0.124 game.py:159(reset)
             4000    0.649    0.000  493.219    0.123 setups.py:9(setup)
        4532608645/4532608633  483.784    0.000  483.784    0.000 {built-in method builtins.len}
        115341502  425.900    0.000  481.147    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        489000020  327.305    0.000  431.497    0.000 move.py:282(__init__)
          1519635    8.669    0.000  431.313    0.000 game.py:56(action_space)
         74623540  430.583    0.000  430.583    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.930    0.000  426.991    0.000 field.py:38(Nointersection)
          5600000  149.767    0.000  424.061    0.000 field.py:39(<listcomp>)
         25036773   62.740    0.000  422.644    0.000 game.py:46(actions)
        3950322452  419.108    0.000  419.108    0.000 {method 'append' of 'list' objects}
             4000   33.459    0.008  414.171    0.104 field.py:120(Give_dist_to_all)
         31655863  406.026    0.000  406.026    0.000 {built-in method dot}
         79169039  105.009    0.000  402.255    0.000 <__array_function__ internals>:2(copyto)
         41042958   20.855    0.000  396.961    0.000 module.py:846(parameters)
         31655863  396.475    0.000  396.475    0.000 {built-in method flatten}
         41042958   19.883    0.000  376.106    0.000 module.py:870(named_parameters)
        346277258  311.888    0.000  372.527    0.000 game.py:140(<dictcomp>)
          1686979  317.213    0.000  359.337    0.000 Probability_function.py:140(fight)
        855486501  263.269    0.000  358.475    0.000 field.py:23(__eq__)
         41042958  109.803    0.000  356.223    0.000 module.py:833(_named_members)
        346270016  285.166    0.000  316.036    0.000 agent.py:250(WhichTurn)
        178036407/39227373  116.758    0.000  301.444    0.000 game.py:111(getAllPositionsAtDistance)
         37311770  286.342    0.000  286.342    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415257396  285.525    0.000  285.525    0.000 {built-in method torch._C._get_tracing_state}
          1519635    6.521    0.000  280.773    0.000 game.py:59(step)
        346270016  280.625    0.000  280.625    0.000 agent.py:201(<listcomp>)
        274389372  266.308    0.000  267.886    0.000 {built-in method builtins.any}
         37311770  259.313    0.000  259.313    0.000 {built-in method max}
        348220146  236.288    0.000  236.293    0.000 module.py:562(__getattr__)
        1674163288  221.068    0.000  221.068    0.000 {method 'items' of 'dict' objects}
         31655863  203.040    0.000  203.040    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37311770  202.882    0.000  202.882    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94967589  199.231    0.000  199.231    0.000 {built-in method dropout}
          3731177    5.478    0.000  191.990    0.000 loss.py:430(forward)
         33172899   33.210    0.000  187.852    0.000 <__array_function__ internals>:2(concatenate)
         37311770  187.183    0.000  187.183    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3731177   17.046    0.000  186.512    0.000 functional.py:2195(mse_loss)
        164974993  111.032    0.000  184.685    0.000 game.py:119(goOneStep)
          3731177    8.861    0.000  178.391    0.000 loss.py:427(__init__)
          3731177    8.442    0.000  169.530    0.000 loss.py:9(__init__)
         79169039  168.587    0.000  168.587    0.000 {built-in method numpy.empty}
        346270016  168.452    0.000  168.452    0.000 agent.py:176(<listcomp>)
         22368153  118.474    0.000  167.068    0.000 move.py:130(simulateSimple)
        197752434/55967670  149.598    0.000  166.022    0.000 module.py:1000(named_modules)
        346270016  165.429    0.000  165.429    0.000 agent.py:228(<listcomp>)
          1519635    8.222    0.000  163.364    0.000 move.py:20(execute)
        862170655  161.632    0.000  161.632    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3731191   34.220    0.000  151.281    0.000 module.py:69(__init__)
          1501512   93.828    0.000  144.213    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1519635    2.161    0.000  143.782    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    136.   1000.   ...    0.5     0.36    0.1 ]
 [   2.    114.   1000.   ...    0.5     0.41    0.49]
 [   3.    201.   1042.04 ...    0.89    0.24    0.04]
 ...
 [3998.    152.   2032.73 ...    0.5     0.18    0.04]
 [3999.    167.   2034.83 ...    0.51    0.13    0.03]
 [4000.    109.   2035.29 ...    0.64    0.21    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729129: <NNAgent5LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:00 2020
Terminated at Thu May 14 15:49:19 2020
Results reported at Thu May 14 15:49:19 2020

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

    CPU time :                                   61273.33 sec.
    Max Memory :                                 6298 MB
    Average Memory :                             3234.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3942.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61280 sec.
    Turnaround time :                            61280 sec.

The output (if any) is above this job summary.

