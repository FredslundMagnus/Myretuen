# Parameters for Dropout-0.3

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
      Dropout :                 0.3.

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

    Minutes used :              1083 minutes.
    Hours used :                18 hours.

# Profiling


      34807892769 function calls (33818977381 primitive calls) in 64915.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64994.827 64994.827 {built-in method builtins.exec}
                1    0.000    0.000 64994.827 64994.827 <string>:1(<module>)
                1    0.000    0.000 64994.827 64994.827 game.py:183(run)
                1  116.324  116.324 64994.827 64994.827 gamecontroller.py:15(run)
          1607827  603.765    0.000 51135.102    0.032 agent.py:15(choose)
         28022940 1149.215    0.000 29620.416    0.001 agent.py:272(state)
         33830670 2056.835    0.000 27224.355    0.001 NNAgent.py:16(value)
           809171   95.963    0.000 24997.288    0.031 opponent.py:31(choose)
        969629765 6200.108    0.000 22470.217    0.000 agent.py:218(antState)
        443546969/37578929 1734.127    0.000 16896.119    0.000 module.py:522(__call__)
         33830670  906.631    0.000 16468.528    0.000 NNAgent.py:68(forward)
             7838    0.108    0.000 11730.192    1.497 agent.py:127(resetGame)
             4000    1.041    0.000 11716.637    2.929 impala.py:28(batchTrain)
           398100   53.936    0.000 11708.168    0.029 impala.py:42(trainOneBatch)
          3748259  521.667    0.000 11638.299    0.003 NNAgent.py:32(train)
        129691139 6758.257    0.000 6758.257    0.000 {built-in method numpy.array}
        169153350  620.138    0.000 6700.809    0.000 linear.py:86(forward)
        169153350  407.230    0.000 5877.882    0.000 functional.py:1355(linear)
         25601946   88.270    0.000 5124.595    0.000 move.py:258(simulate)
        101492010  108.982    0.000 4714.172    0.000 dropout.py:53(forward)
        101492010  434.668    0.000 4605.190    0.000 functional.py:788(dropout)
        101492010 4039.352    0.000 4039.352    0.000 {built-in method dropout}
        169153350 4008.578    0.000 4008.578    0.000 {built-in method addmm}
          2107350   69.751    0.000 3910.959    0.002 move.py:154(simulateComplex)
          2187579  553.981    0.000 3491.131    0.002 Probability_function.py:206(CalculateWinChance)
        388097465 3189.145    0.000 3189.145    0.000 agent.py:311(getDistances)
          3748259  985.357    0.000 2950.351    0.001 adam.py:49(step)
        315379418/29817446 2232.842    0.000 2663.935    0.000 Probability_function.py:196(Combinations)
        388097465 2565.764    0.000 2598.680    0.000 agent.py:335(getDistancesToAnts)
        388097465 2192.809    0.000 2584.189    0.000 agent.py:181(distanceToSplits)
        388097465 1161.413    0.000 1939.959    0.000 agent.py:207(currentScore)
        135322680  149.605    0.000 1930.912    0.000 activation.py:558(forward)
        135322680  107.749    0.000 1781.307    0.000 functional.py:1050(leaky_relu)
        135322680 1673.558    0.000 1673.558    0.000 {built-in method torch._C._nn.leaky_relu}
          3748259    9.656    0.000 1518.205    0.000 tensor.py:167(backward)
          3748259   16.008    0.000 1508.549    0.000 __init__.py:44(backward)
          3748259 1434.767    0.000 1434.767    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        169153350 1393.712    0.000 1393.712    0.000 {method 't' of 'torch._C._TensorBase' objects}
        581532300  973.083    0.000 1278.908    0.000 agent.py:359(ant_situation)
        2041113320  873.046    0.000 1006.124    0.000 {built-in method builtins.sum}
         24548271  498.122    0.000  883.866    0.000 move.py:267(<listcomp>)
        388113465  856.272    0.000  856.321    0.000 {built-in method builtins.sorted}
         29076615  450.242    0.000  835.898    0.000 agent.py:348(antsUnderAnts)
        388097465  702.460    0.000  820.966    0.000 agent.py:370(dicer)
          1618500    9.380    0.000  771.493    0.000 agent.py:69(trainAgent)
        388104835  332.343    0.000  737.635    0.000 game.py:139(getCurrentScore)
         85070050  131.205    0.000  704.554    0.000 numeric.py:159(ones)
        388097465  670.368    0.000  670.368    0.000 agent.py:241(<listcomp>)
        388097465  383.726    0.000  604.746    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74965180  600.791    0.000  600.791    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        123693994  438.195    0.000  493.319    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5034790875/5034790863  485.378    0.000  485.378    0.000 {built-in method builtins.len}
             4000    0.130    0.000  432.923    0.108 game.py:159(reset)
             4000    0.610    0.000  431.223    0.108 setups.py:9(setup)
          1614500    8.389    0.000  421.065    0.000 game.py:56(action_space)
        533112420  316.869    0.000  419.856    0.000 move.py:282(__init__)
        4417232235  413.751    0.000  413.751    0.000 {method 'append' of 'list' objects}
         27324155   60.954    0.000  412.676    0.000 game.py:46(actions)
         85070050   99.336    0.000  406.334    0.000 <__array_function__ internals>:2(copyto)
         33830670  399.505    0.000  399.505    0.000 {built-in method flatten}
         74965180  398.916    0.000  398.916    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33830670  391.065    0.000  391.065    0.000 {built-in method dot}
          5600000    2.579    0.000  372.928    0.000 field.py:38(Nointersection)
          5600000  131.768    0.000  370.348    0.000 field.py:39(<listcomp>)
         41230860   18.644    0.000  368.605    0.000 module.py:846(parameters)
             4000   29.374    0.007  361.869    0.090 field.py:120(Give_dist_to_all)
        388104835  300.006    0.000  358.747    0.000 game.py:140(<dictcomp>)
        443546969  358.501    0.000  358.501    0.000 {built-in method torch._C._get_tracing_state}
         41230860   17.548    0.000  349.961    0.000 module.py:870(named_parameters)
          1825741  300.525    0.000  340.709    0.000 Probability_function.py:140(fight)
         41230860  102.573    0.000  332.412    0.000 module.py:833(_named_members)
        873403131  234.959    0.000  319.010    0.000 field.py:23(__eq__)
        388097465  275.305    0.000  305.975    0.000 agent.py:250(WhichTurn)
        318603512  301.277    0.000  302.682    0.000 {built-in method builtins.any}
        197867654/43631074  113.023    0.000  293.735    0.000 game.py:111(getAllPositionsAtDistance)
         37482590  282.519    0.000  282.519    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        388097465  278.385    0.000  278.385    0.000 agent.py:201(<listcomp>)
          1614500    6.855    0.000  271.535    0.000 game.py:59(step)
        372143023  263.192    0.000  263.196    0.000 module.py:562(__getattr__)
         37482590  247.197    0.000  247.197    0.000 {built-in method max}
        1882668561  218.416    0.000  218.416    0.000 {method 'items' of 'dict' objects}
         33830670  200.711    0.000  200.711    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37482590  196.542    0.000  196.542    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35441328   31.612    0.000  187.343    0.000 <__array_function__ internals>:2(concatenate)
        183583452  110.160    0.000  180.712    0.000 game.py:119(goOneStep)
         37482590  175.665    0.000  175.665    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3748259    5.341    0.000  174.301    0.000 loss.py:430(forward)
        920924608  169.218    0.000  169.218    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3748259   16.517    0.000  168.959    0.000 functional.py:2195(mse_loss)
         85070050  167.015    0.000  167.015    0.000 {built-in method numpy.empty}
        388097465  166.971    0.000  166.971    0.000 agent.py:176(<listcomp>)
         24548271  116.061    0.000  164.584    0.000 move.py:130(simulateSimple)
        388097465  159.978    0.000  159.978    0.000 agent.py:228(<listcomp>)
          1614500    7.821    0.000  158.733    0.000 move.py:20(execute)
          3748259    8.659    0.000  157.468    0.000 loss.py:427(__init__)
        198657780/56223900  139.133    0.000  154.421    0.000 module.py:1000(named_modules)
          3748259    7.664    0.000  148.809    0.000 loss.py:9(__init__)
          1593038   93.062    0.000  145.453    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1614500    2.129    0.000  139.872    0.000 move.py:62(placeOnBoard)
            80229    0.714    0.000  136.952    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    157.   1000.   ...    0.84    0.13    0.07]
 [   2.    147.   1000.   ...    0.53    0.66    0.42]
 [   3.    129.   1071.   ...    0.5     0.4     0.2 ]
 ...
 [3998.    208.   1977.28 ...    0.5     0.08    0.03]
 [3999.    300.   1968.39 ...    0.53    0.09    0.04]
 [4000.    300.   1960.14 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029702: <NNAgent9Dropout-0.3> in cluster <dcc> Done

Job <NNAgent9Dropout-0.3> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:38 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:39 2020
Terminated at Sat May 30 09:39:40 2020
Results reported at Sat May 30 09:39:40 2020

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

    CPU time :                                   65934.98 sec.
    Max Memory :                                 6923 MB
    Average Memory :                             3604.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3317.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65940 sec.
    Turnaround time :                            65942 sec.

The output (if any) is above this job summary.

