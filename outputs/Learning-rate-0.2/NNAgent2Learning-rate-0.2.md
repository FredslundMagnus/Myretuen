# Parameters for Learning-rate-0.2

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.2.
    Time used :                 198 minutes.

# Profiling


      4545475006 function calls (4400851427 primitive calls) in 11901.03 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11917.468 11917.468 {built-in method builtins.exec}
                1    0.000    0.000 11917.467 11917.467 <string>:1(<module>)
                1    0.000    0.000 11917.467 11917.467 game.py:168(run)
                1   44.468   44.468 11917.467 11917.467 gamecontroller.py:15(run)
           426318  140.109    0.000 10001.224    0.023 agent.py:13(choose)
          5014065  243.856    0.000 6764.019    0.001 agent.py:176(state)
           217653   34.297    0.000 4879.788    0.022 opponent.py:23(choose)
        153647293 2056.821    0.000 4789.237    0.000 agent.py:156(antState)
          5337969  426.811    0.000 3641.547    0.001 NNAgent.py:13(value)
        32391600/5701755  182.700    0.000 1915.398    0.000 module.py:522(__call__)
          5337969  146.309    0.000 1828.149    0.000 NNAgent.py:52(forward)
          4369020   24.774    0.000 1576.268    0.000 move.py:236(simulate)
        270189334 1516.031    0.000 1516.031    0.000 {built-in method numpy.array}
           482754   27.120    0.000 1283.209    0.003 move.py:131(simulateComplex)
           363786   82.407    0.000 1203.230    0.003 NNAgent.py:27(train)
           507482  169.445    0.000 1170.302    0.002 Probability_function.py:205(CalculateWinChance)
         26689845   78.622    0.000 1167.528    0.000 linear.py:86(forward)
         26689845   70.261    0.000 1059.408    0.000 functional.py:1355(linear)
        98435178/8195936  769.439    0.000  915.795    0.000 Probability_function.py:195(Combinations)
           434939   13.479    0.000  894.287    0.002 agent.py:64(trainAgent)
         26689845  720.908    0.000  720.908    0.000 {built-in method addmm}
             2941    0.907    0.000  516.809    0.176 agent.py:94(resetGame)
             1500    0.155    0.000  508.074    0.339 impala.py:26(batchTrain)
            29600    7.855    0.000  507.102    0.017 impala.py:39(trainOneBatch)
         48538453  436.354    0.000  436.354    0.000 agent.py:208(getDistances)
         48538453   66.806    0.000  424.474    0.000 {method 'max' of 'numpy.ndarray' objects}
           363786  123.262    0.000  372.928    0.001 adam.py:49(step)
         48538453   26.798    0.000  357.667    0.000 _methods.py:28(_amax)
         48538453  340.416    0.000  346.016    0.000 agent.py:221(getDistancesToAnts)
         49817407  343.119    0.000  343.119    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         21351876   24.746    0.000  278.024    0.000 functional.py:1050(leaky_relu)
         26689845  256.806    0.000  256.806    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21351876  253.277    0.000  253.277    0.000 {built-in method torch._C._nn.leaky_relu}
         48538453  109.654    0.000  238.331    0.000 agent.py:150(currentScore)
        105108840  175.485    0.000  229.187    0.000 agent.py:241(ant_situation)
          4127643  129.746    0.000  197.934    0.000 move.py:245(<listcomp>)
             1500    0.082    0.000  197.644    0.132 game.py:147(reset)
             1500    0.384    0.000  196.997    0.131 setups.py:9(setup)
           363786    1.711    0.000  191.796    0.001 tensor.py:167(backward)
           363786    2.846    0.000  190.085    0.001 __init__.py:44(backward)
           363786  176.656    0.000  176.656    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.180    0.000  169.061    0.000 field.py:35(Nointersection)
          2100000   58.760    0.000  167.882    0.000 field.py:36(<listcomp>)
             1500   13.704    0.009  165.093    0.110 field.py:116(Give_dist_to_all)
         14805406   31.206    0.000  147.235    0.000 numeric.py:159(ones)
          5255442   86.776    0.000  143.103    0.000 agent.py:232(antsUnderAnts)
         48538453  111.070    0.000  133.892    0.000 agent.py:252(dicer)
        287267926   95.108    0.000  126.656    0.000 field.py:20(__eq__)
         48540339   51.529    0.000  122.746    0.000 game.py:126(getCurrentScore)
           433439    2.928    0.000  118.149    0.000 game.py:46(step)
         48538453   50.274    0.000  112.710    0.000 agent.py:144(distanceToSplits)
         48538453   68.020    0.000  109.895    0.000 agent.py:138(carrying_number_of_enemy_ants)
           502810   93.574    0.000  104.562    0.000 Probability_function.py:139(fight)
        183015466   81.914    0.000  102.903    0.000 {built-in method builtins.sum}
         99301079  101.189    0.000  101.931    0.000 {built-in method builtins.any}
         20996011   78.225    0.000   97.565    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           433439    2.741    0.000   96.695    0.000 game.py:43(action_space)
          4918102   11.858    0.000   93.954    0.000 game.py:37(actions)
          5337969   92.333    0.000   92.333    0.000 {built-in method dot}
          5337969   88.569    0.000   88.569    0.000 {built-in method flatten}
         14805406   22.105    0.000   79.658    0.000 <__array_function__ internals>:2(copyto)
           433439    3.811    0.000   78.366    0.000 move.py:18(execute)
         80071365   77.965    0.000   77.968    0.000 module.py:562(__getattr__)
          7275720   76.978    0.000   76.978    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         92207940   76.249    0.000   76.249    0.000 move.py:259(__init__)
           433439    0.930    0.000   68.170    0.000 move.py:39(placeOnBoard)
            24728    0.470    0.000   66.887    0.003 move.py:80(moveToOpponent)
         48540339   53.363    0.000   64.205    0.000 game.py:127(<dictcomp>)
        30207273/6563256   23.136    0.000   63.959    0.000 game.py:98(getAllPositionsAtDistance)
         48544453   62.460    0.000   62.482    0.000 {built-in method builtins.sorted}
        493373889   61.157    0.000   61.157    0.000 {built-in method builtins.len}
           426318   39.318    0.000   58.767    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7275720   48.804    0.000   48.804    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          4127643   34.210    0.000   46.557    0.000 move.py:107(simulateSimple)
          5337969   42.162    0.000   42.162    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28225566   24.673    0.000   40.823    0.000 game.py:106(goOneStep)
           507482   39.628    0.000   39.628    0.000 move.py:248(giveantsprobabilities)
          3637860   38.834    0.000   38.834    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        188272110   38.126    0.000   38.126    0.000 {built-in method math.factorial}
         32391600   37.127    0.000   37.127    0.000 {built-in method torch._C._get_tracing_state}
         14805406   36.371    0.000   36.371    0.000 {built-in method numpy.empty}
          4034008    2.543    0.000   35.903    0.000 module.py:846(parameters)
        229662339   34.115    0.000   34.115    0.000 {method 'items' of 'dict' objects}
          5337969    8.496    0.000   33.689    0.000 <__array_function__ internals>:2(concatenate)
        295289418   33.509    0.000   33.509    0.000 {built-in method builtins.isinstance}
          4034008    2.749    0.000   33.360    0.000 module.py:870(named_parameters)
         48538453   31.641    0.000   31.641    0.000 agent.py:139(<listcomp>)
          4034008   11.616    0.000   30.611    0.000 module.py:833(_named_members)
          3637860   30.496    0.000   30.496    0.000 {built-in method max}
        145615359   30.131    0.000   30.131    0.000 agent.py:264(GetProbabilityOfEat)
         48538453   29.978    0.000   29.978    0.000 agent.py:147(distanceToBases)
           363786    0.921    0.000   29.722    0.000 loss.py:430(forward)
           363786    3.391    0.000   28.801    0.000 functional.py:2195(mse_loss)
           217758    1.146    0.000   27.284    0.000 game.py:32(roll)
          4610397   26.845    0.000   26.845    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           426318    8.853    0.000   26.288    0.000 agent.py:129(softmax)
           219258    2.877    0.000   26.223    0.000 holder.py:16(roll)
           363786    1.948    0.000   24.863    0.000 loss.py:427(__init__)
          3637860   24.769    0.000   24.769    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         48538453   23.891    0.000   23.891    0.000 agent.py:166(<listcomp>)


# Other prints

[ -5.0018616  -0.5730509 -10.092003  ...   2.9704351  -7.8094177
   8.734919 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5989125: <NNAgent2Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:00 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 09:11:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 09:11:46 2020
Terminated at Sat Mar 28 12:30:28 2020
Results reported at Sat Mar 28 12:30:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   11916.79 sec.
    Max Memory :                                 2815 MB
    Average Memory :                             1023.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   11924 sec.
    Turnaround time :                            45688 sec.

The output (if any) is above this job summary.

