# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

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

    Minutes used :              1100 minutes.
    Hours used :                18 hours.

# Profiling


      32735261324 function calls (31825107239 primitive calls) in 65974.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66052.741 66052.741 {built-in method builtins.exec}
                1    0.000    0.000 66052.741 66052.741 <string>:1(<module>)
                1    0.000    0.000 66052.741 66052.741 game.py:183(run)
                1  157.695  157.695 66052.741 66052.741 gamecontroller.py:15(run)
          1513742  705.244    0.000 50976.048    0.034 agent.py:15(choose)
         26200909 1187.711    0.000 28812.663    0.001 agent.py:272(state)
         32159689 2480.671    0.000 28100.314    0.001 NNAgent.py:16(value)
           763608  131.081    0.000 25018.093    0.033 opponent.py:31(choose)
        908407694 6109.986    0.000 21939.362    0.000 agent.py:218(antState)
        421809160/35892892 1785.390    0.000 17224.638    0.000 module.py:522(__call__)
         32159689  885.173    0.000 16704.173    0.001 NNAgent.py:68(forward)
             7855    0.133    0.000 12873.407    1.639 agent.py:127(resetGame)
             4000    1.320    0.000 12859.729    3.215 impala.py:28(batchTrain)
           398100   84.648    0.000 12849.499    0.032 impala.py:42(trainOneBatch)
          3733203  627.181    0.000 12748.400    0.003 NNAgent.py:32(train)
        160798445  597.432    0.000 6868.107    0.000 linear.py:86(forward)
        120529585 6710.807    0.000 6710.807    0.000 {built-in method numpy.array}
        160798445  427.363    0.000 6058.878    0.000 functional.py:1355(linear)
         96479067  130.453    0.000 4872.629    0.000 dropout.py:53(forward)
         23921575  117.894    0.000 4815.886    0.000 move.py:258(simulate)
         96479067  463.179    0.000 4742.176    0.000 functional.py:788(dropout)
        160798445 4152.691    0.000 4152.691    0.000 {built-in method addmm}
         96479067 4139.143    0.000 4139.143    0.000 {built-in method dropout}
          2020256   81.851    0.000 3382.501    0.002 move.py:154(simulateComplex)
          3733203 1081.530    0.000 3273.464    0.001 adam.py:49(step)
        364186954 3209.825    0.000 3209.825    0.000 agent.py:311(getDistances)
          2100954  519.126    0.000 2924.691    0.001 Probability_function.py:206(CalculateWinChance)
        364186954 2462.950    0.000 2494.124    0.000 agent.py:335(getDistancesToAnts)
        364186954 2122.354    0.000 2491.236    0.000 agent.py:181(distanceToSplits)
        264516678/26976454 1792.021    0.000 2151.842    0.000 Probability_function.py:196(Combinations)
        364186954 1137.146    0.000 1902.240    0.000 agent.py:207(currentScore)
        128638756  162.316    0.000 1834.378    0.000 activation.py:558(forward)
          3733203   13.504    0.000 1692.034    0.000 tensor.py:167(backward)
          3733203   22.197    0.000 1678.530    0.000 __init__.py:44(backward)
        128638756  118.236    0.000 1672.062    0.000 functional.py:1050(leaky_relu)
          3733203 1580.961    0.000 1580.961    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128638756 1553.826    0.000 1553.826    0.000 {built-in method torch._C._nn.leaky_relu}
        160798445 1412.047    0.000 1412.047    0.000 {method 't' of 'torch._C._TensorBase' objects}
        544220740  923.898    0.000 1216.730    0.000 agent.py:359(ant_situation)
         22911447  598.705    0.000 1015.007    0.000 move.py:267(<listcomp>)
        1910242648  818.660    0.000  945.316    0.000 {built-in method builtins.sum}
        364202954  835.180    0.000  835.229    0.000 {built-in method builtins.sorted}
         27211037  465.128    0.000  831.441    0.000 agent.py:348(antsUnderAnts)
         80164816  169.254    0.000  788.490    0.000 numeric.py:159(ones)
        364186954  665.459    0.000  777.649    0.000 agent.py:370(dicer)
          1525345   10.845    0.000  772.847    0.001 agent.py:69(trainAgent)
        364193952  329.343    0.000  727.302    0.000 game.py:139(getCurrentScore)
         74664060  689.787    0.000  689.787    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        364186954  643.803    0.000  643.803    0.000 agent.py:241(<listcomp>)
        364186954  366.418    0.000  583.787    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116842563  465.121    0.000  530.419    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4714034896/4714034884  470.498    0.000  470.498    0.000 {built-in method builtins.len}
        498634060  307.425    0.000  454.038    0.000 move.py:282(__init__)
         74664060  444.436    0.000  444.436    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         80164816  113.375    0.000  436.746    0.000 <__array_function__ internals>:2(copyto)
             4000    0.145    0.000  436.021    0.109 game.py:159(reset)
             4000    0.656    0.000  434.306    0.109 setups.py:9(setup)
         32159689  434.189    0.000  434.189    0.000 {built-in method flatten}
         41065244   22.059    0.000  428.500    0.000 module.py:846(parameters)
         32159689  419.095    0.000  419.095    0.000 {built-in method dot}
          1521345    9.192    0.000  408.099    0.000 game.py:56(action_space)
         41065244   20.947    0.000  406.441    0.000 module.py:870(named_parameters)
        4149258482  402.460    0.000  402.460    0.000 {method 'append' of 'list' objects}
         25564106   61.151    0.000  398.907    0.000 game.py:46(actions)
         41065244  113.729    0.000  385.494    0.000 module.py:833(_named_members)
          5600000    2.873    0.000  370.878    0.000 field.py:38(Nointersection)
          5600000  130.933    0.000  368.005    0.000 field.py:39(<listcomp>)
             4000   31.930    0.008  364.142    0.091 field.py:120(Give_dist_to_all)
        421809160  362.699    0.000  362.699    0.000 {built-in method torch._C._get_tracing_state}
        364193952  296.424    0.000  352.376    0.000 game.py:140(<dictcomp>)
          1727376  299.431    0.000  338.579    0.000 Probability_function.py:140(fight)
         37332030  314.707    0.000  314.707    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        860949633  231.555    0.000  314.298    0.000 field.py:23(__eq__)
        364186954  265.267    0.000  293.794    0.000 agent.py:250(WhichTurn)
        353762232  288.907    0.000  288.911    0.000 module.py:562(__getattr__)
        184885030/40765568  106.138    0.000  279.634    0.000 game.py:111(getAllPositionsAtDistance)
          1521345    8.189    0.000  272.125    0.000 game.py:59(step)
         37332030  267.329    0.000  267.329    0.000 {built-in method max}
        364186954  260.404    0.000  260.404    0.000 agent.py:201(<listcomp>)
        267554696  247.796    0.000  249.137    0.000 {built-in method builtins.any}
         22911447  152.175    0.000  212.643    0.000 move.py:130(simulateSimple)
         33675163   43.667    0.000  211.557    0.000 <__array_function__ internals>:2(concatenate)
         37332030  211.418    0.000  211.418    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3733203    7.472    0.000  210.557    0.000 loss.py:430(forward)
        1763204601  208.254    0.000  208.254    0.000 {method 'items' of 'dict' objects}
          3733203   22.715    0.000  203.085    0.000 functional.py:2195(mse_loss)
         32159689  200.889    0.000  200.889    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37332030  192.653    0.000  192.653    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733203   12.722    0.000  190.128    0.000 loss.py:427(__init__)
        197859812/55998060  167.174    0.000  184.826    0.000 module.py:1000(named_modules)
         80164816  182.490    0.000  182.490    0.000 {built-in method numpy.empty}
          3733203   10.471    0.000  177.406    0.000 loss.py:9(__init__)
        171548602  106.322    0.000  173.495    0.000 game.py:119(goOneStep)
          1503022  110.142    0.000  165.237    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        364186954  164.952    0.000  164.952    0.000 agent.py:176(<listcomp>)
          3733217   37.264    0.000  157.797    0.000 module.py:69(__init__)
        364186954  156.842    0.000  156.842    0.000 agent.py:228(<listcomp>)
          1521345    9.910    0.000  153.549    0.000 move.py:20(execute)
        875778009  149.133    0.000  149.133    0.000 {method 'values' of 'collections.OrderedDict' objects}
        498634060  146.613    0.000  146.613    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    115.   1000.   ...    0.6     0.25    0.05]
 [   2.    164.   1000.   ...    0.5     0.38    0.13]
 [   3.    132.    998.17 ...    0.5     0.2     0.19]
 ...
 [3998.    164.   1952.23 ...    0.5     0.08    0.03]
 [3999.    202.   1946.48 ...    0.56    0.07    0.02]
 [4000.    177.   1952.98 ...    0.55    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 7029714: <NNAgent0Dropout-0.5> in cluster <dcc> Done

Job <NNAgent0Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:41 2020
Terminated at Sat May 30 09:56:52 2020
Results reported at Sat May 30 09:56:52 2020

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

    CPU time :                                   66961.62 sec.
    Max Memory :                                 6523 MB
    Average Memory :                             3352.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3717.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66986 sec.
    Turnaround time :                            66971 sec.

The output (if any) is above this job summary.

