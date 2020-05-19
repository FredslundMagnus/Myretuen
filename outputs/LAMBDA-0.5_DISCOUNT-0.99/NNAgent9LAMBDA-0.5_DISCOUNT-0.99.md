# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1694 minutes.
    Hours used :                28 hours.

# Profiling


      44634451666 function calls (43401253776 primitive calls) in 101518.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101659.673 101659.673 {built-in method builtins.exec}
                1    0.000    0.000 101659.673 101659.673 <string>:1(<module>)
                1    0.000    0.000 101659.672 101659.672 game.py:183(run)
                1  310.753  310.753 101659.672 101659.672 gamecontroller.py:15(run)
          1873968 1196.668    0.001 83603.274    0.045 agent.py:15(choose)
         35232068 2073.013    0.000 50084.672    0.001 agent.py:272(state)
           942849  261.376    0.000 40918.377    0.043 opponent.py:31(choose)
         40792217 5067.080    0.000 39434.496    0.001 NNAgent.py:16(value)
        1249581943 10642.371    0.000 37798.049    0.000 agent.py:218(antState)
        534083789/44577185 2537.545    0.000 19607.590    0.000 module.py:522(__call__)
         40792217 1160.159    0.000 18659.499    0.000 NNAgent.py:68(forward)
             7845    0.193    0.000 14527.533    1.852 agent.py:127(resetGame)
             4000    1.884    0.000 14505.396    3.626 impala.py:28(batchTrain)
           398100  134.252    0.000 14489.863    0.036 impala.py:42(trainOneBatch)
          3784968  707.914    0.000 14335.044    0.004 NNAgent.py:32(train)
        152391561 11052.356    0.000 11052.356    0.000 {built-in method numpy.array}
        203961085  729.669    0.000 10554.262    0.000 linear.py:86(forward)
        203961085  567.482    0.000 9519.544    0.000 functional.py:1355(linear)
         32411479  252.482    0.000 8663.065    0.000 move.py:258(simulate)
        203961085 6574.989    0.000 6574.989    0.000 {built-in method addmm}
        522734983 5746.109    0.000 5746.109    0.000 agent.py:311(getDistances)
          2220560  128.983    0.000 5713.523    0.003 move.py:154(simulateComplex)
          2288486  743.701    0.000 4991.528    0.002 Probability_function.py:206(CalculateWinChance)
        522734983 3694.373    0.000 4308.958    0.000 agent.py:181(distanceToSplits)
        522734983 4098.038    0.000 4148.489    0.000 agent.py:335(getDistancesToAnts)
        430037654/34005792 3241.645    0.000 3869.868    0.000 Probability_function.py:196(Combinations)
          3784968 1245.194    0.000 3725.615    0.001 adam.py:49(step)
        522734983 1918.265    0.000 3195.943    0.000 agent.py:207(currentScore)
        163168868  236.772    0.000 2584.990    0.000 activation.py:558(forward)
        163168868  174.732    0.000 2348.219    0.000 functional.py:1050(leaky_relu)
        203961085 2290.297    0.000 2290.297    0.000 {method 't' of 'torch._C._TensorBase' objects}
        163168868 2173.487    0.000 2173.487    0.000 {built-in method torch._C._nn.leaky_relu}
          3784968   19.400    0.000 2126.040    0.001 tensor.py:167(backward)
        726846960 1606.045    0.000 2125.737    0.000 agent.py:359(ant_situation)
          3784968   31.386    0.000 2106.640    0.001 __init__.py:44(backward)
         31301199 1279.671    0.000 2086.177    0.000 move.py:267(<listcomp>)
          3784968 1959.166    0.001 1959.166    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2696738414 1353.667    0.000 1568.305    0.000 {built-in method builtins.sum}
        101487658  287.084    0.000 1525.296    0.000 numeric.py:159(ones)
         36342348  863.479    0.000 1488.389    0.000 agent.py:348(antsUnderAnts)
        522750983 1427.487    0.000 1427.546    0.000 {built-in method builtins.sorted}
        122376651  185.526    0.000 1344.647    0.000 dropout.py:53(forward)
        522734983 1148.799    0.000 1335.598    0.000 agent.py:370(dicer)
          1885625   18.633    0.000 1288.608    0.001 agent.py:69(trainAgent)
        522743923  537.093    0.000 1213.940    0.000 game.py:139(getCurrentScore)
        122376651  615.222    0.000 1159.121    0.000 functional.py:788(dropout)
        147874421 1007.686    0.000 1119.705    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        522734983 1081.392    0.000 1081.392    0.000 agent.py:241(<listcomp>)
        522734983  607.300    0.000  970.006    0.000 agent.py:175(carrying_number_of_enemy_ants)
         40792217  907.033    0.000  907.033    0.000 {built-in method dot}
        101487658  223.540    0.000  882.011    0.000 <__array_function__ internals>:2(copyto)
        670435180  523.447    0.000  863.782    0.000 move.py:282(__init__)
         40792217  845.648    0.000  845.648    0.000 {built-in method flatten}
         75699360  774.760    0.000  774.760    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6610320157/6610320145  710.880    0.000  710.880    0.000 {built-in method builtins.len}
          1881625   16.333    0.000  679.643    0.000 game.py:56(action_space)
        5919957963  671.812    0.000  671.812    0.000 {method 'append' of 'list' objects}
         34415338  105.535    0.000  663.310    0.000 game.py:46(actions)
        522743923  512.320    0.000  603.499    0.000 game.py:140(<dictcomp>)
         41634659   26.102    0.000  555.683    0.000 module.py:846(parameters)
         41634659   28.410    0.000  529.581    0.000 module.py:870(named_parameters)
             4000    0.191    0.000  528.133    0.132 game.py:159(reset)
             4000    0.857    0.000  526.305    0.132 setups.py:9(setup)
          2125164  463.463    0.000  524.224    0.000 Probability_function.py:140(fight)
         41634659  144.064    0.000  501.172    0.000 module.py:833(_named_members)
        522734983  442.140    0.000  489.579    0.000 agent.py:250(WhichTurn)
         42669769   86.929    0.000  479.401    0.000 <__array_function__ internals>:2(concatenate)
        534083789  473.541    0.000  473.541    0.000 {built-in method torch._C._get_tracing_state}
         31301199  333.185    0.000  467.282    0.000 move.py:130(simulateSimple)
         75699360  464.543    0.000  464.543    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        259928281/56816186  173.597    0.000  462.187    0.000 game.py:111(getAllPositionsAtDistance)
        448720040  461.267    0.000  461.272    0.000 module.py:562(__getattr__)
          5600000    3.771    0.000  443.605    0.000 field.py:38(Nointersection)
             4000   42.574    0.011  441.214    0.110 field.py:120(Give_dist_to_all)
          5600000  156.418    0.000  439.834    0.000 field.py:39(<listcomp>)
        522734983  438.805    0.000  438.805    0.000 agent.py:201(<listcomp>)
        433794938  430.530    0.000  432.466    0.000 {built-in method builtins.any}
        932030244  303.928    0.000  413.346    0.000 field.py:23(__eq__)
          1881625   14.489    0.000  412.106    0.000 game.py:59(step)
         37849680  375.412    0.000  375.412    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37007249  359.263    0.000  359.263    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        101487658  356.201    0.000  356.201    0.000 {built-in method numpy.empty}
        2536568663  343.036    0.000  343.036    0.000 {method 'items' of 'dict' objects}
         40792217  341.207    0.000  341.207    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        670435180  340.335    0.000  340.335    0.000 {method 'copy' of 'dict' objects}
          3784968    9.459    0.000  331.764    0.000 loss.py:430(forward)
        122376651  324.345    0.000  324.345    0.000 {built-in method dropout}
          3784968   35.597    0.000  322.306    0.000 functional.py:2195(mse_loss)
         37849680  316.779    0.000  316.779    0.000 {built-in method max}
        240231420  176.601    0.000  288.590    0.000 game.py:119(goOneStep)
          3784968   21.890    0.000  278.011    0.000 loss.py:427(__init__)
        522734983  276.600    0.000  276.600    0.000 agent.py:176(<listcomp>)
          1860227  187.053    0.000  276.464    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        522734983  266.957    0.000  266.957    0.000 agent.py:204(distanceToBases)
          3784968   15.335    0.000  256.121    0.000 loss.py:9(__init__)
         37849680  247.505    0.000  247.505    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        200603357/56774535  225.043    0.000  246.608    0.000 module.py:1000(named_modules)
        522734983  244.677    0.000  244.677    0.000 agent.py:228(<listcomp>)
           938776   36.253    0.000  241.025    0.000 analyser.py:106(addData)
          3784982   56.649    0.000  229.527    0.000 module.py:69(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.56    0.35    0.08]
 [   2.    164.   1000.   ...    0.57    0.12    0.06]
 [   3.    152.    957.96 ...    0.5     0.29    0.17]
 ...
 [3998.    300.   1969.34 ...    0.51    0.05    0.02]
 [3999.    158.   1975.85 ...    0.59    0.06    0.01]
 [4000.    300.   1983.47 ...    0.53    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729293: <NNAgent9LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:36 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 16:47:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 16:47:38 2020
Terminated at Sat May 16 21:25:24 2020
Results reported at Sat May 16 21:25:24 2020

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

    CPU time :                                   103048.38 sec.
    Max Memory :                                 8763 MB
    Average Memory :                             4454.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103068 sec.
    Turnaround time :                            254208 sec.

The output (if any) is above this job summary.

