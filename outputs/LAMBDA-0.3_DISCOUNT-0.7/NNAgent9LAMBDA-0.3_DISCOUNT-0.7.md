# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1231 minutes.
    Hours used :                20 hours.

# Profiling


      33936943129 function calls (32898922644 primitive calls) in 73790.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73885.140 73885.140 {built-in method builtins.exec}
                1    0.000    0.000 73885.140 73885.140 <string>:1(<module>)
                1    0.000    0.000 73885.140 73885.140 game.py:183(run)
                1  217.686  217.686 73885.140 73885.140 gamecontroller.py:15(run)
          1528562  770.431    0.001 57816.926    0.038 agent.py:15(choose)
         26787908 1494.684    0.000 36303.569    0.001 agent.py:272(state)
           770643  181.947    0.000 28263.784    0.037 opponent.py:31(choose)
         32720296 2804.317    0.000 26963.103    0.001 NNAgent.py:16(value)
        928432959 7518.346    0.000 26419.256    0.000 agent.py:218(antState)
        429102647/36459095 1920.230    0.000 13990.581    0.000 module.py:522(__call__)
             7841    0.166    0.000 13302.814    1.697 agent.py:127(resetGame)
         32720296  874.041    0.000 13294.629    0.000 NNAgent.py:68(forward)
             4000    1.724    0.000 13286.341    3.322 impala.py:28(batchTrain)
           398100  111.287    0.000 13272.869    0.033 impala.py:42(trainOneBatch)
          3738799  664.729    0.000 13141.091    0.004 NNAgent.py:32(train)
        130608489 8026.698    0.000 8026.698    0.000 {built-in method numpy.array}
         24486092  167.185    0.000 7342.843    0.000 move.py:258(simulate)
        163601480  550.092    0.000 7207.354    0.000 linear.py:86(forward)
        163601480  430.445    0.000 6428.848    0.000 functional.py:1355(linear)
          2113796  114.639    0.000 5316.761    0.003 move.py:154(simulateComplex)
          2192275  679.206    0.000 4736.364    0.002 Probability_function.py:206(CalculateWinChance)
        163601480 4446.647    0.000 4446.647    0.000 {built-in method addmm}
        371536839 3971.792    0.000 3971.792    0.000 agent.py:311(getDistances)
        387410744/31445758 3119.171    0.000 3714.184    0.000 Probability_function.py:196(Combinations)
          3738799 1154.794    0.000 3503.042    0.001 adam.py:49(step)
        371536839 2544.844    0.000 2979.160    0.000 agent.py:181(distanceToSplits)
        371536839 2868.305    0.000 2904.078    0.000 agent.py:335(getDistancesToAnts)
        371536839 1322.455    0.000 2223.144    0.000 agent.py:207(currentScore)
          3738799   18.741    0.000 2022.788    0.001 tensor.py:167(backward)
          3738799   28.319    0.000 2004.047    0.001 __init__.py:44(backward)
        130881184  183.856    0.000 1940.684    0.000 activation.py:558(forward)
          3738799 1870.483    0.001 1870.483    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130881184  138.168    0.000 1756.828    0.000 functional.py:1050(leaky_relu)
        130881184 1618.660    0.000 1618.660    0.000 {built-in method torch._C._nn.leaky_relu}
        163601480 1488.894    0.000 1488.894    0.000 {method 't' of 'torch._C._TensorBase' objects}
        556896120 1114.916    0.000 1465.804    0.000 agent.py:359(ant_situation)
         23429194  849.507    0.000 1423.802    0.000 move.py:267(<listcomp>)
        1950188034  975.481    0.000 1128.201    0.000 {built-in method builtins.sum}
         83543710  228.622    0.000 1016.998    0.000 numeric.py:159(ones)
         27844806  560.901    0.000 1002.243    0.000 agent.py:348(antsUnderAnts)
         98160888  133.611    0.000  967.701    0.000 dropout.py:53(forward)
        371552839  959.722    0.000  959.778    0.000 {built-in method builtins.sorted}
          1540056   13.302    0.000  939.313    0.001 agent.py:69(trainAgent)
        371536839  803.551    0.000  937.835    0.000 agent.py:370(dicer)
        371544583  393.952    0.000  855.715    0.000 game.py:139(getCurrentScore)
         98160888  465.478    0.000  834.090    0.000 functional.py:788(dropout)
        371536839  759.239    0.000  759.239    0.000 agent.py:241(<listcomp>)
         74775980  734.487    0.000  734.487    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        120820228  596.123    0.000  681.168    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        371536839  421.690    0.000  675.520    0.000 agent.py:175(carrying_number_of_enemy_ants)
        510859800  391.890    0.000  626.276    0.000 move.py:282(__init__)
         83543710  149.430    0.000  562.932    0.000 <__array_function__ internals>:2(copyto)
         32720296  553.515    0.000  553.515    0.000 {built-in method dot}
         41126800   26.766    0.000  536.307    0.000 module.py:846(parameters)
        4939574627/4939574615  535.220    0.000  535.220    0.000 {built-in method builtins.len}
         32720296  529.396    0.000  529.396    0.000 {built-in method flatten}
             4000    0.167    0.000  515.193    0.129 game.py:159(reset)
             4000    0.784    0.000  513.409    0.128 setups.py:9(setup)
         41126800   26.279    0.000  509.542    0.000 module.py:870(named_parameters)
          1536056   10.873    0.000  502.139    0.000 game.py:56(action_space)
        4233113450  495.400    0.000  495.400    0.000 {method 'append' of 'list' objects}
         26137395   78.474    0.000  491.266    0.000 game.py:46(actions)
         41126800  138.804    0.000  483.262    0.000 module.py:833(_named_members)
         74775980  460.460    0.000  460.460    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.427    0.000  438.241    0.000 field.py:38(Nointersection)
          5600000  152.862    0.000  434.814    0.000 field.py:39(<listcomp>)
          1857441  383.056    0.000  431.969    0.000 Probability_function.py:140(fight)
             4000   37.627    0.009  430.481    0.108 field.py:120(Give_dist_to_all)
        390477648  415.674    0.000  417.319    0.000 {built-in method builtins.any}
        371544583  344.017    0.000  409.787    0.000 game.py:140(<dictcomp>)
        865370645  276.613    0.000  377.811    0.000 field.py:23(__eq__)
          1536056   11.449    0.000  372.011    0.000 game.py:59(step)
        371536839  324.674    0.000  358.195    0.000 agent.py:250(WhichTurn)
        188031672/41397106  127.815    0.000  339.365    0.000 game.py:111(getAllPositionsAtDistance)
        359928909  334.944    0.000  334.948    0.000 module.py:562(__getattr__)
         37387990  333.448    0.000  333.448    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429102647  331.727    0.000  331.727    0.000 {built-in method torch._C._get_tracing_state}
        371536839  308.930    0.000  308.930    0.000 agent.py:201(<listcomp>)
         23429194  223.091    0.000  305.780    0.000 move.py:130(simulateSimple)
          3738799    8.652    0.000  302.490    0.000 loss.py:430(forward)
         37387990  299.164    0.000  299.164    0.000 {built-in method max}
          3738799   31.812    0.000  293.838    0.000 functional.py:2195(mse_loss)
         34251122   59.132    0.000  275.748    0.000 <__array_function__ internals>:2(concatenate)
          3738799   18.199    0.000  255.837    0.000 loss.py:427(__init__)
         32720296  252.130    0.000  252.130    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1797978093  243.475    0.000  243.475    0.000 {method 'items' of 'dict' objects}
          3738799   14.492    0.000  237.637    0.000 loss.py:9(__init__)
        510859800  234.386    0.000  234.386    0.000 {method 'copy' of 'dict' objects}
        198156400/56082000  212.524    0.000  232.685    0.000 module.py:1000(named_modules)
         37387990  232.452    0.000  232.452    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1536056   14.451    0.000  227.461    0.000 move.py:20(execute)
         83543710  225.444    0.000  225.444    0.000 {built-in method numpy.empty}
         98160888  219.771    0.000  219.771    0.000 {built-in method dropout}
         37387990  212.463    0.000  212.463    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3738813   53.863    0.000  211.663    0.000 module.py:69(__init__)
        174097150  128.695    0.000  211.550    0.000 game.py:119(goOneStep)
          1514428  144.003    0.000  210.388    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738799  203.371    0.000  203.371    0.000 {built-in method torch._C._nn.mse_loss}
        371536839  194.504    0.000  194.504    0.000 agent.py:176(<listcomp>)
          1536056    3.537    0.000  191.460    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    134.   1000.   ...    0.5     0.31    0.09]
 [   2.    104.   1000.   ...    0.66    0.05    0.02]
 [   3.    141.   1042.04 ...    0.5     0.26    0.02]
 ...
 [3998.    150.   2155.22 ...    0.55    0.08    0.05]
 [3999.    190.   2145.7  ...    0.73    0.03    0.01]
 [4000.    114.   2146.23 ...    0.64    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729383: <NNAgent9LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:54 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 17:55:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 17:55:19 2020
Terminated at Sun May 17 14:44:33 2020
Results reported at Sun May 17 14:44:33 2020

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

    CPU time :                                   74620.52 sec.
    Max Memory :                                 6555 MB
    Average Memory :                             3404.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3685.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74954 sec.
    Turnaround time :                            316539 sec.

The output (if any) is above this job summary.

