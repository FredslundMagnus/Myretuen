# Parameters for Dropout-0.1

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
      Dropout :                 0.1.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1425 minutes.
    Hours used :                23 hours.

# Profiling


      36477023935 function calls (35372278195 primitive calls) in 85466.07 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85556.817 85556.817 {built-in method builtins.exec}
                1    0.000    0.000 85556.816 85556.816 <string>:1(<module>)
                1    0.000    0.000 85556.816 85556.816 game.py:183(run)
                1  126.298  126.298 85556.816 85556.816 gamecontroller.py:15(run)
          1618364  672.613    0.000 66856.735    0.041 agent.py:15(choose)
         28806931 1428.058    0.000 39453.320    0.001 agent.py:272(state)
         34693407 2458.135    0.000 34540.745    0.001 NNAgent.py:16(value)
           815130  103.704    0.000 32599.312    0.040 opponent.py:31(choose)
        1001803360 7518.061    0.000 27855.021    0.000 agent.py:218(antState)
        454768980/38448096 2194.372    0.000 22126.161    0.001 module.py:522(__call__)
         34693407 1180.435    0.000 21641.091    0.001 NNAgent.py:68(forward)
             7854    0.109    0.000 16130.202    2.054 agent.py:127(resetGame)
             4000    1.199    0.000 16117.031    4.029 impala.py:28(batchTrain)
           398100   56.694    0.000 16107.699    0.040 impala.py:42(trainOneBatch)
          3754689  878.063    0.000 16025.896    0.004 NNAgent.py:32(train)
         26370207   91.028    0.000 9106.370    0.000 move.py:258(simulate)
        173467035  741.111    0.000 8899.053    0.000 linear.py:86(forward)
        138687867 7997.532    0.000 7997.532    0.000 {built-in method numpy.array}
        173467035  463.986    0.000 7939.021    0.000 functional.py:1355(linear)
          2170876   82.289    0.000 7820.708    0.004 move.py:154(simulateComplex)
          2248151  840.599    0.000 7344.005    0.003 Probability_function.py:206(CalculateWinChance)
        418735924/33443802 5161.395    0.000 6064.476    0.000 Probability_function.py:196(Combinations)
        104080221  118.175    0.000 6064.154    0.000 dropout.py:53(forward)
        104080221  479.772    0.000 5945.980    0.000 functional.py:788(dropout)
        173467035 5378.806    0.000 5378.806    0.000 {built-in method addmm}
        104080221 5325.971    0.000 5325.971    0.000 {built-in method dropout}
          3754689 1481.608    0.000 4763.261    0.001 adam.py:49(step)
        403955980 3809.759    0.000 3809.759    0.000 agent.py:311(getDistances)
        403955980 2874.838    0.000 3374.862    0.000 agent.py:181(distanceToSplits)
        403955980 3258.591    0.000 3304.085    0.000 agent.py:335(getDistancesToAnts)
        138773628  146.232    0.000 2530.106    0.000 activation.py:558(forward)
        403955980 1464.366    0.000 2422.745    0.000 agent.py:207(currentScore)
        138773628  106.071    0.000 2383.874    0.000 functional.py:1050(leaky_relu)
        138773628 2277.803    0.000 2277.803    0.000 {built-in method torch._C._nn.leaky_relu}
          3754689   11.021    0.000 2171.961    0.001 tensor.py:167(backward)
          3754689   16.944    0.000 2160.940    0.001 __init__.py:44(backward)
          3754689 2072.797    0.001 2072.797    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        173467035 2006.120    0.000 2006.120    0.000 {method 't' of 'torch._C._TensorBase' objects}
        597847380 1131.402    0.000 1487.812    0.000 agent.py:359(ant_situation)
        403971980 1265.017    0.000 1265.070    0.000 {built-in method builtins.sorted}
        2121006367 1099.704    0.000 1243.819    0.000 {built-in method builtins.sum}
        403955980  931.200    0.000 1114.694    0.000 agent.py:370(dicer)
         75093780 1099.188    0.000 1099.188    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         29892369  568.010    0.000 1017.642    0.000 agent.py:348(antsUnderAnts)
         25284769  524.945    0.000  930.856    0.000 move.py:267(<listcomp>)
          1629636    8.986    0.000  923.821    0.001 agent.py:69(trainAgent)
        403963570  416.447    0.000  913.882    0.000 game.py:139(getCurrentScore)
         88624233  144.779    0.000  903.257    0.000 numeric.py:159(ones)
        403955980  761.519    0.000  761.519    0.000 agent.py:241(<listcomp>)
         75093780  752.954    0.000  752.954    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        403955980  454.670    0.000  738.239    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5330669729/5330669717  702.060    0.000  702.060    0.000 {built-in method builtins.len}
        421982086  681.544    0.000  682.944    0.000 {built-in method builtins.any}
        128147998  579.671    0.000  648.818    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        454768980  566.348    0.000  566.348    0.000 {built-in method torch._C._get_tracing_state}
         34693407  533.013    0.000  533.013    0.000 {built-in method flatten}
         88624233  113.875    0.000  525.721    0.000 <__array_function__ internals>:2(copyto)
         34693407  515.070    0.000  515.070    0.000 {built-in method dot}
          1625636    9.279    0.000  504.907    0.000 game.py:56(action_space)
         28111606   67.644    0.000  495.628    0.000 game.py:46(actions)
             4000    0.134    0.000  475.763    0.119 game.py:159(reset)
             4000    0.799    0.000  474.089    0.119 setups.py:9(setup)
         41301590   20.849    0.000  449.473    0.000 module.py:846(parameters)
        549112900  335.770    0.000  442.044    0.000 move.py:282(__init__)
        403963570  372.035    0.000  436.101    0.000 game.py:140(<dictcomp>)
        4595558995  433.952    0.000  433.952    0.000 {method 'append' of 'list' objects}
         41301590   18.185    0.000  428.624    0.000 module.py:870(named_parameters)
         37546890  426.660    0.000  426.660    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1955583  371.443    0.000  424.457    0.000 Probability_function.py:140(fight)
          1625636    7.465    0.000  411.929    0.000 game.py:59(step)
         41301590  132.946    0.000  410.439    0.000 module.py:833(_named_members)
          5600000    2.828    0.000  402.947    0.000 field.py:38(Nointersection)
          5600000  130.019    0.000  400.119    0.000 field.py:39(<listcomp>)
             4000   37.985    0.009  397.900    0.099 field.py:120(Give_dist_to_all)
        403955980  324.918    0.000  378.836    0.000 agent.py:250(WhichTurn)
        879483818  279.390    0.000  372.192    0.000 field.py:23(__eq__)
        204871911/45121806  130.032    0.000  360.942    0.000 game.py:111(getAllPositionsAtDistance)
        403955980  339.374    0.000  339.374    0.000 agent.py:201(<listcomp>)
         37546890  322.796    0.000  322.796    0.000 {built-in method max}
         34693407  321.455    0.000  321.455    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37546890  311.838    0.000  311.838    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1962749568  291.918    0.000  291.918    0.000 {method 'items' of 'dict' objects}
         37546890  288.601    0.000  288.601    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        381633130  285.516    0.000  285.521    0.000 module.py:562(__getattr__)
          1625636    8.069    0.000  277.805    0.000 move.py:20(execute)
          1625636    2.187    0.000  258.260    0.000 move.py:62(placeOnBoard)
            77275    0.739    0.000  255.331    0.003 move.py:103(moveToOpponent)
         88624233  232.756    0.000  232.756    0.000 {built-in method numpy.empty}
         36314419   37.778    0.000  232.098    0.000 <__array_function__ internals>:2(concatenate)
        189852740  139.572    0.000  230.910    0.000 game.py:119(goOneStep)
        944231367  217.678    0.000  217.678    0.000 {method 'values' of 'collections.OrderedDict' objects}
        403955980  215.755    0.000  215.755    0.000 agent.py:228(<listcomp>)
        403955980  211.943    0.000  211.943    0.000 agent.py:176(<listcomp>)
          3754689    5.160    0.000  205.494    0.000 loss.py:430(forward)
          3754689   15.675    0.000  200.333    0.000 functional.py:2195(mse_loss)
          2248151  195.047    0.000  195.047    0.000 move.py:271(giveantsprobabilities)
        198998570/56320350  174.322    0.000  193.679    0.000 module.py:1000(named_modules)
          1606403  123.123    0.000  186.803    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25284769  128.810    0.000  181.184    0.000 move.py:130(simulateSimple)
          3754689    8.209    0.000  171.989    0.000 loss.py:427(__init__)


# Other prints

[[   1.    130.   1000.   ...    0.5     0.21    0.09]
 [   2.    163.   1000.   ...    0.5     0.24    0.08]
 [   3.    129.   1071.   ...    0.5     0.45    0.29]
 ...
 [3998.    186.   2030.6  ...    0.61    0.07    0.04]
 [3999.    168.   2036.47 ...    0.5     0.09    0.01]
 [4000.    108.   2039.95 ...    0.5     0.15    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7029679: <NNAgent7Dropout-0.1> in cluster <dcc> Done

Job <NNAgent7Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:33 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:34 2020
Terminated at Sat May 30 15:23:33 2020
Results reported at Sat May 30 15:23:33 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86565.70 sec.
    Max Memory :                                 7049 MB
    Average Memory :                             3645.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3191.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86607 sec.
    Turnaround time :                            86580 sec.

The output (if any) is above this job summary.

