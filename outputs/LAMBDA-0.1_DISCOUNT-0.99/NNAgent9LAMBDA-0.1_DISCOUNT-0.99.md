# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of lambda :         0.1.
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

    Minutes used :              1675 minutes.
    Hours used :                27 hours.

# Profiling


      46167555705 function calls (44892542682 primitive calls) in 100413.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100552.956 100552.956 {built-in method builtins.exec}
                1    0.000    0.000 100552.956 100552.956 <string>:1(<module>)
                1    0.000    0.000 100552.956 100552.956 game.py:183(run)
                1  311.855  311.855 100552.956 100552.956 gamecontroller.py:15(run)
          1863434 1110.859    0.001 82822.840    0.044 agent.py:15(choose)
         35608228 2077.885    0.000 52014.240    0.001 agent.py:272(state)
           939255  260.929    0.000 40365.899    0.043 opponent.py:31(choose)
        1281916784 10949.425    0.000 39075.288    0.000 agent.py:218(antState)
         41230595 3937.888    0.000 36494.514    0.001 NNAgent.py:16(value)
        539781391/45014251 2476.637    0.000 18389.412    0.000 module.py:522(__call__)
         41230595 1097.633    0.000 17541.869    0.000 NNAgent.py:68(forward)
             7837    0.181    0.000 14201.536    1.812 agent.py:127(resetGame)
             4000    1.751    0.000 14179.947    3.545 impala.py:28(batchTrain)
           398100  124.150    0.000 14165.857    0.036 impala.py:42(trainOneBatch)
          3783656  686.858    0.000 14021.311    0.004 NNAgent.py:32(train)
        153202796 11184.886    0.000 11184.886    0.000 {built-in method numpy.array}
        206152975  704.056    0.000 9678.333    0.000 linear.py:86(forward)
         32802643  229.674    0.000 9372.034    0.000 move.py:258(simulate)
        206152975  591.138    0.000 8663.736    0.000 functional.py:1355(linear)
          2275898  128.709    0.000 6560.774    0.003 move.py:154(simulateComplex)
        546993244 6101.411    0.000 6101.411    0.000 agent.py:311(getDistances)
        206152975 5990.194    0.000 5990.194    0.000 {built-in method addmm}
          2341758  786.489    0.000 5850.793    0.002 Probability_function.py:206(CalculateWinChance)
        462628984/33979988 3914.240    0.000 4675.678    0.000 Probability_function.py:196(Combinations)
        546993244 4360.239    0.000 4411.730    0.000 agent.py:335(getDistancesToAnts)
        546993244 3765.354    0.000 4398.115    0.000 agent.py:181(distanceToSplits)
          3783656 1256.956    0.000 3795.415    0.001 adam.py:49(step)
        546993244 1920.609    0.000 3234.525    0.000 agent.py:207(currentScore)
        164922380  247.043    0.000 2472.126    0.000 activation.py:558(forward)
        164922380  167.961    0.000 2225.083    0.000 functional.py:1050(leaky_relu)
          3783656   18.157    0.000 2158.054    0.001 tensor.py:167(backward)
          3783656   28.813    0.000 2139.897    0.001 __init__.py:44(backward)
        734923540 1598.323    0.000 2115.055    0.000 agent.py:359(ant_situation)
        164922380 2057.122    0.000 2057.122    0.000 {built-in method torch._C._nn.leaky_relu}
         31664694 1212.532    0.000 2003.832    0.000 move.py:267(<listcomp>)
        206152975 2000.143    0.000 2000.143    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3783656 1998.433    0.001 1998.433    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2792941387 1385.125    0.000 1605.646    0.000 {built-in method builtins.sum}
        547009244 1429.602    0.000 1429.658    0.000 {built-in method builtins.sorted}
         36746177  792.696    0.000 1423.493    0.000 agent.py:348(antsUnderAnts)
        546993244 1164.502    0.000 1358.434    0.000 agent.py:370(dicer)
        102338126  283.194    0.000 1315.055    0.000 numeric.py:159(ones)
          1877569   19.413    0.000 1301.806    0.001 agent.py:69(trainAgent)
        123691785  187.248    0.000 1296.036    0.000 dropout.py:53(forward)
        547002128  565.460    0.000 1248.109    0.000 game.py:139(getCurrentScore)
        546993244 1124.308    0.000 1124.308    0.000 agent.py:241(<listcomp>)
        123691785  591.640    0.000 1108.788    0.000 functional.py:788(dropout)
        546993244  619.742    0.000  997.659    0.000 agent.py:175(carrying_number_of_enemy_ants)
        149135441  791.337    0.000  903.039    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        678811840  502.565    0.000  848.546    0.000 move.py:282(__init__)
         75673120  790.577    0.000  790.577    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         41230595  744.738    0.000  744.738    0.000 {built-in method dot}
        102338126  196.768    0.000  736.562    0.000 <__array_function__ internals>:2(copyto)
         41230595  730.693    0.000  730.693    0.000 {built-in method flatten}
        6893627321/6893627309  730.344    0.000  730.344    0.000 {built-in method builtins.len}
        6189157386  694.007    0.000  694.007    0.000 {method 'append' of 'list' objects}
          1873569   14.179    0.000  682.817    0.000 game.py:56(action_space)
         34836814  104.231    0.000  668.638    0.000 game.py:46(actions)
        547002128  512.232    0.000  606.269    0.000 game.py:140(<dictcomp>)
        466370165  539.653    0.000  541.425    0.000 {built-in method builtins.any}
          2182692  470.292    0.000  532.566    0.000 Probability_function.py:140(fight)
         41620227   25.648    0.000  529.315    0.000 module.py:846(parameters)
        546993244  474.569    0.000  523.580    0.000 agent.py:250(WhichTurn)
             4000    0.182    0.000  507.545    0.127 game.py:159(reset)
             4000    0.815    0.000  505.757    0.126 setups.py:9(setup)
         41620227   27.489    0.000  503.666    0.000 module.py:870(named_parameters)
         75673120  491.603    0.000  491.603    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41620227  133.891    0.000  476.177    0.000 module.py:833(_named_members)
        453542198  474.415    0.000  474.420    0.000 module.py:562(__getattr__)
        265159826/58050724  176.309    0.000  468.546    0.000 game.py:111(getAllPositionsAtDistance)
        546993244  453.646    0.000  453.646    0.000 agent.py:201(<listcomp>)
         31664694  319.573    0.000  436.960    0.000 move.py:130(simulateSimple)
          5600000    3.543    0.000  430.160    0.000 field.py:38(Nointersection)
          5600000  151.965    0.000  426.617    0.000 field.py:39(<listcomp>)
        539781391  424.077    0.000  424.077    0.000 {built-in method torch._C._get_tracing_state}
             4000   37.871    0.009  423.780    0.106 field.py:120(Give_dist_to_all)
          1873569   13.805    0.000  420.702    0.000 game.py:59(step)
        935297972  296.225    0.000  406.195    0.000 field.py:23(__eq__)
         37836560  383.752    0.000  383.752    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43099223   81.426    0.000  377.346    0.000 <__array_function__ internals>:2(concatenate)
        2650327068  358.814    0.000  358.814    0.000 {method 'items' of 'dict' objects}
        678811840  345.982    0.000  345.982    0.000 {method 'copy' of 'dict' objects}
          3783656    9.872    0.000  332.058    0.000 loss.py:430(forward)
          3783656   32.378    0.000  322.185    0.000 functional.py:2195(mse_loss)
         37836560  321.072    0.000  321.072    0.000 {built-in method max}
         41230595  317.830    0.000  317.830    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        102338126  295.299    0.000  295.299    0.000 {built-in method numpy.empty}
        123691785  294.665    0.000  294.665    0.000 {built-in method dropout}
        245517930  177.940    0.000  292.237    0.000 game.py:119(goOneStep)
        546993244  287.707    0.000  287.707    0.000 agent.py:176(<listcomp>)
        546993244  277.937    0.000  277.937    0.000 agent.py:204(distanceToBases)
        546993244  277.663    0.000  277.663    0.000 agent.py:228(<listcomp>)
          1850776  187.348    0.000  272.726    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37446939  265.300    0.000  265.300    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3783656   19.916    0.000  262.467    0.000 loss.py:427(__init__)
         37836560  249.432    0.000  249.432    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1873569   17.547    0.000  243.796    0.000 move.py:20(execute)
          3783656   14.777    0.000  242.550    0.000 loss.py:9(__init__)
        200533821/56754855  208.974    0.000  230.550    0.000 module.py:1000(named_modules)
           934314   33.199    0.000  228.012    0.000 analyser.py:106(addData)


# Other prints

[[   1.    300.   1000.   ...    0.74    0.17    0.02]
 [   2.    166.   1000.   ...    0.55    0.36    0.09]
 [   3.    144.   1071.   ...    0.65    0.03    0.01]
 ...
 [3998.    300.   2121.11 ...    0.57    0.09    0.  ]
 [3999.    300.   2126.94 ...    0.85    0.      0.  ]
 [4000.    110.   2117.43 ...    0.58    0.27    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729433: <NNAgent9LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:04 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 01:38:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 01:38:12 2020
Terminated at Mon May 18 05:56:09 2020
Results reported at Mon May 18 05:56:09 2020

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

    CPU time :                                   101858.33 sec.
    Max Memory :                                 9080 MB
    Average Memory :                             4600.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1160.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101879 sec.
    Turnaround time :                            371225 sec.

The output (if any) is above this job summary.

