# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1128 minutes.
    Hours used :                18 hours.

# Profiling


      30449416256 function calls (29563068167 primitive calls) in 67632.20 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67707.107 67707.107 {built-in method builtins.exec}
                1    0.000    0.000 67707.107 67707.107 <string>:1(<module>)
                1    0.000    0.000 67707.107 67707.107 game.py:183(run)
                1  118.292  118.292 67707.107 67707.107 gamecontroller.py:15(run)
          1474358  543.536    0.000 50648.629    0.034 agent.py:15(choose)
         25102112 1224.530    0.000 30663.070    0.001 agent.py:260(state)
         31356283 2300.626    0.000 25817.923    0.001 NNAgent.py:16(value)
           745954   99.324    0.000 24841.574    0.033 opponent.py:31(choose)
        862862296 5779.741    0.000 22261.401    0.000 agent.py:219(antState)
        411355879/35080483 1908.970    0.000 14870.143    0.000 module.py:522(__call__)
             7925    0.113    0.000 14770.483    1.864 agent.py:127(resetGame)
             4000    1.135    0.000 14757.901    3.689 impala.py:28(batchTrain)
           398100   57.870    0.000 14748.518    0.037 impala.py:42(trainOneBatch)
          3724200  900.027    0.000 14664.856    0.004 NNAgent.py:32(train)
         31356283  852.423    0.000 14361.079    0.000 NNAgent.py:68(forward)
        156781415  549.025    0.000 7873.288    0.000 linear.py:86(forward)
        156781415  432.751    0.000 7132.926    0.000 functional.py:1355(linear)
        117101704 6836.750    0.000 6836.750    0.000 {built-in method numpy.array}
         22879621   83.529    0.000 6290.710    0.000 move.py:258(simulate)
          2056524   79.514    0.000 5150.955    0.003 move.py:154(simulateComplex)
        156781415 4821.463    0.000 4821.463    0.000 {built-in method addmm}
          3724200 1505.890    0.000 4755.765    0.001 adam.py:49(step)
          2138746  672.365    0.000 4695.624    0.002 Probability_function.py:206(CalculateWinChance)
        258116112/26087286 3118.749    0.000 3683.155    0.000 Probability_function.py:196(Combinations)
        340254816 3194.925    0.000 3194.925    0.000 agent.py:299(getDistances)
        340254816 2721.875    0.000 2760.287    0.000 agent.py:323(getDistancesToAnts)
        340254816 2336.707    0.000 2755.475    0.000 agent.py:181(distanceToSplits)
        125425132  125.335    0.000 2222.795    0.000 activation.py:558(forward)
        125425132   98.658    0.000 2097.461    0.000 functional.py:1050(leaky_relu)
        340254816 1268.927    0.000 2056.479    0.000 agent.py:207(currentScore)
          3724200   11.848    0.000 2050.233    0.001 tensor.py:167(backward)
          3724200   20.172    0.000 2038.385    0.001 __init__.py:44(backward)
        125425132 1998.802    0.000 1998.802    0.000 {built-in method torch._C._nn.leaky_relu}
          3724200 1941.689    0.001 1941.689    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156781415 1800.289    0.000 1800.289    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522607480  928.780    0.000 1222.989    0.000 agent.py:347(ant_situation)
         74484000 1090.601    0.000 1090.601    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340270816 1038.505    0.000 1038.558    0.000 {built-in method builtins.sorted}
        1795005316  901.689    0.000 1021.810    0.000 {built-in method builtins.sum}
         94068849   89.847    0.000  920.278    0.000 dropout.py:53(forward)
         26130374  478.959    0.000  845.992    0.000 agent.py:336(antsUnderAnts)
         94068849  418.064    0.000  830.431    0.000 functional.py:788(dropout)
         21851359  469.435    0.000  821.935    0.000 move.py:267(<listcomp>)
         78060833  132.214    0.000  800.548    0.000 numeric.py:159(ones)
        340254816  646.447    0.000  792.893    0.000 agent.py:358(dicer)
          1490162    8.288    0.000  780.834    0.001 agent.py:69(trainAgent)
        340261974  335.786    0.000  751.210    0.000 game.py:139(getCurrentScore)
         74484000  741.920    0.000  741.920    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        340254816  621.966    0.000  621.966    0.000 agent.py:241(<listcomp>)
        340254816  372.158    0.000  606.919    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113849668  516.794    0.000  582.422    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4114065554/4114065542  542.947    0.000  542.947    0.000 {built-in method builtins.len}
         31356283  497.282    0.000  497.282    0.000 {built-in method flatten}
             4000    0.128    0.000  487.367    0.122 game.py:159(reset)
             4000    0.785    0.000  485.750    0.121 setups.py:9(setup)
         40966211   23.541    0.000  481.248    0.000 module.py:846(parameters)
         31356283  472.393    0.000  472.393    0.000 {built-in method dot}
         78060833  106.267    0.000  463.926    0.000 <__array_function__ internals>:2(copyto)
        411355879  458.630    0.000  458.630    0.000 {built-in method torch._C._get_tracing_state}
         40966211   20.493    0.000  457.707    0.000 module.py:870(named_parameters)
          1486162    8.170    0.000  438.836    0.000 game.py:56(action_space)
         40966211  136.400    0.000  437.214    0.000 module.py:833(_named_members)
         24551764   62.336    0.000  430.665    0.000 game.py:46(actions)
         37242000  423.974    0.000  423.974    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        261083691  421.237    0.000  422.656    0.000 {built-in method builtins.any}
          5600000    2.896    0.000  414.471    0.000 field.py:38(Nointersection)
          5600000  131.184    0.000  411.575    0.000 field.py:39(<listcomp>)
             4000   38.203    0.010  407.977    0.102 field.py:120(Give_dist_to_all)
        478157660  281.861    0.000  386.661    0.000 move.py:282(__init__)
        3883321742  371.747    0.000  371.747    0.000 {method 'append' of 'list' objects}
        851982195  277.870    0.000  370.260    0.000 field.py:23(__eq__)
        340261974  310.619    0.000  365.876    0.000 game.py:140(<dictcomp>)
          1673282  313.122    0.000  359.378    0.000 Probability_function.py:140(fight)
          1486162    6.277    0.000  341.041    0.000 game.py:59(step)
         37242000  320.126    0.000  320.126    0.000 {built-in method max}
         37242000  309.336    0.000  309.336    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        174254911/38442239  110.215    0.000  308.799    0.000 game.py:111(getAllPositionsAtDistance)
         31356283  298.776    0.000  298.776    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94068849  285.991    0.000  285.991    0.000 {built-in method dropout}
         37242000  285.818    0.000  285.818    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        340254816  277.368    0.000  277.368    0.000 agent.py:201(<listcomp>)
        344924766  255.814    0.000  255.819    0.000 module.py:562(__getattr__)
        1643985681  235.656    0.000  235.656    0.000 {method 'items' of 'dict' objects}
          3724200    5.589    0.000  224.686    0.000 loss.py:430(forward)
         32836699   39.578    0.000  222.548    0.000 <__array_function__ internals>:2(concatenate)
          1486162    7.807    0.000  220.510    0.000 move.py:20(execute)
          3724200   19.442    0.000  219.097    0.000 functional.py:2195(mse_loss)
        197382653/55863015  191.170    0.000  210.182    0.000 module.py:1000(named_modules)
         78060833  204.408    0.000  204.408    0.000 {built-in method numpy.empty}
          1486162    1.939    0.000  201.416    0.000 move.py:62(placeOnBoard)
            82222    0.840    0.000  198.886    0.002 move.py:103(moveToOpponent)
        161424063  118.563    0.000  198.583    0.000 game.py:119(goOneStep)
          3724200   11.042    0.000  190.572    0.000 loss.py:427(__init__)
          2138746  185.434    0.000  185.434    0.000 move.py:271(giveantsprobabilities)
          3724200    9.049    0.000  179.529    0.000 loss.py:9(__init__)
        340254816  178.992    0.000  178.992    0.000 agent.py:229(<listcomp>)
        340254816  175.682    0.000  175.682    0.000 agent.py:176(<listcomp>)
          1477778  117.006    0.000  175.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        854068041  175.380    0.000  175.380    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3724214   37.723    0.000  160.005    0.000 module.py:69(__init__)


# Other prints

[[   1.    133.   1400.      4.93   16.62]
 [   2.    120.   1400.      5.47   15.76]
 [   3.    190.   1407.64    5.2    16.29]
 ...
 [3998.    125.   2030.7     4.72   16.62]
 [3999.    159.   2024.93    4.3    17.08]
 [4000.    300.   2016.91    6.6    14.78]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6315795: <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:02 2020
Terminated at Sat Apr 25 06:41:30 2020
Results reported at Sat Apr 25 06:41:30 2020

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

    CPU time :                                   67944.77 sec.
    Max Memory :                                 6041 MB
    Average Memory :                             3093.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4199.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67965 sec.
    Turnaround time :                            67949 sec.

The output (if any) is above this job summary.

