# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1332 minutes.
    Hours used :                22 hours.

# Profiling


      37936410415 function calls (36761534061 primitive calls) in 79817.43 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79928.449 79928.449 {built-in method builtins.exec}
                1    0.000    0.000 79928.449 79928.449 <string>:1(<module>)
                1    0.000    0.000 79928.449 79928.449 game.py:183(run)
                1  223.297  223.297 79928.449 79928.449 gamecontroller.py:15(run)
          1686828  807.414    0.000 63857.315    0.038 agent.py:15(choose)
         30681860 1558.227    0.000 39482.744    0.001 agent.py:260(state)
           851935  186.700    0.000 31163.388    0.037 opponent.py:31(choose)
         36758262 2959.925    0.000 29788.889    0.001 NNAgent.py:16(value)
        1069767798 7748.603    0.000 28935.253    0.000 agent.py:219(antState)
        481622553/40523409 2191.595    0.000 15672.882    0.000 module.py:522(__call__)
         36758262  927.686    0.000 14969.798    0.000 NNAgent.py:68(forward)
             7923    0.151    0.000 13193.784    1.665 agent.py:127(resetGame)
             4000    1.643    0.000 13176.792    3.294 impala.py:28(batchTrain)
           398100   91.710    0.000 13163.842    0.033 impala.py:42(trainOneBatch)
          3765147  653.233    0.000 13052.981    0.003 NNAgent.py:32(train)
        144765597 8892.630    0.000 8892.630    0.000 {built-in method numpy.array}
        183791310  609.683    0.000 8099.968    0.000 linear.py:86(forward)
         28140144  156.250    0.000 7798.448    0.000 move.py:258(simulate)
        183791310  525.978    0.000 7250.153    0.000 functional.py:1355(linear)
          2175648  111.333    0.000 5795.655    0.003 move.py:154(simulateComplex)
          2250369  719.366    0.000 5189.778    0.002 Probability_function.py:206(CalculateWinChance)
        183791310 4975.189    0.000 4975.189    0.000 {built-in method addmm}
        434374118 4472.689    0.000 4472.689    0.000 agent.py:299(getDistances)
        452607636/34357640 3462.882    0.000 4120.208    0.000 Probability_function.py:196(Combinations)
          3765147 1177.201    0.000 3559.107    0.001 adam.py:49(step)
        434374118 2926.092    0.000 3432.568    0.000 agent.py:181(distanceToSplits)
        434374118 3337.993    0.000 3381.559    0.000 agent.py:323(getDistancesToAnts)
        434374118 1592.194    0.000 2600.063    0.000 agent.py:207(currentScore)
        147033048  214.712    0.000 2205.717    0.000 activation.py:558(forward)
        147033048  148.754    0.000 1991.005    0.000 functional.py:1050(leaky_relu)
          3765147   17.103    0.000 1936.528    0.001 tensor.py:167(backward)
          3765147   26.529    0.000 1919.425    0.001 __init__.py:44(backward)
        147033048 1842.251    0.000 1842.251    0.000 {built-in method torch._C._nn.leaky_relu}
          3765147 1790.514    0.000 1790.514    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        635393680 1272.200    0.000 1681.604    0.000 agent.py:347(ant_situation)
        183791310 1677.914    0.000 1677.914    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27052320  828.848    0.000 1436.697    0.000 move.py:267(<listcomp>)
        2271897482 1121.786    0.000 1299.864    0.000 {built-in method builtins.sum}
         31769684  633.240    0.000 1138.795    0.000 agent.py:336(antsUnderAnts)
        434390118 1104.869    0.000 1104.926    0.000 {built-in method builtins.sorted}
        110274786  145.389    0.000 1064.862    0.000 dropout.py:53(forward)
         93320239  191.000    0.000 1016.962    0.000 numeric.py:159(ones)
          1702900   15.340    0.000  993.916    0.001 agent.py:69(trainAgent)
        434382200  422.806    0.000  953.739    0.000 game.py:139(getCurrentScore)
        434374118  793.948    0.000  951.882    0.000 agent.py:358(dicer)
        110274786  495.504    0.000  919.474    0.000 functional.py:788(dropout)
        434374118  875.946    0.000  875.946    0.000 agent.py:241(<listcomp>)
        434374118  474.814    0.000  774.526    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75302940  732.139    0.000  732.139    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135149507  632.711    0.000  730.604    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        584559360  428.121    0.000  657.458    0.000 move.py:282(__init__)
         36758262  598.976    0.000  598.976    0.000 {built-in method dot}
         93320239  156.875    0.000  589.109    0.000 <__array_function__ internals>:2(copyto)
         36758262  583.465    0.000  583.465    0.000 {built-in method flatten}
        5249149235/5249149223  582.264    0.000  582.264    0.000 {built-in method builtins.len}
          1698900   12.126    0.000  561.718    0.000 game.py:56(action_space)
        4935368147  557.526    0.000  557.526    0.000 {method 'append' of 'list' objects}
         30035861   85.919    0.000  549.591    0.000 game.py:46(actions)
             4000    0.167    0.000  503.479    0.126 game.py:159(reset)
             4000    0.754    0.000  501.497    0.125 setups.py:9(setup)
         41416628   23.668    0.000  497.175    0.000 module.py:846(parameters)
         41416628   25.635    0.000  473.507    0.000 module.py:870(named_parameters)
        434382200  395.756    0.000  471.427    0.000 game.py:140(<dictcomp>)
         75302940  468.436    0.000  468.436    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        455999943  457.569    0.000  459.337    0.000 {built-in method builtins.any}
          2006025  405.521    0.000  457.765    0.000 Probability_function.py:140(fight)
         41416628  129.970    0.000  447.872    0.000 module.py:833(_named_members)
          5600000    3.224    0.000  429.656    0.000 field.py:38(Nointersection)
          5600000  153.578    0.000  426.432    0.000 field.py:39(<listcomp>)
             4000   36.103    0.009  420.664    0.105 field.py:120(Give_dist_to_all)
        481622553  401.015    0.000  401.015    0.000 {built-in method torch._C._get_tracing_state}
        220128509/48384887  147.379    0.000  385.611    0.000 game.py:111(getAllPositionsAtDistance)
        894734126  277.913    0.000  378.527    0.000 field.py:23(__eq__)
          1698900   11.185    0.000  372.129    0.000 game.py:59(step)
        434374118  359.677    0.000  359.677    0.000 agent.py:201(<listcomp>)
        404346535  351.134    0.000  351.139    0.000 module.py:562(__getattr__)
         37651470  349.059    0.000  349.059    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37651470  298.661    0.000  298.661    0.000 {built-in method max}
          3765147    8.398    0.000  297.123    0.000 loss.py:430(forward)
         38452192   60.805    0.000  293.998    0.000 <__array_function__ internals>:2(concatenate)
         27052320  203.402    0.000  293.821    0.000 move.py:130(simulateSimple)
          3765147   30.523    0.000  288.725    0.000 functional.py:2195(mse_loss)
        2108667775  279.722    0.000  279.722    0.000 {method 'items' of 'dict' objects}
         36758262  258.294    0.000  258.294    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110274786  247.204    0.000  247.204    0.000 {built-in method dropout}
          1690248  163.595    0.000  242.471    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3765147   17.795    0.000  241.687    0.000 loss.py:427(__init__)
        203660565  146.671    0.000  238.232    0.000 game.py:119(goOneStep)
         93320239  236.853    0.000  236.853    0.000 {built-in method numpy.empty}
         37651470  236.264    0.000  236.264    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        434374118  233.684    0.000  233.684    0.000 agent.py:176(<listcomp>)
        584559360  229.337    0.000  229.337    0.000 {method 'copy' of 'dict' objects}
          3765147   12.924    0.000  223.892    0.000 loss.py:9(__init__)
         37651470  219.547    0.000  219.547    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1698900   14.283    0.000  219.282    0.000 move.py:20(execute)
        434374118  214.272    0.000  214.272    0.000 agent.py:229(<listcomp>)
        199552844/56477220  193.457    0.000  213.620    0.000 module.py:1000(named_modules)
          3765147  202.679    0.000  202.679    0.000 {built-in method torch._C._nn.mse_loss}
          3765161   47.696    0.000  199.904    0.000 module.py:69(__init__)
         32993115  191.202    0.000  191.202    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    178.   1400.      4.86   16.67]
 [   2.    165.   1400.      4.74   16.7 ]
 [   3.    236.   1407.64    4.77   16.67]
 ...
 [3998.    300.   2255.03    5.31   16.31]
 [3999.    300.   2260.55    5.64   15.98]
 [4000.    131.   2253.67    3.96   17.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6315746: <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:50 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 10:06:21 2020
Results reported at Sat Apr 25 10:06:21 2020

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

    CPU time :                                   80250.38 sec.
    Max Memory :                                 7339 MB
    Average Memory :                             3780.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2901.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80278 sec.
    Turnaround time :                            80251 sec.

The output (if any) is above this job summary.

