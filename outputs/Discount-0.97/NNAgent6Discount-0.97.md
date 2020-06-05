# Parameters for Discount-0.97

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
      Value of discount :       0.97.
      Value of lambda :         0.5.
      Learningrate :            5.3925e-05.

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

    Minutes used :              1455 minutes.
    Hours used :                24 hours.

# Profiling


      44724171933 function calls (43455717408 primitive calls) in 87225.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87354.512 87354.512 {built-in method builtins.exec}
                1    0.000    0.000 87354.512 87354.512 <string>:1(<module>)
                1    0.000    0.000 87354.512 87354.512 game.py:183(run)
                1  193.789  193.789 87354.512 87354.512 gamecontroller.py:15(run)
          1835927  783.648    0.000 71970.669    0.039 agent.py:15(choose)
         34790213 1733.590    0.000 46857.412    0.001 agent.py:272(state)
        1239294157 9720.827    0.000 35572.535    0.000 agent.py:218(antState)
           923582  162.240    0.000 35144.661    0.038 opponent.py:31(choose)
         40523266 2584.326    0.000 30429.576    0.001 NNAgent.py:16(value)
        530582019/44302827 2043.899    0.000 15613.158    0.000 module.py:522(__call__)
         40523266  984.192    0.000 15062.535    0.000 NNAgent.py:68(forward)
             7867    0.125    0.000 12379.701    1.574 agent.py:127(resetGame)
             4000    1.294    0.000 12361.156    3.090 impala.py:28(batchTrain)
           398100   61.749    0.000 12350.736    0.031 impala.py:42(trainOneBatch)
          3779561  638.165    0.000 12270.097    0.003 NNAgent.py:32(train)
        156240056 10126.771    0.000 10126.771    0.000 {built-in method numpy.array}
         32027081  131.689    0.000 8193.281    0.000 move.py:258(simulate)
        202616330  634.125    0.000 8101.559    0.000 linear.py:86(forward)
        202616330  520.756    0.000 7220.235    0.000 functional.py:1355(linear)
          2372188   96.544    0.000 6362.940    0.003 move.py:154(simulateComplex)
          2442904  770.164    0.000 5743.385    0.002 Probability_function.py:206(CalculateWinChance)
        519768017 5260.825    0.000 5260.825    0.000 agent.py:311(getDistances)
        202616330 4941.705    0.000 4941.705    0.000 {built-in method addmm}
        473560434/36226560 3878.482    0.000 4595.493    0.000 Probability_function.py:196(Combinations)
        519768017 4175.657    0.000 4227.215    0.000 agent.py:335(getDistancesToAnts)
        519768017 3462.326    0.000 4063.345    0.000 agent.py:181(distanceToSplits)
          3779561 1166.112    0.000 3536.532    0.001 adam.py:49(step)
        519768017 1819.139    0.000 3043.239    0.000 agent.py:207(currentScore)
        162093064  182.426    0.000 2321.203    0.000 activation.py:558(forward)
        162093064  155.284    0.000 2138.777    0.000 functional.py:1050(leaky_relu)
        719526140 1502.796    0.000 1988.137    0.000 agent.py:359(ant_situation)
        162093064 1983.493    0.000 1983.493    0.000 {built-in method torch._C._nn.leaky_relu}
          3779561   12.659    0.000 1693.087    0.000 tensor.py:167(backward)
          3779561   20.354    0.000 1680.428    0.000 __init__.py:44(backward)
        202616330 1670.220    0.000 1670.220    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3779561 1586.901    0.000 1586.901    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2690318218 1340.159    0.000 1548.896    0.000 {built-in method builtins.sum}
         30840987  761.459    0.000 1339.550    0.000 move.py:267(<listcomp>)
        519784017 1333.235    0.000 1333.291    0.000 {built-in method builtins.sorted}
         35976307  693.851    0.000 1295.732    0.000 agent.py:348(antsUnderAnts)
        519768017 1093.644    0.000 1279.320    0.000 agent.py:370(dicer)
        519776375  516.287    0.000 1159.800    0.000 game.py:139(getCurrentScore)
          1846920   12.323    0.000 1134.970    0.001 agent.py:69(trainAgent)
        121569798  126.880    0.000 1084.175    0.000 dropout.py:53(forward)
        519768017 1032.253    0.000 1032.253    0.000 agent.py:241(<listcomp>)
        102001826  173.428    0.000  957.902    0.000 numeric.py:159(ones)
        121569798  519.809    0.000  957.295    0.000 functional.py:788(dropout)
        519768017  575.536    0.000  950.073    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75591220  754.239    0.000  754.239    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6646461591/6646461579  709.932    0.000  709.932    0.000 {built-in method builtins.len}
        148009360  590.140    0.000  670.628    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5887982424  629.059    0.000  629.059    0.000 {method 'append' of 'list' objects}
        664263500  457.769    0.000  624.306    0.000 move.py:282(__init__)
          1842920   12.205    0.000  622.328    0.000 game.py:56(action_space)
         33981528   90.220    0.000  610.123    0.000 game.py:46(actions)
        519776375  473.888    0.000  563.978    0.000 game.py:140(<dictcomp>)
         40523266  547.801    0.000  547.801    0.000 {built-in method flatten}
        102001826  143.598    0.000  546.922    0.000 <__array_function__ internals>:2(copyto)
         40523266  533.529    0.000  533.529    0.000 {built-in method dot}
          2223078  445.066    0.000  505.444    0.000 Probability_function.py:140(fight)
        477240648  503.572    0.000  505.354    0.000 {built-in method builtins.any}
             4000    0.154    0.000  493.600    0.123 game.py:159(reset)
         75591220  492.330    0.000  492.330    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.718    0.000  491.926    0.123 setups.py:9(setup)
        519768017  421.261    0.000  470.043    0.000 agent.py:250(WhichTurn)
         41575182   23.134    0.000  454.713    0.000 module.py:846(parameters)
        256850627/56339579  169.084    0.000  436.426    0.000 game.py:111(getAllPositionsAtDistance)
         41575182   22.164    0.000  431.578    0.000 module.py:870(named_parameters)
        519768017  427.835    0.000  427.835    0.000 agent.py:201(<listcomp>)
          5600000    2.997    0.000  424.465    0.000 field.py:38(Nointersection)
          5600000  149.425    0.000  421.468    0.000 field.py:39(<listcomp>)
             4000   34.064    0.009  412.715    0.103 field.py:120(Give_dist_to_all)
         41575182  127.577    0.000  409.414    0.000 module.py:833(_named_members)
        927875336  286.967    0.000  392.000    0.000 field.py:23(__eq__)
        530582019  389.467    0.000  389.467    0.000 {built-in method torch._C._get_tracing_state}
          1842920    8.890    0.000  368.669    0.000 game.py:59(step)
        2533629949  361.790    0.000  361.790    0.000 {method 'items' of 'dict' objects}
        445761579  336.639    0.000  336.644    0.000 module.py:562(__getattr__)
         37795610  315.595    0.000  315.595    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37795610  283.368    0.000  283.368    0.000 {built-in method max}
        519768017  277.714    0.000  277.714    0.000 agent.py:176(<listcomp>)
         42361942   52.171    0.000  273.718    0.000 <__array_function__ internals>:2(concatenate)
         40523266  272.885    0.000  272.885    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        237702547  162.182    0.000  267.341    0.000 game.py:119(goOneStep)
        121569798  267.293    0.000  267.293    0.000 {built-in method dropout}
        519768017  255.430    0.000  255.430    0.000 agent.py:228(<listcomp>)
         30840987  176.436    0.000  253.501    0.000 move.py:130(simulateSimple)
         37795610  238.091    0.000  238.091    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        102001826  237.553    0.000  237.553    0.000 {built-in method numpy.empty}
          1842920   12.481    0.000  217.985    0.000 move.py:20(execute)
         37795610  214.601    0.000  214.601    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3779561    6.208    0.000  212.995    0.000 loss.py:430(forward)
        1346385630  208.737    0.000  208.737    0.000 agent.py:356(<genexpr>)
          3779561   20.438    0.000  206.787    0.000 functional.py:2195(mse_loss)
          1824526  131.782    0.000  203.967    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3779561   11.346    0.000  198.416    0.000 loss.py:427(__init__)
        1101687304  194.872    0.000  194.872    0.000 {method 'values' of 'collections.OrderedDict' objects}
        200316786/56693430  172.014    0.000  191.245    0.000 module.py:1000(named_modules)
        422130258  191.123    0.000  191.123    0.000 agent.py:365(<listcomp>)
          1842920    2.901    0.000  190.381    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    269.   1000.   ...    0.52    0.28    0.15]
 [   2.    185.   1000.   ...    0.5     0.22    0.08]
 [   3.    142.   1042.04 ...    0.53    0.37    0.11]
 ...
 [3998.    267.   2148.68 ...    0.68    0.04    0.01]
 [3999.    185.   2141.65 ...    0.5     0.06    0.05]
 [4000.    300.   2134.82 ...    0.61    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059143: <NNAgent6Discount-0.97> in cluster <dcc> Done

Job <NNAgent6Discount-0.97> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:41 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:23:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:23:56 2020
Terminated at Fri Jun  5 10:03:40 2020
Results reported at Fri Jun  5 10:03:40 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   88782.05 sec.
    Max Memory :                                 8607 MB
    Average Memory :                             4474.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1633.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88784 sec.
    Turnaround time :                            162119 sec.

The output (if any) is above this job summary.

