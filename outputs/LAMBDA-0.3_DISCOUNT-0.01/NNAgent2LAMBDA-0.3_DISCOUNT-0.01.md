# Parameters for LAMBDA-0.3_DISCOUNT-0.01

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
      Value of lambda :         0.3.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1053 minutes.
    Hours used :                17 hours.

# Profiling


      30846980019 function calls (29966579818 primitive calls) in 63118.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63200.544 63200.544 {built-in method builtins.exec}
                1    0.000    0.000 63200.544 63200.544 <string>:1(<module>)
                1    0.000    0.000 63200.544 63200.544 game.py:183(run)
                1  180.959  180.959 63200.544 63200.544 gamecontroller.py:15(run)
          1467787  620.383    0.000 48343.128    0.033 agent.py:15(choose)
         24901850 1225.120    0.000 30223.883    0.001 agent.py:272(state)
           740575  151.386    0.000 23751.838    0.032 opponent.py:31(choose)
         30911323 2174.326    0.000 23286.052    0.001 NNAgent.py:16(value)
        855332380 6466.244    0.000 22910.985    0.000 agent.py:218(antState)
             7846    0.145    0.000 12422.717    1.583 agent.py:127(resetGame)
             4000    1.628    0.000 12407.677    3.102 impala.py:28(batchTrain)
           398100   79.678    0.000 12395.272    0.031 impala.py:42(trainOneBatch)
        405566879/34631003 1639.338    0.000 12301.249    0.000 module.py:522(__call__)
          3719680  614.259    0.000 12296.396    0.003 NNAgent.py:32(train)
         30911323  759.168    0.000 11743.640    0.000 NNAgent.py:68(forward)
        116484394 7106.843    0.000 7106.843    0.000 {built-in method numpy.array}
        154556615  504.230    0.000 6368.221    0.000 linear.py:86(forward)
        154556615  383.941    0.000 5663.275    0.000 functional.py:1355(linear)
         22689898  116.015    0.000 5198.005    0.000 move.py:258(simulate)
        154556615 3914.988    0.000 3914.988    0.000 {built-in method addmm}
          2073140   93.194    0.000 3684.371    0.002 move.py:154(simulateComplex)
          3719680 1139.162    0.000 3434.374    0.001 adam.py:49(step)
        336563980 3339.403    0.000 3339.403    0.000 agent.py:311(getDistances)
          2155546  554.237    0.000 3170.517    0.001 Probability_function.py:206(CalculateWinChance)
        336563980 2566.059    0.000 2598.800    0.000 agent.py:335(getDistancesToAnts)
        336563980 2213.115    0.000 2595.219    0.000 agent.py:181(distanceToSplits)
        259506890/26236448 1963.751    0.000 2350.907    0.000 Probability_function.py:196(Combinations)
        336563980 1156.139    0.000 1961.225    0.000 agent.py:207(currentScore)
          3719680   15.261    0.000 1826.418    0.000 tensor.py:167(backward)
          3719680   28.084    0.000 1811.157    0.000 __init__.py:44(backward)
        123645292  161.918    0.000 1783.157    0.000 activation.py:558(forward)
          3719680 1696.140    0.000 1696.140    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        123645292  117.331    0.000 1621.240    0.000 functional.py:1050(leaky_relu)
        123645292 1503.909    0.000 1503.909    0.000 {built-in method torch._C._nn.leaky_relu}
        154556615 1306.802    0.000 1306.802    0.000 {method 't' of 'torch._C._TensorBase' objects}
        518768400  951.522    0.000 1257.939    0.000 agent.py:359(ant_situation)
         21653328  616.704    0.000 1081.044    0.000 move.py:267(<listcomp>)
        1776652278  865.079    0.000  999.578    0.000 {built-in method builtins.sum}
        336579980  854.199    0.000  854.255    0.000 {built-in method builtins.sorted}
         25938420  466.954    0.000  849.590    0.000 agent.py:348(antsUnderAnts)
         92733969  110.801    0.000  842.028    0.000 dropout.py:53(forward)
          1480894   12.291    0.000  819.451    0.001 agent.py:69(trainAgent)
        336563980  694.276    0.000  813.999    0.000 agent.py:370(dicer)
         77233827  159.150    0.000  785.562    0.000 numeric.py:159(ones)
        336571090  344.299    0.000  764.659    0.000 game.py:139(getCurrentScore)
         92733969  404.246    0.000  731.227    0.000 functional.py:788(dropout)
         74393600  728.774    0.000  728.774    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        336563980  673.295    0.000  673.295    0.000 agent.py:241(<listcomp>)
        336563980  365.544    0.000  591.601    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112526314  471.634    0.000  546.235    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        474529360  338.709    0.000  509.814    0.000 move.py:282(__init__)
             4000    0.163    0.000  502.441    0.126 game.py:159(reset)
             4000    0.723    0.000  500.659    0.125 setups.py:9(setup)
         40916491   23.544    0.000  477.591    0.000 module.py:846(parameters)
         74393600  470.598    0.000  470.598    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4417984470/4417984458  469.186    0.000  469.186    0.000 {built-in method builtins.len}
         40916491   24.203    0.000  454.047    0.000 module.py:870(named_parameters)
         30911323  451.619    0.000  451.619    0.000 {built-in method dot}
          1476894   10.214    0.000  446.223    0.000 game.py:56(action_space)
         30911323  446.094    0.000  446.094    0.000 {built-in method flatten}
         77233827  117.443    0.000  442.136    0.000 <__array_function__ internals>:2(copyto)
         24312863   68.357    0.000  436.010    0.000 game.py:46(actions)
          5600000    3.136    0.000  430.529    0.000 field.py:38(Nointersection)
         40916491  127.900    0.000  429.845    0.000 module.py:833(_named_members)
          5600000  153.091    0.000  427.393    0.000 field.py:39(<listcomp>)
        3841781952  425.523    0.000  425.523    0.000 {method 'append' of 'list' objects}
             4000   35.213    0.009  419.998    0.105 field.py:120(Give_dist_to_all)
          1669034  332.992    0.000  375.675    0.000 Probability_function.py:140(fight)
        336571090  314.760    0.000  373.127    0.000 game.py:140(<dictcomp>)
        849571794  262.297    0.000  357.977    0.000 field.py:23(__eq__)
         37196800  316.885    0.000  316.885    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        336563980  275.423    0.000  306.749    0.000 agent.py:250(WhichTurn)
          1476894    9.596    0.000  304.327    0.000 game.py:59(step)
        172090237/37956397  115.280    0.000  303.893    0.000 game.py:111(getAllPositionsAtDistance)
         37196800  286.451    0.000  286.451    0.000 {built-in method max}
        340030206  280.218    0.000  280.223    0.000 module.py:562(__getattr__)
        405566879  274.843    0.000  274.843    0.000 {built-in method torch._C._get_tracing_state}
        336563980  274.461    0.000  274.461    0.000 agent.py:201(<listcomp>)
        262455928  263.046    0.000  264.642    0.000 {built-in method builtins.any}
          3719680    7.984    0.000  253.881    0.000 loss.py:430(forward)
          3719680   27.923    0.000  245.897    0.000 functional.py:2195(mse_loss)
         37196800  220.899    0.000  220.899    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32383961   46.158    0.000  220.343    0.000 <__array_function__ internals>:2(concatenate)
          3719680   15.021    0.000  219.745    0.000 loss.py:427(__init__)
         30911323  218.249    0.000  218.249    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1625445436  217.384    0.000  217.384    0.000 {method 'items' of 'dict' objects}
         21653328  152.663    0.000  213.741    0.000 move.py:130(simulateSimple)
          3719680   12.293    0.000  204.724    0.000 loss.py:9(__init__)
         37196800  203.253    0.000  203.253    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197143093/55795215  182.216    0.000  201.276    0.000 module.py:1000(named_modules)
         92733969  197.055    0.000  197.055    0.000 {built-in method dropout}
        159372439  115.456    0.000  188.613    0.000 game.py:119(goOneStep)
          1455993  126.879    0.000  188.594    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77233827  184.276    0.000  184.276    0.000 {built-in method numpy.empty}
          3719694   43.117    0.000  181.555    0.000 module.py:69(__init__)
          1476894   11.470    0.000  175.059    0.000 move.py:20(execute)
        336563980  172.249    0.000  172.249    0.000 agent.py:176(<listcomp>)
        474529360  171.105    0.000  171.105    0.000 {method 'copy' of 'dict' objects}
          3719680  169.074    0.000  169.074    0.000 {built-in method torch._C._nn.mse_loss}
        336563980  160.937    0.000  160.937    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    194.   1000.   ...    0.81    0.04    0.02]
 [   2.     95.   1000.   ...    0.63    0.2     0.09]
 [   3.    189.    986.91 ...    0.5     0.09    0.03]
 ...
 [3998.    165.   1917.37 ...    0.6     0.06    0.03]
 [3999.    110.   1907.94 ...    0.5     0.07    0.08]
 [4000.    125.   1914.52 ...    0.5     0.24    0.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729416: <NNAgent2LAMBDA-0.3_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.3_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:01 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 23:34:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 23:34:15 2020
Terminated at Sun May 17 17:23:58 2020
Results reported at Sun May 17 17:23:58 2020

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

    CPU time :                                   64165.44 sec.
    Max Memory :                                 6115 MB
    Average Memory :                             3126.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4125.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64186 sec.
    Turnaround time :                            326097 sec.

The output (if any) is above this job summary.

