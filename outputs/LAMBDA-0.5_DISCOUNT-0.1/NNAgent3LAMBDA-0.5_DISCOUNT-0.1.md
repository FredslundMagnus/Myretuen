# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1171 minutes.
    Hours used :                19 hours.

# Profiling


      30948277637 function calls (30036423020 primitive calls) in 70229.02 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70304.915 70304.915 {built-in method builtins.exec}
                1    0.000    0.000 70304.915 70304.915 <string>:1(<module>)
                1    0.000    0.000 70304.915 70304.915 game.py:183(run)
                1  157.769  157.769 70304.915 70304.915 gamecontroller.py:15(run)
          1506428  595.535    0.000 52772.295    0.035 agent.py:15(choose)
         25592272 1246.913    0.000 31943.410    0.001 agent.py:260(state)
         31829162 2395.879    0.000 26687.929    0.001 NNAgent.py:16(value)
           761749  132.286    0.000 25849.941    0.034 opponent.py:31(choose)
        877955194 5984.288    0.000 23050.239    0.000 agent.py:219(antState)
        417508721/35558777 1860.725    0.000 15353.214    0.000 module.py:522(__call__)
             7908    0.132    0.000 15079.353    1.907 agent.py:127(resetGame)
             4000    1.499    0.000 15065.705    3.766 impala.py:28(batchTrain)
           398100   67.324    0.000 15054.109    0.038 impala.py:42(trainOneBatch)
          3729615  905.432    0.000 14959.880    0.004 NNAgent.py:32(train)
         31829162  886.150    0.000 14823.749    0.000 NNAgent.py:68(forward)
        159145810  581.588    0.000 8215.298    0.000 linear.py:86(forward)
        159145810  445.007    0.000 7435.877    0.000 functional.py:1355(linear)
        120146052 7035.654    0.000 7035.654    0.000 {built-in method numpy.array}
         23319488   93.045    0.000 6716.208    0.000 move.py:258(simulate)
          2100888   89.484    0.000 5462.533    0.003 move.py:154(simulateComplex)
        159145810 5027.600    0.000 5027.600    0.000 {built-in method addmm}
          2183193  706.653    0.000 4967.166    0.002 Probability_function.py:206(CalculateWinChance)
          3729615 1524.743    0.000 4820.243    0.001 adam.py:49(step)
        276030482/27111426 3309.108    0.000 3902.718    0.000 Probability_function.py:196(Combinations)
        345100874 3324.065    0.000 3324.065    0.000 agent.py:299(getDistances)
        345100874 2821.637    0.000 2860.139    0.000 agent.py:323(getDistancesToAnts)
        345100874 2412.067    0.000 2835.161    0.000 agent.py:181(distanceToSplits)
        127316648  128.792    0.000 2293.815    0.000 activation.py:558(forward)
        127316648   98.182    0.000 2165.023    0.000 functional.py:1050(leaky_relu)
        345100874 1336.747    0.000 2137.032    0.000 agent.py:207(currentScore)
          3729615   14.655    0.000 2125.836    0.001 tensor.py:167(backward)
          3729615   22.777    0.000 2111.181    0.001 __init__.py:44(backward)
        127316648 2066.841    0.000 2066.841    0.000 {built-in method torch._C._nn.leaky_relu}
          3729615 2004.625    0.001 2004.625    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        159145810 1884.915    0.000 1884.915    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532854320  957.148    0.000 1258.970    0.000 agent.py:347(ant_situation)
         74592300 1107.655    0.000 1107.655    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345116874 1076.331    0.000 1076.384    0.000 {built-in method builtins.sorted}
        1824656217  947.377    0.000 1073.883    0.000 {built-in method builtins.sum}
         95487486   98.424    0.000  958.030    0.000 dropout.py:53(forward)
         22269044  514.601    0.000  899.922    0.000 move.py:267(<listcomp>)
         26642716  504.141    0.000  889.253    0.000 agent.py:336(antsUnderAnts)
         95487486  438.246    0.000  859.606    0.000 functional.py:788(dropout)
         79573381  144.921    0.000  839.386    0.000 numeric.py:159(ones)
          1524197   10.571    0.000  820.955    0.001 agent.py:69(trainAgent)
        345100874  661.082    0.000  810.277    0.000 agent.py:358(dicer)
        345108112  346.877    0.000  763.361    0.000 game.py:139(getCurrentScore)
         74592300  739.227    0.000  739.227    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        345100874  650.841    0.000  650.841    0.000 agent.py:241(<listcomp>)
        345100874  380.249    0.000  624.734    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115935715  541.816    0.000  620.178    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4185642166/4185642154  537.990    0.000  537.990    0.000 {built-in method builtins.len}
         31829162  524.417    0.000  524.417    0.000 {built-in method flatten}
         31829162  499.957    0.000  499.957    0.000 {built-in method dot}
         41025776   23.596    0.000  499.591    0.000 module.py:846(parameters)
             4000    0.147    0.000  485.508    0.121 game.py:159(reset)
         79573381  112.018    0.000  483.937    0.000 <__array_function__ internals>:2(copyto)
             4000    0.832    0.000  483.684    0.121 setups.py:9(setup)
        417508721  476.524    0.000  476.524    0.000 {built-in method torch._C._get_tracing_state}
         41025776   21.610    0.000  475.995    0.000 module.py:870(named_parameters)
          1520197    8.899    0.000  462.523    0.000 game.py:56(action_space)
         41025776  147.212    0.000  454.385    0.000 module.py:833(_named_members)
         25061640   65.178    0.000  453.624    0.000 game.py:46(actions)
        279066039  443.165    0.000  444.657    0.000 {built-in method builtins.any}
         37296150  431.581    0.000  431.581    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        487398640  298.215    0.000  423.960    0.000 move.py:282(__init__)
          5600000    2.940    0.000  411.645    0.000 field.py:38(Nointersection)
          5600000  130.191    0.000  408.705    0.000 field.py:39(<listcomp>)
             4000   38.746    0.010  405.866    0.101 field.py:120(Give_dist_to_all)
        3938006472  387.999    0.000  387.999    0.000 {method 'append' of 'list' objects}
          1705747  328.715    0.000  374.740    0.000 Probability_function.py:140(fight)
        855220629  280.230    0.000  371.627    0.000 field.py:23(__eq__)
          1520197    8.221    0.000  366.596    0.000 game.py:59(step)
        345108112  311.204    0.000  364.901    0.000 game.py:140(<dictcomp>)
         37296150  330.187    0.000  330.187    0.000 {built-in method max}
        177799922/39250710  115.222    0.000  325.237    0.000 game.py:111(getAllPositionsAtDistance)
         37296150  317.110    0.000  317.110    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31829162  311.645    0.000  311.645    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95487486  295.176    0.000  295.176    0.000 {built-in method dropout}
         37296150  291.184    0.000  291.184    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        345100874  287.166    0.000  287.166    0.000 agent.py:201(<listcomp>)
        350126435  265.403    0.000  265.408    0.000 module.py:562(__getattr__)
        1668767515  246.374    0.000  246.374    0.000 {method 'items' of 'dict' objects}
          3729615    6.827    0.000  244.619    0.000 loss.py:430(forward)
          3729615   22.616    0.000  237.791    0.000 functional.py:2195(mse_loss)
         33346058   42.751    0.000  235.821    0.000 <__array_function__ internals>:2(concatenate)
          1520197   10.536    0.000  233.885    0.000 move.py:20(execute)
        197669648/55944240  194.578    0.000  213.234    0.000 module.py:1000(named_modules)
         79573381  210.528    0.000  210.528    0.000 {built-in method numpy.empty}
          1520197    2.613    0.000  210.214    0.000 move.py:62(placeOnBoard)
        164745928  127.694    0.000  210.015    0.000 game.py:119(goOneStep)
          1509848  142.601    0.000  208.597    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            82305    1.022    0.000  206.829    0.003 move.py:103(moveToOpponent)
          2183193  204.521    0.000  204.521    0.000 move.py:271(giveantsprobabilities)
          3729615   12.713    0.000  199.355    0.000 loss.py:427(__init__)
          3729615   10.499    0.000  186.642    0.000 loss.py:9(__init__)
        345100874  183.819    0.000  183.819    0.000 agent.py:229(<listcomp>)
        345100874  181.388    0.000  181.388    0.000 agent.py:176(<listcomp>)
        866846604  179.063    0.000  179.063    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22269044  118.261    0.000  172.226    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    163.   1400.      5.38   16.18]
 [   2.    236.   1400.      6.51   14.89]
 [   3.    120.   1407.64    4.99   16.29]
 ...
 [3998.    300.   1884.85    5.34   16.18]
 [3999.    126.   1889.2     3.68   17.58]
 [4000.    300.   1895.43    4.84   16.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315775: <NNAgent3LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:58 2020
Terminated at Sat Apr 25 07:24:52 2020
Results reported at Sat Apr 25 07:24:52 2020

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

    CPU time :                                   70552.23 sec.
    Max Memory :                                 6157 MB
    Average Memory :                             3131.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4083.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70575 sec.
    Turnaround time :                            70556 sec.

The output (if any) is above this job summary.

