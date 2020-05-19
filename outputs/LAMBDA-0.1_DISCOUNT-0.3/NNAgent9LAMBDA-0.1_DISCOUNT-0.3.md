# Parameters for LAMBDA-0.1_DISCOUNT-0.3

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
      Value of lambda :         0.1.
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

    Minutes used :              1277 minutes.
    Hours used :                21 hours.

# Profiling


      31732224874 function calls (30814539245 primitive calls) in 76534.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76626.268 76626.268 {built-in method builtins.exec}
                1    0.000    0.000 76626.267 76626.267 <string>:1(<module>)
                1    0.000    0.000 76626.267 76626.267 game.py:183(run)
                1  255.408  255.408 76626.267 76626.267 gamecontroller.py:15(run)
          1502903  931.089    0.001 59002.135    0.039 agent.py:15(choose)
         25600621 1537.708    0.000 35035.569    0.001 agent.py:272(state)
         31588338 3669.246    0.000 29846.949    0.001 NNAgent.py:16(value)
           757205  213.893    0.000 28954.728    0.038 opponent.py:31(choose)
        879687607 7411.466    0.000 25696.848    0.000 agent.py:218(antState)
        414377588/35317532 2051.721    0.000 15418.259    0.000 module.py:522(__call__)
             7859    0.204    0.000 14761.645    1.878 agent.py:127(resetGame)
             4000    2.163    0.001 14741.869    3.685 impala.py:28(batchTrain)
           398100  156.377    0.000 14725.689    0.037 impala.py:42(trainOneBatch)
         31588338  942.869    0.000 14577.871    0.000 NNAgent.py:68(forward)
          3729194  738.949    0.000 14547.447    0.004 NNAgent.py:32(train)
        157941690  555.789    0.000 8151.342    0.000 linear.py:86(forward)
        120488802 8013.980    0.000 8013.980    0.000 {built-in method numpy.array}
        157941690  460.765    0.000 7341.410    0.000 functional.py:1355(linear)
         23336790  203.773    0.000 6728.642    0.000 move.py:258(simulate)
        157941690 5067.158    0.000 5067.158    0.000 {built-in method addmm}
          2093746  128.657    0.000 4387.993    0.002 move.py:154(simulateComplex)
        346737727 3882.822    0.000 3882.822    0.000 agent.py:311(getDistances)
          3729194 1298.857    0.000 3864.051    0.001 adam.py:49(step)
          2175744  642.356    0.000 3771.031    0.002 Probability_function.py:206(CalculateWinChance)
        346737727 2492.815    0.000 2892.646    0.000 agent.py:181(distanceToSplits)
        285580100/27535506 2352.365    0.000 2805.271    0.000 Probability_function.py:196(Combinations)
        346737727 2676.142    0.000 2709.106    0.000 agent.py:335(getDistancesToAnts)
          3729194   23.353    0.000 2231.756    0.001 tensor.py:167(backward)
          3729194   34.045    0.000 2208.403    0.001 __init__.py:44(backward)
        346737727 1303.023    0.000 2174.842    0.000 agent.py:207(currentScore)
          3729194 2057.014    0.001 2057.014    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126353352  193.983    0.000 2013.116    0.000 activation.py:558(forward)
        126353352  141.654    0.000 1819.133    0.000 functional.py:1050(leaky_relu)
        157941690 1747.335    0.000 1747.335    0.000 {method 't' of 'torch._C._TensorBase' objects}
        126353352 1677.479    0.000 1677.479    0.000 {built-in method torch._C._nn.leaky_relu}
         22289917 1018.266    0.000 1640.109    0.000 move.py:267(<listcomp>)
        532949880 1097.357    0.000 1433.574    0.000 agent.py:359(ant_situation)
         79287636  249.234    0.000 1203.039    0.000 numeric.py:159(ones)
         94765014  163.482    0.000 1072.431    0.000 dropout.py:53(forward)
        1830278120  917.483    0.000 1066.257    0.000 {built-in method builtins.sum}
         26647494  608.823    0.000 1030.291    0.000 agent.py:348(antsUnderAnts)
          1514274   16.476    0.000  960.050    0.001 agent.py:69(trainAgent)
        346753727  935.717    0.000  935.777    0.000 {built-in method builtins.sorted}
        346737727  786.054    0.000  912.291    0.000 agent.py:370(dicer)
         94765014  486.124    0.000  908.949    0.000 functional.py:788(dropout)
        115361662  773.558    0.000  872.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        346744967  379.882    0.000  829.167    0.000 game.py:139(getCurrentScore)
         74583880  786.165    0.000  786.165    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346737727  728.367    0.000  728.367    0.000 agent.py:241(<listcomp>)
         79287636  166.762    0.000  687.750    0.000 <__array_function__ internals>:2(copyto)
         31588338  684.604    0.000  684.604    0.000 {built-in method dot}
        487673260  393.939    0.000  679.031    0.000 move.py:282(__init__)
         31588338  666.440    0.000  666.440    0.000 {built-in method flatten}
        346737727  402.065    0.000  663.178    0.000 agent.py:175(carrying_number_of_enemy_ants)
         41021145   27.480    0.000  569.371    0.000 module.py:846(parameters)
         41021145   30.346    0.000  541.892    0.000 module.py:870(named_parameters)
             4000    0.222    0.000  523.136    0.131 game.py:159(reset)
             4000    0.935    0.000  520.666    0.130 setups.py:9(setup)
         41021145  143.302    0.000  511.545    0.000 module.py:833(_named_members)
          1510274   11.888    0.000  493.224    0.000 game.py:56(action_space)
        4558104678/4558104666  492.336    0.000  492.336    0.000 {built-in method builtins.len}
         74583880  486.351    0.000  486.351    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24959826   80.615    0.000  481.335    0.000 game.py:46(actions)
        3955739810  474.184    0.000  474.184    0.000 {method 'append' of 'list' objects}
          5600000    3.979    0.000  438.147    0.000 field.py:38(Nointersection)
             4000   41.726    0.010  436.338    0.109 field.py:120(Give_dist_to_all)
          5600000  154.943    0.000  434.169    0.000 field.py:39(<listcomp>)
          1711998  368.982    0.000  414.881    0.000 Probability_function.py:140(fight)
        346744967  339.065    0.000  400.004    0.000 game.py:140(<dictcomp>)
         37291940  396.292    0.000  396.292    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        347477371  390.569    0.000  390.573    0.000 module.py:562(__getattr__)
          1510274   13.935    0.000  374.417    0.000 game.py:59(step)
        854521479  272.713    0.000  370.700    0.000 field.py:23(__eq__)
         33094476   72.829    0.000  360.075    0.000 <__array_function__ internals>:2(concatenate)
         22289917  256.716    0.000  354.120    0.000 move.py:130(simulateSimple)
        414377588  351.168    0.000  351.168    0.000 {built-in method torch._C._get_tracing_state}
          3729194   10.235    0.000  348.360    0.000 loss.py:430(forward)
         37291940  344.194    0.000  344.194    0.000 {built-in method max}
          3729194   37.361    0.000  338.124    0.000 functional.py:2195(mse_loss)
        346737727  306.081    0.000  337.468    0.000 agent.py:250(WhichTurn)
        177255876/39095947  121.440    0.000  327.902    0.000 game.py:111(getAllPositionsAtDistance)
        288595808  317.474    0.000  319.159    0.000 {built-in method builtins.any}
        346737727  285.976    0.000  285.976    0.000 agent.py:201(<listcomp>)
        487673260  285.092    0.000  285.092    0.000 {method 'copy' of 'dict' objects}
          3729194   21.734    0.000  279.383    0.000 loss.py:427(__init__)
         79287636  266.056    0.000  266.056    0.000 {built-in method numpy.empty}
         31588338  262.802    0.000  262.802    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27859144  258.593    0.000  258.593    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3729194   16.419    0.000  257.649    0.000 loss.py:9(__init__)
         94765014  253.920    0.000  253.920    0.000 {built-in method dropout}
        197647335/55937925  228.240    0.000  249.336    0.000 module.py:1000(named_modules)
          1491505  167.404    0.000  245.067    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37291940  243.107    0.000  243.107    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1675887291  234.671    0.000  234.671    0.000 {method 'items' of 'dict' objects}
          3729194  231.866    0.000  231.866    0.000 {built-in method torch._C._nn.mse_loss}
          3729208   59.056    0.000  229.820    0.000 module.py:69(__init__)
         37291940  227.478    0.000  227.478    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1510274   16.111    0.000  214.752    0.000 move.py:20(execute)
        164249169  127.831    0.000  206.462    0.000 game.py:119(goOneStep)
        346737727  200.857    0.000  200.857    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    159.   1000.   ...    0.53    0.11    0.03]
 [   2.    188.   1000.   ...    0.5     0.44    0.41]
 [   3.    184.   1082.26 ...    0.5     0.1     0.08]
 ...
 [3998.    238.   2055.12 ...    0.82    0.08    0.01]
 [3999.    120.   2059.6  ...    0.5     0.12    0.05]
 [4000.    300.   2052.2  ...    0.52    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729474: <NNAgent9LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:12 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 13:23:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 13:23:52 2020
Terminated at Mon May 18 10:57:31 2020
Results reported at Mon May 18 10:57:31 2020

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

    CPU time :                                   77616.45 sec.
    Max Memory :                                 6273 MB
    Average Memory :                             3175.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3967.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77628 sec.
    Turnaround time :                            389299 sec.

The output (if any) is above this job summary.

