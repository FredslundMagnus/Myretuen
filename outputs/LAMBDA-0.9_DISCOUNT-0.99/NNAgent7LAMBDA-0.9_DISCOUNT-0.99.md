# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of lambda :         0.9.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1356 minutes.
    Hours used :                22 hours.

# Profiling


      48978883578 function calls (47652526534 primitive calls) in 81292.57 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81416.677 81416.677 {built-in method builtins.exec}
                1    0.000    0.000 81416.677 81416.677 <string>:1(<module>)
                1    0.000    0.000 81416.677 81416.677 game.py:183(run)
                1  160.326  160.326 81416.677 81416.677 gamecontroller.py:15(run)
          1964015  749.993    0.000 67982.154    0.035 agent.py:15(choose)
         38185461 1648.299    0.000 44014.867    0.001 agent.py:272(state)
        1371192354 9230.783    0.000 34199.305    0.000 agent.py:218(antState)
           988387  137.422    0.000 33479.329    0.034 opponent.py:31(choose)
         43628031 2673.454    0.000 28659.641    0.001 NNAgent.py:16(value)
        570962505/47426133 1830.768    0.000 14469.266    0.000 module.py:522(__call__)
         43628031  818.065    0.000 13990.584    0.000 NNAgent.py:68(forward)
             7834    0.113    0.000 10709.283    1.367 agent.py:127(resetGame)
             4000    1.076    0.000 10689.010    2.672 impala.py:28(batchTrain)
           398100   51.265    0.000 10680.631    0.027 impala.py:42(trainOneBatch)
          3798102  525.712    0.000 10614.197    0.003 NNAgent.py:32(train)
        158470966 9588.075    0.000 9588.075    0.000 {built-in method numpy.array}
        218140155  617.677    0.000 7682.411    0.000 linear.py:86(forward)
         35229943  121.529    0.000 6862.520    0.000 move.py:258(simulate)
        218140155  473.213    0.000 6837.643    0.000 functional.py:1355(linear)
          2210398   74.176    0.000 5177.355    0.002 move.py:154(simulateComplex)
        585379154 5098.292    0.000 5098.292    0.000 agent.py:311(getDistances)
          2276924  636.720    0.000 4678.974    0.002 Probability_function.py:206(CalculateWinChance)
        218140155 4650.243    0.000 4650.243    0.000 {built-in method addmm}
        585379154 4061.693    0.000 4112.386    0.000 agent.py:335(getDistancesToAnts)
        585379154 3340.512    0.000 3930.287    0.000 agent.py:181(distanceToSplits)
        469162944/34142356 3129.577    0.000 3733.579    0.000 Probability_function.py:196(Combinations)
          3798102 1006.522    0.000 3045.887    0.001 adam.py:49(step)
        585379154 1719.006    0.000 2904.862    0.000 agent.py:207(currentScore)
        174512124  162.775    0.000 2146.663    0.000 activation.py:558(forward)
        174512124  134.299    0.000 1983.888    0.000 functional.py:1050(leaky_relu)
        785813200 1440.367    0.000 1915.759    0.000 agent.py:359(ant_situation)
        174512124 1849.590    0.000 1849.590    0.000 {built-in method torch._C._nn.leaky_relu}
        218140155 1643.989    0.000 1643.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3001774939 1310.070    0.000 1511.455    0.000 {built-in method builtins.sum}
          3798102    9.863    0.000 1476.447    0.000 tensor.py:167(backward)
          3798102   15.402    0.000 1466.584    0.000 __init__.py:44(backward)
          3798102 1393.557    0.000 1393.557    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        585395154 1270.588    0.000 1270.637    0.000 {built-in method builtins.sorted}
         34124744  715.742    0.000 1250.302    0.000 move.py:267(<listcomp>)
         39290660  660.557    0.000 1243.426    0.000 agent.py:348(antsUnderAnts)
        585379154 1050.509    0.000 1237.350    0.000 agent.py:370(dicer)
        585387896  505.883    0.000 1124.771    0.000 game.py:139(getCurrentScore)
          1976056    9.821    0.000 1072.877    0.001 agent.py:69(trainAgent)
        130884093  109.797    0.000 1026.696    0.000 dropout.py:53(forward)
        585379154 1017.083    0.000 1017.083    0.000 agent.py:241(<listcomp>)
        130884093  510.138    0.000  916.899    0.000 functional.py:788(dropout)
        585379154  530.271    0.000  862.580    0.000 agent.py:175(carrying_number_of_enemy_ants)
        107362247  155.396    0.000  848.520    0.000 numeric.py:159(ones)
        7264132045/7264132033  679.671    0.000  679.671    0.000 {built-in method builtins.len}
         75962040  626.655    0.000  626.655    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6615330990  619.733    0.000  619.733    0.000 {method 'append' of 'list' objects}
        156854122  525.110    0.000  590.992    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1972056   10.806    0.000  585.839    0.000 game.py:56(action_space)
         37330385   80.638    0.000  575.033    0.000 game.py:46(actions)
        726702840  427.736    0.000  569.925    0.000 move.py:282(__init__)
        585387896  459.807    0.000  548.433    0.000 game.py:140(<dictcomp>)
         43628031  503.808    0.000  503.808    0.000 {built-in method dot}
         43628031  487.793    0.000  487.793    0.000 {built-in method flatten}
        107362247  121.760    0.000  484.059    0.000 <__array_function__ internals>:2(copyto)
        585379154  429.822    0.000  475.785    0.000 agent.py:250(WhichTurn)
             4000    0.147    0.000  432.433    0.108 game.py:159(reset)
             4000    0.578    0.000  430.796    0.108 setups.py:9(setup)
        585379154  419.387    0.000  419.387    0.000 agent.py:201(<listcomp>)
          2144142  368.202    0.000  418.855    0.000 Probability_function.py:140(fight)
        473101179  416.119    0.000  417.543    0.000 {built-in method builtins.any}
        285431138/62668501  160.994    0.000  416.477    0.000 game.py:111(getAllPositionsAtDistance)
         75962040  405.592    0.000  405.592    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.535    0.000  372.746    0.000 field.py:38(Nointersection)
         41779133   18.520    0.000  370.690    0.000 module.py:846(parameters)
          5600000  130.949    0.000  370.211    0.000 field.py:39(<listcomp>)
             4000   29.299    0.007  361.621    0.090 field.py:120(Give_dist_to_all)
        955132504  258.955    0.000  355.114    0.000 field.py:23(__eq__)
         41779133   18.220    0.000  352.170    0.000 module.py:870(named_parameters)
        570962505  351.364    0.000  351.364    0.000 {built-in method torch._C._get_tracing_state}
         41779133  103.593    0.000  333.950    0.000 module.py:833(_named_members)
        2849336440  330.096    0.000  330.096    0.000 {method 'items' of 'dict' objects}
          1972056    7.501    0.000  312.874    0.000 game.py:59(step)
        479913994  305.787    0.000  305.791    0.000 module.py:562(__getattr__)
         37981020  300.935    0.000  300.935    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        264242521  154.252    0.000  255.483    0.000 game.py:119(goOneStep)
         43628031  251.247    0.000  251.247    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37981020  249.163    0.000  249.163    0.000 {built-in method max}
        130884093  248.224    0.000  248.224    0.000 {built-in method dropout}
        585379154  248.015    0.000  248.015    0.000 agent.py:176(<listcomp>)
        585379154  247.856    0.000  247.856    0.000 agent.py:228(<listcomp>)
         45595369   38.546    0.000  233.545    0.000 <__array_function__ internals>:2(concatenate)
         34124744  157.092    0.000  228.971    0.000 move.py:130(simulateSimple)
        107362247  209.065    0.000  209.065    0.000 {built-in method numpy.empty}
         37981020  208.720    0.000  208.720    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1505030157  201.385    0.000  201.385    0.000 agent.py:356(<genexpr>)
        472244946  187.519    0.000  187.519    0.000 agent.py:365(<listcomp>)
         37981020  181.939    0.000  181.939    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1185553041  180.592    0.000  180.592    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1972056    8.624    0.000  176.778    0.000 move.py:20(execute)
          3798102    4.772    0.000  174.456    0.000 loss.py:430(forward)
        585379154  173.032    0.000  173.032    0.000 agent.py:204(distanceToBases)
          3798102   15.483    0.000  169.684    0.000 functional.py:2195(mse_loss)
          1949983  108.992    0.000  169.343    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           983669   20.639    0.000  167.316    0.000 analyser.py:106(addData)
        501676719  165.429    0.000  165.429    0.000 agent.py:363(<listcomp>)


# Other prints

[[   1.    116.   1000.   ...    0.61    0.24    0.13]
 [   2.    200.   1000.   ...    0.5     0.24    0.17]
 [   3.    102.    986.91 ...    0.7     0.06    0.  ]
 ...
 [3998.    300.   2068.5  ...    0.64    0.05    0.01]
 [3999.    125.   2062.1  ...    0.56    0.11    0.  ]
 [4000.    300.   2056.83 ...    0.65    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6729151: <NNAgent7LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:07 2020
Terminated at Thu May 14 21:47:29 2020
Results reported at Thu May 14 21:47:29 2020

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

    CPU time :                                   82752.85 sec.
    Max Memory :                                 9614 MB
    Average Memory :                             4909.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               626.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82773 sec.
    Turnaround time :                            82762 sec.

The output (if any) is above this job summary.

