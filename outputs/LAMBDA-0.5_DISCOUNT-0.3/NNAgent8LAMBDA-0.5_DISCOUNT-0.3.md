# Parameters for LAMBDA-0.5_DISCOUNT-0.3

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
      Value of lambda :         0.5.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              1054 minutes.
    Hours used :                17 hours.

# Profiling


      31893020651 function calls (30978160291 primitive calls) in 63198.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63279.725 63279.725 {built-in method builtins.exec}
                1    0.000    0.000 63279.725 63279.725 <string>:1(<module>)
                1    0.000    0.000 63279.725 63279.725 game.py:183(run)
                1  182.021  182.021 63279.725 63279.725 gamecontroller.py:15(run)
          1497586  602.816    0.000 49005.742    0.033 agent.py:15(choose)
         25694871 1261.264    0.000 31183.640    0.001 agent.py:272(state)
           754510  152.781    0.000 23977.803    0.032 opponent.py:31(choose)
        884543863 6578.263    0.000 23638.168    0.000 agent.py:218(antState)
         31677685 2095.157    0.000 22813.751    0.001 NNAgent.py:16(value)
        415537215/35404995 1531.648    0.000 11833.384    0.000 module.py:522(__call__)
             7852    0.141    0.000 11815.064    1.505 agent.py:127(resetGame)
             4000    1.574    0.000 11800.207    2.950 impala.py:28(batchTrain)
           398100   68.986    0.000 11788.170    0.030 impala.py:42(trainOneBatch)
          3727310  586.999    0.000 11700.996    0.003 NNAgent.py:32(train)
         31677685  716.309    0.000 11327.062    0.000 NNAgent.py:68(forward)
        120759509 7268.474    0.000 7268.474    0.000 {built-in method numpy.array}
        158388425  482.616    0.000 6153.121    0.000 linear.py:86(forward)
        158388425  371.588    0.000 5477.110    0.000 functional.py:1355(linear)
         23437918  105.605    0.000 5359.639    0.000 move.py:258(simulate)
          2090598   91.269    0.000 3921.905    0.002 move.py:154(simulateComplex)
        158388425 3792.482    0.000 3792.482    0.000 {built-in method addmm}
        349740463 3493.439    0.000 3493.439    0.000 agent.py:311(getDistances)
          2172158  576.142    0.000 3410.429    0.002 Probability_function.py:206(CalculateWinChance)
          3727310 1084.174    0.000 3290.016    0.001 adam.py:49(step)
        349740463 2689.617    0.000 2723.106    0.000 agent.py:335(getDistancesToAnts)
        349740463 2286.776    0.000 2691.839    0.000 agent.py:181(distanceToSplits)
        280915426/27585022 2145.756    0.000 2561.795    0.000 Probability_function.py:196(Combinations)
        349740463 1164.389    0.000 1992.310    0.000 agent.py:207(currentScore)
        126710740  152.938    0.000 1735.080    0.000 activation.py:558(forward)
          3727310   14.750    0.000 1669.665    0.000 tensor.py:167(backward)
          3727310   24.202    0.000 1654.914    0.000 __init__.py:44(backward)
        126710740  118.625    0.000 1582.142    0.000 functional.py:1050(leaky_relu)
          3727310 1551.753    0.000 1551.753    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126710740 1463.517    0.000 1463.517    0.000 {built-in method torch._C._nn.leaky_relu}
        534803400 1012.192    0.000 1325.381    0.000 agent.py:359(ant_situation)
        158388425 1256.645    0.000 1256.645    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1844680232  897.648    0.000 1036.855    0.000 {built-in method builtins.sum}
         22392619  586.817    0.000 1027.457    0.000 move.py:267(<listcomp>)
        349756463  904.042    0.000  904.098    0.000 {built-in method builtins.sorted}
         26740170  478.746    0.000  882.368    0.000 agent.py:348(antsUnderAnts)
        349740463  711.823    0.000  836.356    0.000 agent.py:370(dicer)
          1510025   11.501    0.000  834.933    0.001 agent.py:69(trainAgent)
         95033055  100.451    0.000  802.823    0.000 dropout.py:53(forward)
        349747787  361.770    0.000  785.819    0.000 game.py:139(getCurrentScore)
         79486426  143.413    0.000  748.754    0.000 numeric.py:159(ones)
         95033055  382.553    0.000  702.373    0.000 functional.py:788(dropout)
        349740463  692.230    0.000  692.230    0.000 agent.py:241(<listcomp>)
         74546200  691.733    0.000  691.733    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        349740463  379.396    0.000  605.263    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115635761  460.467    0.000  533.933    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.154    0.000  494.194    0.124 game.py:159(reset)
             4000    0.705    0.000  492.334    0.123 setups.py:9(setup)
        4580346036/4580346024  491.508    0.000  491.508    0.000 {built-in method builtins.len}
        489664340  329.676    0.000  483.760    0.000 move.py:282(__init__)
          1506025   10.111    0.000  458.386    0.000 game.py:56(action_space)
         41000421   22.734    0.000  455.582    0.000 module.py:846(parameters)
         74546200  454.332    0.000  454.332    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25075582   69.234    0.000  448.274    0.000 game.py:46(actions)
        3988838436  439.004    0.000  439.004    0.000 {method 'append' of 'list' objects}
         31677685  433.514    0.000  433.514    0.000 {built-in method dot}
         41000421   22.696    0.000  432.849    0.000 module.py:870(named_parameters)
         79486426  110.342    0.000  429.647    0.000 <__array_function__ internals>:2(copyto)
         31677685  423.879    0.000  423.879    0.000 {built-in method flatten}
          5600000    3.149    0.000  423.525    0.000 field.py:38(Nointersection)
          5600000  149.619    0.000  420.376    0.000 field.py:39(<listcomp>)
             4000   34.687    0.009  413.021    0.103 field.py:120(Give_dist_to_all)
         41000421  121.076    0.000  410.152    0.000 module.py:833(_named_members)
          1715730  336.748    0.000  379.901    0.000 Probability_function.py:140(fight)
        349747787  313.028    0.000  373.703    0.000 game.py:140(<dictcomp>)
        855975897  260.701    0.000  356.369    0.000 field.py:23(__eq__)
        349740463  288.020    0.000  319.456    0.000 agent.py:250(WhichTurn)
        178419256/39379567  121.442    0.000  315.194    0.000 game.py:111(getAllPositionsAtDistance)
         37273100  312.004    0.000  312.004    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1506025    9.200    0.000  308.726    0.000 game.py:59(step)
        283922566  290.187    0.000  291.754    0.000 {built-in method builtins.any}
        349740463  284.087    0.000  284.087    0.000 agent.py:201(<listcomp>)
        415537215  280.214    0.000  280.214    0.000 {built-in method torch._C._get_tracing_state}
         37273100  277.049    0.000  277.049    0.000 {built-in method max}
        348460188  270.773    0.000  270.778    0.000 module.py:562(__getattr__)
          3727310    7.117    0.000  233.027    0.000 loss.py:430(forward)
        1691535736  227.688    0.000  227.688    0.000 {method 'items' of 'dict' objects}
          3727310   24.698    0.000  225.910    0.000 functional.py:2195(mse_loss)
         31677685  211.059    0.000  211.059    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33180715   41.278    0.000  210.112    0.000 <__array_function__ internals>:2(concatenate)
          3727310   13.758    0.000  208.604    0.000 loss.py:427(__init__)
         37273100  207.922    0.000  207.922    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         22392619  147.153    0.000  205.941    0.000 move.py:130(simulateSimple)
         37273100  195.291    0.000  195.291    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197547483/55909665  176.590    0.000  195.146    0.000 module.py:1000(named_modules)
          3727310   11.069    0.000  194.846    0.000 loss.py:9(__init__)
        165263705  118.732    0.000  193.751    0.000 game.py:119(goOneStep)
         95033055  191.183    0.000  191.183    0.000 {built-in method dropout}
          1486040  126.604    0.000  188.114    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1506025   12.359    0.000  180.614    0.000 move.py:20(execute)
         79486426  175.694    0.000  175.694    0.000 {built-in method numpy.empty}
          3727324   39.771    0.000  173.110    0.000 module.py:69(__init__)
        349740463  168.328    0.000  168.328    0.000 agent.py:176(<listcomp>)
          2172158  159.443    0.000  159.443    0.000 move.py:271(giveantsprobabilities)
        349740463  158.671    0.000  158.671    0.000 agent.py:228(<listcomp>)
          3727310  154.578    0.000  154.578    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    130.   1000.   ...    0.5     0.4     0.11]
 [   2.    117.   1000.   ...    0.84    0.14    0.02]
 [   3.    152.   1042.04 ...    0.87    0.26    0.01]
 ...
 [3998.    228.   1994.7  ...    0.6     0.08    0.05]
 [3999.    300.   1991.46 ...    0.78    0.14    0.02]
 [4000.    135.   1982.23 ...    0.5     0.12    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729332: <NNAgent8LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:43 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:09:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:09:06 2020
Terminated at Sat May 16 23:00:02 2020
Results reported at Sat May 16 23:00:02 2020

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

    CPU time :                                   64248.04 sec.
    Max Memory :                                 6306 MB
    Average Memory :                             3244.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3934.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64257 sec.
    Turnaround time :                            259879 sec.

The output (if any) is above this job summary.

