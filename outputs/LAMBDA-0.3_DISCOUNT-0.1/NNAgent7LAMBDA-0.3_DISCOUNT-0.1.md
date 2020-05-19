# Parameters for LAMBDA-0.3_DISCOUNT-0.1

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
      Value of lambda :         0.3.
      Learningrate :            9.715e-05.

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

    Minutes used :              1069 minutes.
    Hours used :                17 hours.

# Profiling


      31707063204 function calls (30797987267 primitive calls) in 64096.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64182.589 64182.589 {built-in method builtins.exec}
                1    0.000    0.000 64182.588 64182.588 <string>:1(<module>)
                1    0.000    0.000 64182.588 64182.588 game.py:183(run)
                1  185.161  185.161 64182.588 64182.588 gamecontroller.py:15(run)
          1510381  628.471    0.000 49590.841    0.033 agent.py:15(choose)
         25701224 1266.596    0.000 31291.375    0.001 agent.py:272(state)
           761573  153.632    0.000 24278.682    0.032 opponent.py:31(choose)
        881967984 6677.862    0.000 23695.455    0.000 agent.py:218(antState)
         31649653 2212.674    0.000 23363.855    0.001 NNAgent.py:16(value)
        415174748/35378912 1675.986    0.000 12191.536    0.000 module.py:522(__call__)
             7842    0.142    0.000 12097.099    1.543 agent.py:127(resetGame)
             4000    1.683    0.000 12082.053    3.021 impala.py:28(batchTrain)
           398100   79.057    0.000 12069.632    0.030 impala.py:42(trainOneBatch)
          3729259  598.675    0.000 11971.956    0.003 NNAgent.py:32(train)
         31649653  741.746    0.000 11614.191    0.000 NNAgent.py:68(forward)
        119876066 7257.972    0.000 7257.972    0.000 {built-in method numpy.array}
        158248265  506.493    0.000 6234.590    0.000 linear.py:86(forward)
        158248265  394.769    0.000 5527.849    0.000 functional.py:1355(linear)
         23426290  117.029    0.000 5407.772    0.000 move.py:258(simulate)
          2107440   93.977    0.000 3861.201    0.002 move.py:154(simulateComplex)
        158248265 3823.490    0.000 3823.490    0.000 {built-in method addmm}
        346869104 3462.647    0.000 3462.647    0.000 agent.py:311(getDistances)
          2189517  566.514    0.000 3348.993    0.002 Probability_function.py:206(CalculateWinChance)
          3729259 1093.691    0.000 3321.525    0.001 adam.py:49(step)
        346869104 2288.864    0.000 2691.655    0.000 agent.py:181(distanceToSplits)
        346869104 2643.389    0.000 2676.075    0.000 agent.py:335(getDistancesToAnts)
        275338248/27163006 2090.121    0.000 2511.363    0.000 Probability_function.py:196(Combinations)
        346869104 1181.293    0.000 1992.411    0.000 agent.py:207(currentScore)
        126598612  151.686    0.000 1769.827    0.000 activation.py:558(forward)
          3729259   17.176    0.000 1753.795    0.000 tensor.py:167(backward)
          3729259   24.833    0.000 1736.619    0.000 __init__.py:44(backward)
          3729259 1628.316    0.000 1628.316    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126598612  120.521    0.000 1618.141    0.000 functional.py:1050(leaky_relu)
        126598612 1497.620    0.000 1497.620    0.000 {built-in method torch._C._nn.leaky_relu}
        535098880 1000.021    0.000 1319.390    0.000 agent.py:359(ant_situation)
        158248265 1252.121    0.000 1252.121    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22372570  632.595    0.000 1104.848    0.000 move.py:267(<listcomp>)
        1833741629  905.610    0.000 1044.692    0.000 {built-in method builtins.sum}
        346885104  892.095    0.000  892.151    0.000 {built-in method builtins.sorted}
         26754944  479.733    0.000  880.201    0.000 agent.py:348(antsUnderAnts)
         94948959  111.774    0.000  845.239    0.000 dropout.py:53(forward)
          1522284   11.819    0.000  844.689    0.001 agent.py:69(trainAgent)
        346869104  713.421    0.000  838.980    0.000 agent.py:370(dicer)
         79234942  158.663    0.000  788.021    0.000 numeric.py:159(ones)
        346876242  348.350    0.000  769.320    0.000 game.py:139(getCurrentScore)
         94948959  393.320    0.000  733.464    0.000 functional.py:788(dropout)
         74585180  706.687    0.000  706.687    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346869104  701.865    0.000  701.865    0.000 agent.py:241(<listcomp>)
        346869104  381.194    0.000  610.392    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115389551  466.802    0.000  541.998    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        489600200  345.651    0.000  518.075    0.000 move.py:282(__init__)
             4000    0.151    0.000  503.441    0.126 game.py:159(reset)
             4000    0.724    0.000  501.725    0.125 setups.py:9(setup)
        4544090988/4544090976  481.895    0.000  481.895    0.000 {built-in method builtins.len}
         41021860   24.117    0.000  470.323    0.000 module.py:846(parameters)
          1518284   10.217    0.000  464.186    0.000 game.py:56(action_space)
         25069764   70.528    0.000  453.969    0.000 game.py:46(actions)
         31649653  452.341    0.000  452.341    0.000 {built-in method dot}
         74585180  451.987    0.000  451.987    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41021860   23.621    0.000  446.205    0.000 module.py:870(named_parameters)
        3957007728  443.360    0.000  443.360    0.000 {method 'append' of 'list' objects}
         79234942  120.579    0.000  442.681    0.000 <__array_function__ internals>:2(copyto)
         31649653  435.299    0.000  435.299    0.000 {built-in method flatten}
          5600000    3.054    0.000  431.545    0.000 field.py:38(Nointersection)
          5600000  151.107    0.000  428.491    0.000 field.py:39(<listcomp>)
         41021860  123.674    0.000  422.584    0.000 module.py:833(_named_members)
             4000   35.014    0.009  420.630    0.105 field.py:120(Give_dist_to_all)
          1689445  331.848    0.000  374.956    0.000 Probability_function.py:140(fight)
        346876242  309.529    0.000  369.684    0.000 game.py:140(<dictcomp>)
        854743671  266.500    0.000  365.219    0.000 field.py:23(__eq__)
        346869104  292.282    0.000  323.082    0.000 agent.py:250(WhichTurn)
        177951113/39266092  120.649    0.000  318.085    0.000 game.py:111(getAllPositionsAtDistance)
          1518284    9.413    0.000  315.310    0.000 game.py:59(step)
         37292590  311.129    0.000  311.129    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        278370073  293.623    0.000  295.275    0.000 {built-in method builtins.any}
        346869104  288.942    0.000  288.942    0.000 agent.py:201(<listcomp>)
        415174748  288.441    0.000  288.441    0.000 {built-in method torch._C._get_tracing_state}
         37292590  283.756    0.000  283.756    0.000 {built-in method max}
        348151836  282.044    0.000  282.048    0.000 module.py:562(__getattr__)
          3729259    7.380    0.000  249.540    0.000 loss.py:430(forward)
          3729259   26.459    0.000  242.160    0.000 functional.py:2195(mse_loss)
        1677380384  229.622    0.000  229.622    0.000 {method 'items' of 'dict' objects}
         31649653  226.443    0.000  226.443    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3729259   15.242    0.000  219.239    0.000 loss.py:427(__init__)
         22372570  156.710    0.000  219.015    0.000 move.py:130(simulateSimple)
         33163075   45.411    0.000  218.078    0.000 <__array_function__ internals>:2(concatenate)
         37292590  211.339    0.000  211.339    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3729259   12.389    0.000  203.997    0.000 loss.py:9(__init__)
        197650780/55938900  180.608    0.000  200.129    0.000 module.py:1000(named_modules)
        164831902  120.563    0.000  197.436    0.000 game.py:119(goOneStep)
         37292590  196.093    0.000  196.093    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94948959  194.746    0.000  194.746    0.000 {built-in method dropout}
          1497497  129.311    0.000  193.231    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79234942  186.677    0.000  186.677    0.000 {built-in method numpy.empty}
          1518284   13.179    0.000  181.204    0.000 move.py:20(execute)
          3729273   43.937    0.000  181.053    0.000 module.py:69(__init__)
        489600200  172.425    0.000  172.425    0.000 {method 'copy' of 'dict' objects}
        346869104  170.762    0.000  170.762    0.000 agent.py:176(<listcomp>)
        346869104  166.576    0.000  166.576    0.000 agent.py:228(<listcomp>)
          3729259  164.502    0.000  164.502    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    116.   1000.   ...    0.5     0.4     0.11]
 [   2.     86.   1000.   ...    0.5     0.32    0.14]
 [   3.    148.   1042.04 ...    0.5     0.39    0.13]
 ...
 [3998.    133.   1942.5  ...    0.5     0.17    0.02]
 [3999.    245.   1948.2  ...    0.5     0.04    0.07]
 [4000.    300.   1953.73 ...    0.56    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729411: <NNAgent7LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:00 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 23:00:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 23:00:05 2020
Terminated at Sun May 17 17:06:19 2020
Results reported at Sun May 17 17:06:19 2020

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

    CPU time :                                   65161.69 sec.
    Max Memory :                                 6278 MB
    Average Memory :                             3215.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65175 sec.
    Turnaround time :                            325039 sec.

The output (if any) is above this job summary.

