# Parameters for LAMBDA-0.99_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.99.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1002 minutes.
    Hours used :                16 hours.

# Profiling


      31194882934 function calls (30285684169 primitive calls) in 60082.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60162.787 60162.787 {built-in method builtins.exec}
                1    0.000    0.000 60162.787 60162.787 <string>:1(<module>)
                1    0.000    0.000 60162.787 60162.787 game.py:183(run)
                1  116.948  116.948 60162.787 60162.787 gamecontroller.py:15(run)
          1461459  541.724    0.000 46408.084    0.032 agent.py:15(choose)
         24964881 1144.762    0.000 29623.493    0.001 agent.py:272(state)
           737098   96.391    0.000 22672.768    0.031 opponent.py:31(choose)
        860051891 6158.966    0.000 22315.921    0.000 agent.py:218(antState)
         30953531 1880.636    0.000 21794.111    0.001 NNAgent.py:16(value)
             7852    0.118    0.000 11540.564    1.470 agent.py:127(resetGame)
             4000    1.025    0.000 11526.416    2.882 impala.py:28(batchTrain)
           398100   53.294    0.000 11517.199    0.029 impala.py:42(trainOneBatch)
          3721151  585.643    0.000 11447.128    0.003 NNAgent.py:32(train)
        406117054/34674682 1430.795    0.000 11383.656    0.000 module.py:522(__call__)
         30953531  671.913    0.000 10944.430    0.000 NNAgent.py:68(forward)
        119448760 7030.312    0.000 7030.312    0.000 {built-in method numpy.array}
        154767655  492.139    0.000 5969.830    0.000 linear.py:86(forward)
         22764482   85.458    0.000 5299.726    0.000 move.py:258(simulate)
        154767655  369.742    0.000 5297.570    0.000 functional.py:1355(linear)
          2065474   75.416    0.000 4095.565    0.002 move.py:154(simulateComplex)
          2146406  575.174    0.000 3653.681    0.002 Probability_function.py:206(CalculateWinChance)
        154767655 3642.636    0.000 3642.636    0.000 {built-in method addmm}
          3721151 1077.753    0.000 3272.544    0.001 adam.py:49(step)
        340099531 3165.293    0.000 3165.293    0.000 agent.py:311(getDistances)
        288510942/27682936 2345.298    0.000 2791.534    0.000 Probability_function.py:196(Combinations)
        340099531 2591.185    0.000 2624.267    0.000 agent.py:335(getDistancesToAnts)
        340099531 2168.064    0.000 2555.704    0.000 agent.py:181(distanceToSplits)
        340099531 1128.436    0.000 1930.684    0.000 agent.py:207(currentScore)
        123814124  140.947    0.000 1699.219    0.000 activation.py:558(forward)
          3721151   11.486    0.000 1603.146    0.000 tensor.py:167(backward)
          3721151   16.955    0.000 1591.660    0.000 __init__.py:44(backward)
        123814124  117.787    0.000 1558.273    0.000 functional.py:1050(leaky_relu)
          3721151 1511.945    0.000 1511.945    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123814124 1440.486    0.000 1440.486    0.000 {built-in method torch._C._nn.leaky_relu}
        519952360  951.072    0.000 1250.998    0.000 agent.py:359(ant_situation)
        154767655 1227.830    0.000 1227.830    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1790975874  868.186    0.000  999.745    0.000 {built-in method builtins.sum}
         21731745  488.452    0.000  873.569    0.000 move.py:267(<listcomp>)
        340115531  845.899    0.000  845.954    0.000 {built-in method builtins.sorted}
         25997618  443.013    0.000  822.846    0.000 agent.py:348(antsUnderAnts)
        340099531  688.058    0.000  807.851    0.000 agent.py:370(dicer)
         92860593   97.865    0.000  786.788    0.000 dropout.py:53(forward)
          1472186    8.259    0.000  774.847    0.001 agent.py:69(trainAgent)
        340106773  340.957    0.000  760.756    0.000 game.py:139(getCurrentScore)
         78025794  128.207    0.000  715.888    0.000 numeric.py:159(ones)
         92860593  386.713    0.000  688.923    0.000 functional.py:788(dropout)
         74423020  684.444    0.000  684.444    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340099531  665.598    0.000  665.598    0.000 agent.py:241(<listcomp>)
        340099531  362.697    0.000  583.656    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113334437  446.293    0.000  501.969    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  495.421    0.124 game.py:159(reset)
             4000    0.685    0.000  493.748    0.123 setups.py:9(setup)
        4484444904/4484444892  479.461    0.000  479.461    0.000 {built-in method builtins.len}
         74423020  459.512    0.000  459.512    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.922    0.000  427.490    0.000 field.py:38(Nointersection)
          5600000  150.280    0.000  424.567    0.000 field.py:39(<listcomp>)
         40932672   24.393    0.000  422.873    0.000 module.py:846(parameters)
        475944380  317.739    0.000  422.679    0.000 move.py:282(__init__)
          1468186    8.663    0.000  417.241    0.000 game.py:56(action_space)
         78025794  102.654    0.000  414.906    0.000 <__array_function__ internals>:2(copyto)
             4000   33.384    0.008  414.488    0.104 field.py:120(Give_dist_to_all)
        3881029118  409.168    0.000  409.168    0.000 {method 'append' of 'list' objects}
         24334550   60.395    0.000  408.578    0.000 game.py:46(actions)
         40932672   20.307    0.000  398.480    0.000 module.py:870(named_parameters)
         30953531  397.107    0.000  397.107    0.000 {built-in method dot}
         30953531  394.048    0.000  394.048    0.000 {built-in method flatten}
         40932672  115.285    0.000  378.173    0.000 module.py:833(_named_members)
        340106773  313.131    0.000  372.860    0.000 game.py:140(<dictcomp>)
          1700630  315.313    0.000  357.764    0.000 Probability_function.py:140(fight)
        851126552  257.427    0.000  354.639    0.000 field.py:23(__eq__)
        340099531  282.485    0.000  313.312    0.000 agent.py:250(WhichTurn)
         37211510  312.259    0.000  312.259    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        291442419  309.845    0.000  311.314    0.000 {built-in method builtins.any}
          1468186    6.449    0.000  291.620    0.000 game.py:59(step)
        172965998/38152649  113.194    0.000  291.047    0.000 game.py:111(getAllPositionsAtDistance)
        406117054  275.747    0.000  275.747    0.000 {built-in method torch._C._get_tracing_state}
        340099531  274.999    0.000  274.999    0.000 agent.py:201(<listcomp>)
         37211510  270.023    0.000  270.023    0.000 {built-in method max}
        340494494  245.009    0.000  245.013    0.000 module.py:562(__getattr__)
        1642234112  220.701    0.000  220.701    0.000 {method 'items' of 'dict' objects}
         37211510  206.545    0.000  206.545    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30953531  206.094    0.000  206.094    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37211510  194.015    0.000  194.015    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3721151    6.882    0.000  192.645    0.000 loss.py:430(forward)
         32415707   31.910    0.000  191.609    0.000 <__array_function__ internals>:2(concatenate)
          3721151   18.049    0.000  185.763    0.000 functional.py:2195(mse_loss)
         92860593  181.726    0.000  181.726    0.000 {built-in method dropout}
        197221056/55817280  162.920    0.000  180.554    0.000 module.py:1000(named_modules)
          3721151    9.590    0.000  180.512    0.000 loss.py:427(__init__)
          1468186    7.770    0.000  178.326    0.000 move.py:20(execute)
        160254145  107.494    0.000  177.852    0.000 game.py:119(goOneStep)
         78025794  172.774    0.000  172.774    0.000 {built-in method numpy.empty}
          3721151    8.686    0.000  170.922    0.000 loss.py:9(__init__)
        340099531  164.399    0.000  164.399    0.000 agent.py:176(<listcomp>)
         21731745  112.484    0.000  161.733    0.000 move.py:130(simulateSimple)
          1468186    2.198    0.000  159.428    0.000 move.py:62(placeOnBoard)
        340099531  158.099    0.000  158.099    0.000 agent.py:228(<listcomp>)
            80932    0.817    0.000  156.531    0.002 move.py:103(moveToOpponent)
          3721165   33.515    0.000  150.418    0.000 module.py:69(__init__)
          1448198   97.246    0.000  149.033    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    164.   1000.   ...    0.5     0.12    0.13]
 [   2.     96.   1000.   ...    0.5     0.48    0.06]
 [   3.    201.   1071.   ...    0.55    0.7     0.35]
 ...
 [3998.    300.   2119.02 ...    0.83    0.05    0.04]
 [3999.    124.   2123.92 ...    0.82    0.04    0.01]
 [4000.    157.   2117.75 ...    0.74    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729122: <NNAgent8LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:59 2020
Terminated at Thu May 14 15:46:55 2020
Results reported at Thu May 14 15:46:55 2020

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

    CPU time :                                   61070.70 sec.
    Max Memory :                                 6130 MB
    Average Memory :                             3154.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4110.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   61136 sec.
    Turnaround time :                            61138 sec.

The output (if any) is above this job summary.

