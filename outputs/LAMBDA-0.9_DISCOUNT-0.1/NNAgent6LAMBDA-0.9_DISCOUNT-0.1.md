# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of lambda :         0.9.
      Learningrate :            9.145e-05.

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

    Minutes used :              931 minutes.
    Hours used :                15 hours.

# Profiling


      31359706735 function calls (30457087678 primitive calls) in 55815.54 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55892.509 55892.509 {built-in method builtins.exec}
                1    0.000    0.000 55892.509 55892.509 <string>:1(<module>)
                1    0.000    0.000 55892.509 55892.509 game.py:183(run)
                1  119.965  119.965 55892.509 55892.509 gamecontroller.py:15(run)
          1481901  497.048    0.000 43340.231    0.029 agent.py:15(choose)
         25271079 1105.850    0.000 28251.854    0.001 agent.py:272(state)
        868962285 5939.445    0.000 21586.960    0.000 agent.py:218(antState)
           746644  100.774    0.000 21207.379    0.028 opponent.py:31(choose)
         31235709 1620.541    0.000 19671.907    0.001 NNAgent.py:16(value)
             7849    0.113    0.000 10435.849    1.330 agent.py:127(resetGame)
             4000    1.054    0.000 10421.984    2.605 impala.py:28(batchTrain)
           398100   53.968    0.000 10412.502    0.026 impala.py:42(trainOneBatch)
          3725189  489.354    0.000 10341.988    0.003 NNAgent.py:32(train)
        409789406/34960898 1257.932    0.000 9670.480    0.000 module.py:522(__call__)
         31235709  519.472    0.000 9273.187    0.000 NNAgent.py:68(forward)
        118642663 7030.106    0.000 7030.106    0.000 {built-in method numpy.array}
        156178545  430.508    0.000 4884.643    0.000 linear.py:86(forward)
         23039390   88.244    0.000 4667.443    0.000 move.py:258(simulate)
        156178545  316.974    0.000 4291.671    0.000 functional.py:1355(linear)
          2066826   70.479    0.000 3411.026    0.002 move.py:154(simulateComplex)
        342872445 3055.303    0.000 3055.303    0.000 agent.py:311(getDistances)
          2148819  504.260    0.000 2981.915    0.001 Probability_function.py:206(CalculateWinChance)
        156178545 2938.644    0.000 2938.644    0.000 {built-in method addmm}
          3725189  919.565    0.000 2864.501    0.001 adam.py:49(step)
        342872445 2487.957    0.000 2521.561    0.000 agent.py:335(getDistancesToAnts)
        342872445 2080.035    0.000 2456.008    0.000 agent.py:181(distanceToSplits)
        276358896/26982012 1882.096    0.000 2245.903    0.000 Probability_function.py:196(Combinations)
        342872445 1098.491    0.000 1899.217    0.000 agent.py:207(currentScore)
        124942836  128.611    0.000 1623.996    0.000 activation.py:558(forward)
        124942836  105.740    0.000 1495.386    0.000 functional.py:1050(leaky_relu)
          3725189   11.206    0.000 1492.277    0.000 tensor.py:167(backward)
          3725189   17.183    0.000 1481.071    0.000 __init__.py:44(backward)
          3725189 1405.446    0.000 1405.446    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124942836 1389.645    0.000 1389.645    0.000 {built-in method torch._C._nn.leaky_relu}
        526089840  928.701    0.000 1228.285    0.000 agent.py:359(ant_situation)
        1808344922  890.222    0.000 1029.338    0.000 {built-in method builtins.sum}
        156178545  986.368    0.000  986.368    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22005977  508.216    0.000  914.178    0.000 move.py:267(<listcomp>)
         26304492  455.049    0.000  850.522    0.000 agent.py:348(antsUnderAnts)
        342872445  667.389    0.000  789.637    0.000 agent.py:370(dicer)
        342879713  339.864    0.000  756.637    0.000 game.py:139(getCurrentScore)
        342888445  751.280    0.000  751.335    0.000 {built-in method builtins.sorted}
          1492583    8.472    0.000  734.257    0.000 agent.py:69(trainAgent)
         93707127   85.667    0.000  657.651    0.000 dropout.py:53(forward)
        342872445  646.895    0.000  646.895    0.000 agent.py:241(<listcomp>)
         78272241  112.682    0.000  608.330    0.000 numeric.py:159(ones)
         74503780  607.651    0.000  607.651    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93707127  306.300    0.000  571.984    0.000 functional.py:788(dropout)
        342872445  344.726    0.000  560.911    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.131    0.000  462.408    0.116 game.py:159(reset)
             4000    0.605    0.000  460.786    0.115 setups.py:9(setup)
        4499017263/4499017251  459.564    0.000  459.564    0.000 {built-in method builtins.len}
        481456060  333.983    0.000  443.162    0.000 move.py:282(__init__)
         74503780  432.782    0.000  432.782    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        113925852  375.370    0.000  430.025    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3912039732  411.525    0.000  411.525    0.000 {method 'append' of 'list' objects}
          1488583    7.597    0.000  404.516    0.000 game.py:56(action_space)
         40977090   19.994    0.000  398.328    0.000 module.py:846(parameters)
          5600000    2.595    0.000  398.152    0.000 field.py:38(Nointersection)
         24634579   58.883    0.000  396.919    0.000 game.py:46(actions)
          5600000  138.315    0.000  395.558    0.000 field.py:39(<listcomp>)
             4000   31.094    0.008  382.739    0.096 field.py:120(Give_dist_to_all)
         40977090   19.980    0.000  378.334    0.000 module.py:870(named_parameters)
         31235709  368.684    0.000  368.684    0.000 {built-in method dot}
        342879713  307.101    0.000  366.335    0.000 game.py:140(<dictcomp>)
         40977090  107.045    0.000  358.354    0.000 module.py:833(_named_members)
         78272241   88.888    0.000  347.906    0.000 <__array_function__ internals>:2(copyto)
          1686353  302.175    0.000  343.397    0.000 Probability_function.py:140(fight)
         31235709  341.687    0.000  341.687    0.000 {built-in method flatten}
        852143895  248.136    0.000  338.515    0.000 field.py:23(__eq__)
        342872445  278.374    0.000  308.798    0.000 agent.py:250(WhichTurn)
        174731775/38584450  107.322    0.000  281.831    0.000 game.py:111(getAllPositionsAtDistance)
          1488583    6.711    0.000  273.054    0.000 game.py:59(step)
        342872445  266.605    0.000  266.605    0.000 agent.py:201(<listcomp>)
        279331217  254.699    0.000  256.307    0.000 {built-in method builtins.any}
         37251890  251.684    0.000  251.684    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37251890  243.565    0.000  243.565    0.000 {built-in method max}
        409789406  239.401    0.000  239.401    0.000 {built-in method torch._C._get_tracing_state}
        1656572153  226.509    0.000  226.509    0.000 {method 'items' of 'dict' objects}
        343598452  221.887    0.000  221.891    0.000 module.py:562(__getattr__)
         31235709  191.538    0.000  191.538    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3725189    9.567    0.000  183.057    0.000 loss.py:427(__init__)
         37251890  182.491    0.000  182.491    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3725189    5.059    0.000  175.135    0.000 loss.py:430(forward)
        161879346  104.134    0.000  174.509    0.000 game.py:119(goOneStep)
          3725189    8.003    0.000  173.490    0.000 loss.py:9(__init__)
         32719587   33.423    0.000  172.838    0.000 <__array_function__ internals>:2(concatenate)
         37251890  172.274    0.000  172.274    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22005977  118.109    0.000  170.884    0.000 move.py:130(simulateSimple)
          3725189   17.650    0.000  170.076    0.000 functional.py:2195(mse_loss)
        197435070/55877850  150.483    0.000  167.778    0.000 module.py:1000(named_modules)
        342872445  164.907    0.000  164.907    0.000 agent.py:228(<listcomp>)
        342872445  163.653    0.000  163.653    0.000 agent.py:176(<listcomp>)
          1488583    7.964    0.000  155.452    0.000 move.py:20(execute)
          3725203   33.760    0.000  154.835    0.000 module.py:69(__init__)
         93707127  154.814    0.000  154.814    0.000 {built-in method dropout}
         78272241  147.741    0.000  147.741    0.000 {built-in method numpy.empty}
          1468742   94.374    0.000  144.117    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        841160091  139.116    0.000  139.116    0.000 agent.py:356(<genexpr>)
          1488583    2.144    0.000  135.105    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    181.   1000.   ...    0.61    0.31    0.13]
 [   2.    138.   1000.   ...    0.5     0.24    0.17]
 [   3.     92.   1071.   ...    0.5     0.04    0.05]
 ...
 [3998.    197.   1955.4  ...    0.5     0.13    0.03]
 [3999.    126.   1949.28 ...    0.61    0.08    0.05]
 [4000.    300.   1953.49 ...    0.53    0.03    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-13>
Subject: Job 6729200: <NNAgent6LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:16 2020
Job was executed on host(s) <n-62-31-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 19:42:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 19:42:58 2020
Terminated at Fri May 15 11:21:59 2020
Results reported at Fri May 15 11:21:59 2020

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

    CPU time :                                   55918.96 sec.
    Max Memory :                                 6201 MB
    Average Memory :                             3183.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4039.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56367 sec.
    Turnaround time :                            131623 sec.

The output (if any) is above this job summary.

