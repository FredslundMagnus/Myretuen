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

    Minutes used :              1007 minutes.
    Hours used :                16 hours.

# Profiling


      31559872148 function calls (30658740943 primitive calls) in 60394.26 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60474.847 60474.847 {built-in method builtins.exec}
                1    0.000    0.000 60474.847 60474.847 <string>:1(<module>)
                1    0.000    0.000 60474.847 60474.847 game.py:183(run)
                1  117.592  117.592 60474.847 60474.847 gamecontroller.py:15(run)
          1495627  545.323    0.000 46798.935    0.031 agent.py:15(choose)
         25493354 1182.343    0.000 29946.981    0.001 agent.py:272(state)
        876449010 6319.371    0.000 22920.331    0.000 agent.py:218(antState)
           753259   96.283    0.000 22904.857    0.030 opponent.py:31(choose)
         31409055 1880.730    0.000 21817.219    0.001 NNAgent.py:16(value)
             7839    0.115    0.000 11429.366    1.458 agent.py:127(resetGame)
             4000    1.059    0.000 11415.330    2.854 impala.py:28(batchTrain)
           398100   52.707    0.000 11405.988    0.029 impala.py:42(trainOneBatch)
        412045156/35136496 1432.766    0.000 11359.173    0.000 module.py:522(__call__)
          3727441  570.895    0.000 11336.340    0.003 NNAgent.py:32(train)
         31409055  674.308    0.000 10921.455    0.000 NNAgent.py:68(forward)
        119224845 7090.632    0.000 7090.632    0.000 {built-in method numpy.array}
        157045275  489.146    0.000 5941.917    0.000 linear.py:86(forward)
        157045275  367.783    0.000 5279.689    0.000 functional.py:1355(linear)
         23241339   86.885    0.000 4958.473    0.000 move.py:258(simulate)
          2064736   74.750    0.000 3724.149    0.002 move.py:154(simulateComplex)
        157045275 3667.539    0.000 3667.539    0.000 {built-in method addmm}
          3727441 1107.135    0.000 3293.852    0.001 adam.py:49(step)
          2146803  554.621    0.000 3274.398    0.002 Probability_function.py:206(CalculateWinChance)
        345934570 3241.238    0.000 3241.238    0.000 agent.py:311(getDistances)
        345934570 2660.934    0.000 2695.457    0.000 agent.py:335(getDistancesToAnts)
        345934570 2230.838    0.000 2623.319    0.000 agent.py:181(distanceToSplits)
        271127656/27090190 2056.220    0.000 2451.634    0.000 Probability_function.py:196(Combinations)
        345934570 1157.334    0.000 1981.280    0.000 agent.py:207(currentScore)
        125636220  133.650    0.000 1694.622    0.000 activation.py:558(forward)
          3727441   10.741    0.000 1568.680    0.000 tensor.py:167(backward)
        125636220  113.878    0.000 1560.972    0.000 functional.py:1050(leaky_relu)
          3727441   18.824    0.000 1557.940    0.000 __init__.py:44(backward)
          3727441 1474.965    0.000 1474.965    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125636220 1447.095    0.000 1447.095    0.000 {built-in method torch._C._nn.leaky_relu}
        530514440  968.414    0.000 1276.483    0.000 agent.py:359(ant_situation)
        157045275 1185.084    0.000 1185.084    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1825017863  882.651    0.000 1017.052    0.000 {built-in method builtins.sum}
         22208971  503.992    0.000  899.219    0.000 move.py:267(<listcomp>)
        345950570  873.117    0.000  873.172    0.000 {built-in method builtins.sorted}
         26525722  456.660    0.000  843.928    0.000 agent.py:348(antsUnderAnts)
        345934570  714.118    0.000  836.739    0.000 agent.py:370(dicer)
          1505808    8.471    0.000  795.699    0.001 agent.py:69(trainAgent)
         94227165   93.096    0.000  793.179    0.000 dropout.py:53(forward)
        345941736  343.244    0.000  781.280    0.000 game.py:139(getCurrentScore)
         94227165  391.945    0.000  700.083    0.000 functional.py:788(dropout)
         78692852  126.868    0.000  692.207    0.000 numeric.py:159(ones)
        345934570  685.519    0.000  685.519    0.000 agent.py:241(<listcomp>)
         74548820  683.794    0.000  683.794    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345934570  384.622    0.000  611.519    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.139    0.000  502.365    0.126 game.py:159(reset)
             4000    0.653    0.000  500.747    0.125 setups.py:9(setup)
        114558077  428.924    0.000  484.492    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4526704888/4526704876  476.910    0.000  476.910    0.000 {built-in method builtins.len}
         74548820  452.657    0.000  452.657    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.003    0.000  434.036    0.000 field.py:38(Nointersection)
        485474140  328.375    0.000  432.774    0.000 move.py:282(__init__)
          5600000  149.863    0.000  431.033    0.000 field.py:39(<listcomp>)
          1501808    8.645    0.000  430.666    0.000 game.py:56(action_space)
        3946126787  426.305    0.000  426.305    0.000 {method 'append' of 'list' objects}
         24842770   61.772    0.000  422.021    0.000 game.py:46(actions)
             4000   33.788    0.008  420.535    0.105 field.py:120(Give_dist_to_all)
         41001862   21.870    0.000  403.766    0.000 module.py:846(parameters)
         31409055  399.479    0.000  399.479    0.000 {built-in method dot}
         78692852  100.874    0.000  396.907    0.000 <__array_function__ internals>:2(copyto)
        345941736  327.211    0.000  387.848    0.000 game.py:140(<dictcomp>)
         31409055  382.456    0.000  382.456    0.000 {built-in method flatten}
         41001862   20.906    0.000  381.896    0.000 module.py:870(named_parameters)
        853803277  270.536    0.000  365.588    0.000 field.py:23(__eq__)
         41001862  109.800    0.000  360.990    0.000 module.py:833(_named_members)
          1689117  315.420    0.000  357.865    0.000 Probability_function.py:140(fight)
        345934570  293.536    0.000  325.449    0.000 agent.py:250(WhichTurn)
         37274410  305.845    0.000  305.845    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        176864081/39027691  117.111    0.000  300.732    0.000 game.py:111(getAllPositionsAtDistance)
        412045156  287.873    0.000  287.873    0.000 {built-in method torch._C._get_tracing_state}
          1501808    6.878    0.000  282.637    0.000 game.py:59(step)
        345934570  278.776    0.000  278.776    0.000 agent.py:201(<listcomp>)
        274126474  271.299    0.000  272.820    0.000 {built-in method builtins.any}
         37274410  267.895    0.000  267.895    0.000 {built-in method max}
        345505258  237.283    0.000  237.288    0.000 module.py:562(__getattr__)
        1672201265  228.333    0.000  228.333    0.000 {method 'items' of 'dict' objects}
         37274410  217.625    0.000  217.625    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31409055  205.959    0.000  205.959    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37274410  193.398    0.000  193.398    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727441    5.637    0.000  190.913    0.000 loss.py:430(forward)
         32906153   31.442    0.000  189.702    0.000 <__array_function__ internals>:2(concatenate)
         94227165  187.307    0.000  187.307    0.000 {built-in method dropout}
          3727441   18.315    0.000  185.277    0.000 functional.py:2195(mse_loss)
        163859429  109.795    0.000  183.621    0.000 game.py:119(goOneStep)
          3727441    9.141    0.000  181.830    0.000 loss.py:427(__init__)
          3727441    8.405    0.000  172.688    0.000 loss.py:9(__init__)
        345934570  170.482    0.000  170.482    0.000 agent.py:176(<listcomp>)
        197554426/55911630  152.031    0.000  168.928    0.000 module.py:1000(named_modules)
         78692852  168.431    0.000  168.431    0.000 {built-in method numpy.empty}
        345934570  167.068    0.000  167.068    0.000 agent.py:228(<listcomp>)
          1501808    8.212    0.000  166.384    0.000 move.py:20(execute)
         22208971  113.761    0.000  164.649    0.000 move.py:130(simulateSimple)
          3727455   32.944    0.000  154.165    0.000 module.py:69(__init__)
        855499367  147.620    0.000  147.620    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1501808    2.431    0.000  146.858    0.000 move.py:62(placeOnBoard)
          1481266   94.589    0.000  146.338    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    182.   1000.   ...    0.5     0.15    0.03]
 [   2.    151.   1000.   ...    0.5     0.2     0.17]
 [   3.    109.   1042.04 ...    0.72    0.05    0.05]
 ...
 [3998.     93.   1969.98 ...    0.5     0.32    0.07]
 [3999.     99.   1974.94 ...    0.66    0.18    0.05]
 [4000.    121.   1976.23 ...    0.67    0.26    0.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729125: <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:59 2020
Terminated at Thu May 14 15:52:26 2020
Results reported at Thu May 14 15:52:26 2020

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

    CPU time :                                   61450.90 sec.
    Max Memory :                                 6260 MB
    Average Memory :                             3211.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3980.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   61467 sec.
    Turnaround time :                            61469 sec.

The output (if any) is above this job summary.

