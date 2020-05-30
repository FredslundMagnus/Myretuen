# Parameters for Dropout-0.0

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

    Minutes used :              1228 minutes.
    Hours used :                20 hours.

# Profiling


      38785373528 function calls (37578643823 primitive calls) in 73626.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73732.629 73732.629 {built-in method builtins.exec}
                1    0.000    0.000 73732.629 73732.629 <string>:1(<module>)
                1    0.000    0.000 73732.629 73732.629 game.py:183(run)
                1  146.563  146.563 73732.629 73732.629 gamecontroller.py:15(run)
          1696191  663.796    0.000 59435.519    0.035 agent.py:15(choose)
         30680774 1461.381    0.000 38582.256    0.001 agent.py:272(state)
           853476  120.019    0.000 28895.881    0.034 opponent.py:31(choose)
        1066397643 7862.432    0.000 28560.642    0.000 agent.py:218(antState)
         36500473 2203.142    0.000 25919.786    0.001 NNAgent.py:16(value)
        478270499/40264823 1706.803    0.000 13398.742    0.000 module.py:522(__call__)
         36500473  842.518    0.000 12919.087    0.000 NNAgent.py:68(forward)
             7850    0.116    0.000 11669.793    1.487 agent.py:127(resetGame)
             4000    1.165    0.000 11655.048    2.914 impala.py:28(batchTrain)
           398100   54.865    0.000 11645.427    0.029 impala.py:42(trainOneBatch)
          3764350  585.568    0.000 11571.631    0.003 NNAgent.py:32(train)
        146392057 8529.537    0.000 8529.537    0.000 {built-in method numpy.array}
         28126733  105.924    0.000 7434.865    0.000 move.py:258(simulate)
        182502365  585.201    0.000 6950.162    0.000 linear.py:86(forward)
        182502365  454.992    0.000 6164.375    0.000 functional.py:1355(linear)
          2244220   85.547    0.000 5919.309    0.003 move.py:154(simulateComplex)
          2319574  703.263    0.000 5393.641    0.002 Probability_function.py:206(CalculateWinChance)
        489591802/35430794 3636.261    0.000 4340.145    0.000 Probability_function.py:196(Combinations)
        182502365 4227.821    0.000 4227.821    0.000 {built-in method addmm}
        430339963 4077.558    0.000 4077.558    0.000 agent.py:311(getDistances)
          3764350 1091.867    0.000 3329.317    0.001 adam.py:49(step)
        430339963 3282.028    0.000 3323.664    0.000 agent.py:335(getDistancesToAnts)
        430339963 2788.643    0.000 3276.282    0.000 agent.py:181(distanceToSplits)
        430339963 1467.232    0.000 2489.117    0.000 agent.py:207(currentScore)
        146001892  150.286    0.000 2020.440    0.000 activation.py:558(forward)
        146001892  131.420    0.000 1870.154    0.000 functional.py:1050(leaky_relu)
        146001892 1738.734    0.000 1738.734    0.000 {built-in method torch._C._nn.leaky_relu}
        636057680 1245.018    0.000 1651.606    0.000 agent.py:359(ant_situation)
          3764350   10.552    0.000 1589.182    0.000 tensor.py:167(backward)
          3764350   17.912    0.000 1578.630    0.000 __init__.py:44(backward)
          3764350 1495.390    0.000 1495.390    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182502365 1415.367    0.000 1415.367    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2261156156 1108.129    0.000 1279.539    0.000 {built-in method builtins.sum}
         27004623  611.320    0.000 1096.195    0.000 move.py:267(<listcomp>)
         31802884  578.995    0.000 1074.054    0.000 agent.py:348(antsUnderAnts)
        430355963 1073.816    0.000 1073.872    0.000 {built-in method builtins.sorted}
        430339963  871.417    0.000 1022.794    0.000 agent.py:370(dicer)
        430348235  439.390    0.000  969.077    0.000 game.py:139(getCurrentScore)
          1707476   10.423    0.000  947.937    0.001 agent.py:69(trainAgent)
        109501419  104.615    0.000  939.303    0.000 dropout.py:53(forward)
        430339963  837.270    0.000  837.270    0.000 agent.py:241(<listcomp>)
        109501419  434.851    0.000  834.688    0.000 functional.py:788(dropout)
         93350343  159.424    0.000  831.339    0.000 numeric.py:159(ones)
        430339963  462.964    0.000  748.334    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75287000  686.693    0.000  686.693    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5696133361/5696133349  591.265    0.000  591.265    0.000 {built-in method builtins.len}
        134913322  506.224    0.000  571.933    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1703476   11.145    0.000  544.712    0.000 game.py:56(action_space)
         29947871   76.531    0.000  533.567    0.000 game.py:46(actions)
        584976860  402.150    0.000  526.451    0.000 move.py:282(__init__)
        4891445067  521.030    0.000  521.030    0.000 {method 'append' of 'list' objects}
             4000    0.140    0.000  502.617    0.126 game.py:159(reset)
             4000    0.659    0.000  500.969    0.125 setups.py:9(setup)
        492993170  494.474    0.000  496.145    0.000 {built-in method builtins.any}
         93350343  119.582    0.000  474.871    0.000 <__array_function__ internals>:2(copyto)
         36500473  472.789    0.000  472.789    0.000 {built-in method dot}
        430348235  393.323    0.000  468.935    0.000 game.py:140(<dictcomp>)
         75287000  467.291    0.000  467.291    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36500473  466.591    0.000  466.591    0.000 {built-in method flatten}
          2063596  389.032    0.000  441.547    0.000 Probability_function.py:140(fight)
          5600000    2.969    0.000  433.769    0.000 field.py:38(Nointersection)
          5600000  151.137    0.000  430.800    0.000 field.py:39(<listcomp>)
         41407861   21.993    0.000  424.619    0.000 module.py:846(parameters)
             4000   33.935    0.008  420.362    0.105 field.py:120(Give_dist_to_all)
         41407861   20.337    0.000  402.627    0.000 module.py:870(named_parameters)
        430339963  356.515    0.000  395.611    0.000 agent.py:250(WhichTurn)
        893749109  283.459    0.000  388.086    0.000 field.py:23(__eq__)
        218928170/48106244  144.827    0.000  385.358    0.000 game.py:111(getAllPositionsAtDistance)
         41407861  117.896    0.000  382.289    0.000 module.py:833(_named_members)
        430339963  348.230    0.000  348.230    0.000 agent.py:201(<listcomp>)
          1703476    7.861    0.000  340.884    0.000 game.py:59(step)
        478270499  330.413    0.000  330.413    0.000 {built-in method torch._C._get_tracing_state}
         37643500  306.039    0.000  306.039    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2092888574  285.333    0.000  285.333    0.000 {method 'items' of 'dict' objects}
        401510856  273.324    0.000  273.329    0.000 module.py:562(__getattr__)
         37643500  272.944    0.000  272.944    0.000 {built-in method max}
        109501419  254.682    0.000  254.682    0.000 {built-in method dropout}
        202501068  145.530    0.000  240.531    0.000 game.py:119(goOneStep)
         36500473  240.113    0.000  240.113    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37643500  226.597    0.000  226.597    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38200473   39.444    0.000  220.207    0.000 <__array_function__ internals>:2(concatenate)
         27004623  151.022    0.000  217.875    0.000 move.py:130(simulateSimple)
        430339963  212.247    0.000  212.247    0.000 agent.py:176(<listcomp>)
          1703476    9.455    0.000  206.721    0.000 move.py:20(execute)
        430339963  205.887    0.000  205.887    0.000 agent.py:228(<listcomp>)
         37643500  203.578    0.000  203.578    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93350343  197.044    0.000  197.044    0.000 {built-in method numpy.empty}
          3764350    5.878    0.000  194.616    0.000 loss.py:430(forward)
          3764350   18.539    0.000  188.737    0.000 functional.py:2195(mse_loss)
          1703476    2.495    0.000  183.861    0.000 move.py:62(placeOnBoard)
        993041471  182.591    0.000  182.591    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3764350    8.877    0.000  182.218    0.000 loss.py:427(__init__)
            75354    0.775    0.000  180.536    0.002 move.py:103(moveToOpponent)
        199510603/56465265  158.593    0.000  176.177    0.000 module.py:1000(named_modules)
        1006777656  175.219    0.000  175.219    0.000 {built-in method math.factorial}
          3764350    8.114    0.000  173.341    0.000 loss.py:9(__init__)


# Other prints

[[   1.    105.   1000.   ...    0.67    0.44    0.15]
 [   2.    196.   1000.   ...    0.65    0.48    0.16]
 [   3.    292.   1071.   ...    0.5     0.12    0.08]
 ...
 [3998.    196.   2271.61 ...    0.51    0.03    0.01]
 [3999.    138.   2277.69 ...    0.59    0.03    0.02]
 [4000.    157.   2270.63 ...    0.72    0.03    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7029664: <NNAgent3Dropout-0.0> in cluster <dcc> Done

Job <NNAgent3Dropout-0.0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:30 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:32 2020
Terminated at Sat May 30 12:08:52 2020
Results reported at Sat May 30 12:08:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   74895.11 sec.
    Max Memory :                                 7423 MB
    Average Memory :                             3864.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2817.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74900 sec.
    Turnaround time :                            74902 sec.

The output (if any) is above this job summary.

