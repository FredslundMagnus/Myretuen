# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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


      31525423353 function calls (30587186515 primitive calls) in 70189.36 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70266.681 70266.681 {built-in method builtins.exec}
                1    0.000    0.000 70266.681 70266.681 <string>:1(<module>)
                1    0.000    0.000 70266.681 70266.681 game.py:183(run)
                1  128.857  128.857 70266.681 70266.681 gamecontroller.py:15(run)
          1521831  561.983    0.000 53093.686    0.035 agent.py:15(choose)
         25995384 1260.606    0.000 32491.597    0.001 agent.py:260(state)
         32236377 2343.823    0.000 26412.170    0.001 NNAgent.py:16(value)
           771591  107.959    0.000 25969.750    0.034 opponent.py:31(choose)
        892862466 6063.265    0.000 23202.272    0.000 agent.py:219(antState)
        422808043/35971519 1851.639    0.000 15132.254    0.000 module.py:522(__call__)
             7910    0.117    0.000 14793.223    1.870 agent.py:127(resetGame)
             4000    1.277    0.000 14780.152    3.695 impala.py:28(batchTrain)
           398100   57.463    0.000 14770.074    0.037 impala.py:42(trainOneBatch)
          3735142  904.076    0.000 14686.518    0.004 NNAgent.py:32(train)
         32236377  875.797    0.000 14637.083    0.000 NNAgent.py:68(forward)
        161181885  571.303    0.000 8063.742    0.000 linear.py:86(forward)
        161181885  440.228    0.000 7300.823    0.000 functional.py:1355(linear)
         23701187   86.768    0.000 7093.046    0.000 move.py:258(simulate)
        123606261 7068.991    0.000 7068.991    0.000 {built-in method numpy.array}
          2129812   83.358    0.000 5829.993    0.003 move.py:154(simulateComplex)
          2211429  733.350    0.000 5350.518    0.002 Probability_function.py:206(CalculateWinChance)
        161181885 4939.675    0.000 4939.675    0.000 {built-in method addmm}
          3735142 1515.922    0.000 4785.286    0.001 adam.py:49(step)
        296081888/28423610 3624.784    0.000 4248.389    0.000 Probability_function.py:196(Combinations)
        351656666 3333.428    0.000 3333.428    0.000 agent.py:299(getDistances)
        351656666 2814.232    0.000 2849.680    0.000 agent.py:323(getDistancesToAnts)
        351656666 2408.172    0.000 2843.810    0.000 agent.py:181(distanceToSplits)
        128945508  131.497    0.000 2304.291    0.000 activation.py:558(forward)
        351656666 1356.613    0.000 2190.781    0.000 agent.py:207(currentScore)
        128945508  112.458    0.000 2172.793    0.000 functional.py:1050(leaky_relu)
          3735142   12.371    0.000 2064.429    0.001 tensor.py:167(backward)
        128945508 2060.336    0.000 2060.336    0.000 {built-in method torch._C._nn.leaky_relu}
          3735142   21.197    0.000 2052.058    0.001 __init__.py:44(backward)
          3735142 1953.127    0.001 1953.127    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        161181885 1845.061    0.000 1845.061    0.000 {method 't' of 'torch._C._TensorBase' objects}
        541205800  961.196    0.000 1264.023    0.000 agent.py:347(ant_situation)
         74702840 1092.582    0.000 1092.582    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1858622148  935.913    0.000 1060.940    0.000 {built-in method builtins.sum}
        351672666 1055.092    0.000 1055.145    0.000 {built-in method builtins.sorted}
         96709131   89.343    0.000  941.806    0.000 dropout.py:53(forward)
         22636281  524.877    0.000  923.462    0.000 move.py:267(<listcomp>)
         27060290  506.195    0.000  894.896    0.000 agent.py:336(antsUnderAnts)
         96709131  426.096    0.000  852.463    0.000 functional.py:788(dropout)
         81061927  140.845    0.000  829.594    0.000 numeric.py:159(ones)
        351656666  673.156    0.000  821.208    0.000 agent.py:358(dicer)
          1540047    9.074    0.000  811.729    0.001 agent.py:69(trainAgent)
        351663938  354.776    0.000  797.212    0.000 game.py:139(getCurrentScore)
         74702840  743.278    0.000  743.278    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        351656666  647.574    0.000  647.574    0.000 agent.py:241(<listcomp>)
        351656666  395.517    0.000  643.479    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117874298  535.017    0.000  602.948    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4279747960/4279747948  536.065    0.000  536.065    0.000 {built-in method builtins.len}
         32236377  512.071    0.000  512.071    0.000 {built-in method flatten}
         32236377  489.980    0.000  489.980    0.000 {built-in method dot}
             4000    0.140    0.000  484.082    0.121 game.py:159(reset)
             4000    0.802    0.000  482.406    0.121 setups.py:9(setup)
         81061927  110.075    0.000  480.795    0.000 <__array_function__ internals>:2(copyto)
         41086573   23.701    0.000  479.007    0.000 module.py:846(parameters)
        422808043  468.929    0.000  468.929    0.000 {built-in method torch._C._get_tracing_state}
        299149112  464.364    0.000  465.805    0.000 {built-in method builtins.any}
          1536047    8.463    0.000  458.159    0.000 game.py:56(action_space)
         41086573   20.224    0.000  455.305    0.000 module.py:870(named_parameters)
         25459959   62.884    0.000  449.696    0.000 game.py:46(actions)
        495321860  327.092    0.000  437.406    0.000 move.py:282(__init__)
         41086573  138.906    0.000  435.082    0.000 module.py:833(_named_members)
         37351420  426.273    0.000  426.273    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.869    0.000  410.608    0.000 field.py:38(Nointersection)
          5600000  131.174    0.000  407.739    0.000 field.py:39(<listcomp>)
             4000   38.602    0.010  405.021    0.101 field.py:120(Give_dist_to_all)
        351663938  336.474    0.000  391.143    0.000 game.py:140(<dictcomp>)
          1749151  334.897    0.000  382.173    0.000 Probability_function.py:140(fight)
        4011704131  380.385    0.000  380.385    0.000 {method 'append' of 'list' objects}
        858559173  282.157    0.000  369.517    0.000 field.py:23(__eq__)
          1536047    6.905    0.000  365.778    0.000 game.py:59(step)
         37351420  325.088    0.000  325.088    0.000 {built-in method max}
        181038404/39942328  117.498    0.000  324.643    0.000 game.py:111(getAllPositionsAtDistance)
         37351420  317.257    0.000  317.257    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32236377  309.701    0.000  309.701    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        351656666  298.295    0.000  298.295    0.000 agent.py:201(<listcomp>)
         96709131  293.364    0.000  293.364    0.000 {built-in method dropout}
         37351420  286.020    0.000  286.020    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        354605800  255.819    0.000  255.824    0.000 module.py:562(__getattr__)
        1701341488  241.570    0.000  241.570    0.000 {method 'items' of 'dict' objects}
          1536047    8.798    0.000  238.426    0.000 move.py:20(execute)
         33765289   40.670    0.000  228.839    0.000 <__array_function__ internals>:2(concatenate)
          3735142    5.864    0.000  223.505    0.000 loss.py:430(forward)
          1536047    2.132    0.000  218.016    0.000 move.py:62(placeOnBoard)
          3735142   18.852    0.000  217.641    0.000 functional.py:2195(mse_loss)
            81617    0.868    0.000  215.175    0.003 move.py:103(moveToOpponent)
         81061927  207.955    0.000  207.955    0.000 {built-in method numpy.empty}
        167748030  124.563    0.000  207.145    0.000 game.py:119(goOneStep)
        197962579/56027145  186.369    0.000  204.250    0.000 module.py:1000(named_modules)
          2211429  198.031    0.000  198.031    0.000 move.py:271(giveantsprobabilities)
        351656666  188.146    0.000  188.146    0.000 agent.py:176(<listcomp>)
        351656666  187.182    0.000  187.182    0.000 agent.py:229(<listcomp>)
          3735142   10.146    0.000  185.234    0.000 loss.py:427(__init__)
          1525251  123.246    0.000  184.031    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        877852463  181.314    0.000  181.314    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3735142    8.734    0.000  175.088    0.000 loss.py:9(__init__)
         22636281  113.369    0.000  164.898    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    132.   1400.      6.16   15.49]
 [   2.    197.   1400.      5.13   16.29]
 [   3.    206.   1407.64    5.11   16.19]
 ...
 [3998.    191.   2107.51    4.15   17.11]
 [3999.    100.   2098.69    3.66   17.7 ]
 [4000.    124.   2103.95    4.59   17.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6315809: <NNAgent1LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:05 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:05 2020
Terminated at Sat Apr 25 07:24:11 2020
Results reported at Sat Apr 25 07:24:11 2020

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

    CPU time :                                   70504.02 sec.
    Max Memory :                                 6229 MB
    Average Memory :                             3169.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4011.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70505 sec.
    Turnaround time :                            70508 sec.

The output (if any) is above this job summary.

