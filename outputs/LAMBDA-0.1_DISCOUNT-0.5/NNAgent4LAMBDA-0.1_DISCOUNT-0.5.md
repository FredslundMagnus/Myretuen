# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.1.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1300 minutes.
    Hours used :                21 hours.

# Profiling


      32468049751 function calls (31521920965 primitive calls) in 77926.94 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78019.065 78019.065 {built-in method builtins.exec}
                1    0.000    0.000 78019.065 78019.065 <string>:1(<module>)
                1    0.000    0.000 78019.065 78019.065 game.py:183(run)
                1  232.955  232.955 78019.065 78019.065 gamecontroller.py:15(run)
          1509019  966.474    0.001 60697.985    0.040 agent.py:15(choose)
         26043221 1491.211    0.000 34958.475    0.001 agent.py:272(state)
         32025788 4359.104    0.000 31712.701    0.001 NNAgent.py:16(value)
           761774  191.797    0.000 29542.096    0.039 opponent.py:31(choose)
        898213774 7382.448    0.000 25752.089    0.000 agent.py:218(antState)
        420068208/35758752 1972.831    0.000 16100.616    0.000 module.py:522(__call__)
         32025788  907.243    0.000 15276.713    0.000 NNAgent.py:68(forward)
             7854    0.187    0.000 14539.295    1.851 agent.py:127(resetGame)
             4000    1.999    0.000 14521.558    3.630 impala.py:28(batchTrain)
           398100  137.889    0.000 14505.942    0.036 impala.py:42(trainOneBatch)
          3732964  712.437    0.000 14346.625    0.004 NNAgent.py:32(train)
        160128940  565.722    0.000 8803.753    0.000 linear.py:86(forward)
        123344052 8207.369    0.000 8207.369    0.000 {built-in method numpy.array}
        160128940  486.507    0.000 7986.133    0.000 functional.py:1355(linear)
         23770941  189.084    0.000 6617.967    0.000 move.py:258(simulate)
        160128940 5443.672    0.000 5443.672    0.000 {built-in method addmm}
          2100756  122.879    0.000 4518.253    0.002 move.py:154(simulateComplex)
          2182039  655.492    0.000 3904.246    0.002 Probability_function.py:206(CalculateWinChance)
        356341794 3791.451    0.000 3791.451    0.000 agent.py:311(getDistances)
          3732964 1225.396    0.000 3668.112    0.001 adam.py:49(step)
        356341794 2501.947    0.000 2921.918    0.000 agent.py:181(distanceToSplits)
        306273646/28522142 2431.184    0.000 2916.784    0.000 Probability_function.py:196(Combinations)
        356341794 2704.341    0.000 2739.364    0.000 agent.py:335(getDistancesToAnts)
        356341794 1315.799    0.000 2187.049    0.000 agent.py:207(currentScore)
          3732964   20.276    0.000 2165.760    0.001 tensor.py:167(backward)
          3732964   30.036    0.000 2145.484    0.001 __init__.py:44(backward)
        128103152  186.176    0.000 2115.529    0.000 activation.py:558(forward)
          3732964 2003.303    0.001 2003.303    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160128940 1987.633    0.000 1987.633    0.000 {method 't' of 'torch._C._TensorBase' objects}
        128103152  150.215    0.000 1929.353    0.000 functional.py:1050(leaky_relu)
        128103152 1779.138    0.000 1779.138    0.000 {built-in method torch._C._nn.leaky_relu}
         22720563  889.049    0.000 1463.830    0.000 move.py:267(<listcomp>)
        541871980 1102.854    0.000 1446.080    0.000 agent.py:359(ant_situation)
         80662868  223.833    0.000 1253.784    0.000 numeric.py:159(ones)
         96077364  154.356    0.000 1090.225    0.000 dropout.py:53(forward)
        1875599410  930.608    0.000 1076.473    0.000 {built-in method builtins.sum}
         27093599  621.420    0.000 1052.834    0.000 agent.py:348(antsUnderAnts)
        117188500  887.788    0.000  990.550    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        356357794  980.990    0.000  981.050    0.000 {built-in method builtins.sorted}
        356341794  825.853    0.000  952.687    0.000 agent.py:370(dicer)
          1521181   15.357    0.000  950.019    0.001 agent.py:69(trainAgent)
         96077364  497.094    0.000  935.869    0.000 functional.py:788(dropout)
        356349134  372.757    0.000  827.969    0.000 game.py:139(getCurrentScore)
         32025788  777.538    0.000  777.538    0.000 {built-in method dot}
         74659280  753.058    0.000  753.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80662868  168.110    0.000  748.053    0.000 <__array_function__ internals>:2(copyto)
        356341794  734.684    0.000  734.684    0.000 agent.py:241(<listcomp>)
         32025788  702.072    0.000  702.072    0.000 {built-in method flatten}
        356341794  403.364    0.000  655.410    0.000 agent.py:175(carrying_number_of_enemy_ants)
        496426380  388.345    0.000  627.890    0.000 move.py:282(__init__)
         41062615   24.878    0.000  533.186    0.000 module.py:846(parameters)
             4000    0.201    0.000  518.398    0.130 game.py:159(reset)
             4000    0.919    0.000  516.471    0.129 setups.py:9(setup)
        4679150731/4679150719  511.934    0.000  511.934    0.000 {built-in method builtins.len}
         41062615   27.790    0.000  508.308    0.000 module.py:870(named_parameters)
          1517181   11.469    0.000  485.948    0.000 game.py:56(action_space)
         41062615  135.681    0.000  480.518    0.000 module.py:833(_named_members)
        4062698009  478.152    0.000  478.152    0.000 {method 'append' of 'list' objects}
         25419051   76.915    0.000  474.479    0.000 game.py:46(actions)
         74659280  455.249    0.000  455.249    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.643    0.000  436.369    0.000 field.py:38(Nointersection)
          5600000  153.834    0.000  432.726    0.000 field.py:39(<listcomp>)
             4000   40.487    0.010  432.527    0.108 field.py:120(Give_dist_to_all)
          1750197  367.588    0.000  413.810    0.000 Probability_function.py:140(fight)
         33536602   66.377    0.000  404.740    0.000 <__array_function__ internals>:2(concatenate)
        356349134  342.146    0.000  404.645    0.000 game.py:140(<dictcomp>)
        420068208  386.888    0.000  386.888    0.000 {built-in method torch._C._get_tracing_state}
        352289321  377.524    0.000  377.529    0.000 module.py:562(__getattr__)
        858575038  272.699    0.000  370.729    0.000 field.py:23(__eq__)
          1517181   11.957    0.000  362.594    0.000 game.py:59(step)
         37329640  357.893    0.000  357.893    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        356341794  324.150    0.000  356.715    0.000 agent.py:250(WhichTurn)
          3732964    9.308    0.000  344.374    0.000 loss.py:430(forward)
          3732964   33.204    0.000  335.066    0.000 functional.py:2195(mse_loss)
        309303043  329.278    0.000  331.008    0.000 {built-in method builtins.any}
        181489236/39980211  123.259    0.000  327.391    0.000 game.py:111(getAllPositionsAtDistance)
         37329640  323.954    0.000  323.954    0.000 {built-in method max}
         22720563  229.027    0.000  317.683    0.000 move.py:130(simulateSimple)
        356341794  302.165    0.000  302.165    0.000 agent.py:201(<listcomp>)
         32025788  299.905    0.000  299.905    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28292824  299.795    0.000  299.795    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         80662868  281.898    0.000  281.898    0.000 {built-in method numpy.empty}
         96077364  278.491    0.000  278.491    0.000 {built-in method dropout}
          3732964   19.162    0.000  257.652    0.000 loss.py:427(__init__)
         37329640  250.932    0.000  250.932    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1496245  171.269    0.000  245.669    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        496426380  239.545    0.000  239.545    0.000 {method 'copy' of 'dict' objects}
          3732964   14.235    0.000  238.490    0.000 loss.py:9(__init__)
        1722413059  238.178    0.000  238.178    0.000 {method 'items' of 'dict' objects}
        197847145/55994475  215.581    0.000  236.516    0.000 module.py:1000(named_modules)
          3732964  236.308    0.000  236.308    0.000 {built-in method torch._C._nn.mse_loss}
         37329640  226.610    0.000  226.610    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3732978   53.261    0.000  212.901    0.000 module.py:69(__init__)
          1517181   15.394    0.000  210.913    0.000 move.py:20(execute)
        168114593  125.176    0.000  204.132    0.000 game.py:119(goOneStep)
          2182039  198.158    0.000  198.158    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    300.   1000.   ...    0.5     0.11    0.11]
 [   2.    188.   1000.   ...    0.5     0.37    0.28]
 [   3.    134.   1040.21 ...    0.69    0.29    0.08]
 ...
 [3998.    300.   2052.51 ...    0.51    0.04    0.01]
 [3999.    164.   2057.15 ...    0.5     0.05    0.01]
 [4000.     90.   2056.46 ...    0.55    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6729458: <NNAgent4LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:09 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:08:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:08:11 2020
Terminated at Mon May 18 10:06:43 2020
Results reported at Mon May 18 10:06:43 2020

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

    CPU time :                                   79071.62 sec.
    Max Memory :                                 6378 MB
    Average Memory :                             3239.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3862.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79122 sec.
    Turnaround time :                            386254 sec.

The output (if any) is above this job summary.

