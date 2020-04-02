# Parameters for K-2000-3000-NN

    Use the agent :             NNAgent.
    Play for :                  3000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 2081 minutes.

# Profiling


      38433017351 function calls (37583778080 primitive calls) in 124713.65 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124905.939 124905.939 {built-in method builtins.exec}
                1    0.000    0.000 124905.939 124905.939 <string>:1(<module>)
                1    0.000    0.000 124905.939 124905.939 game.py:168(run)
                1  339.628  339.628 124905.939 124905.939 gamecontroller.py:15(run)
          1819065  884.009    0.000 115984.306    0.064 agent.py:13(choose)
         37010130 2710.835    0.000 86087.370    0.002 agent.py:176(state)
        1355872479 31270.626    0.000 71197.836    0.000 agent.py:156(antState)
           913058  308.018    0.000 57896.404    0.063 opponent.py:30(choose)
         37743362 3077.390    0.000 32398.464    0.001 NNAgent.py:13(value)
        3116516945 19615.151    0.000 19615.151    0.000 {built-in method numpy.array}
        227667361/38950551 1310.064    0.000 16434.734    0.000 module.py:522(__call__)
         37743362 1271.243    0.000 16012.173    0.000 NNAgent.py:52(forward)
         34275895  131.923    0.000 10439.919    0.000 move.py:236(simulate)
        188716810  611.763    0.000 10175.918    0.000 linear.py:86(forward)
        188716810  514.811    0.000 9376.504    0.000 functional.py:1355(linear)
          2106178   88.841    0.000 8637.024    0.004 move.py:131(simulateComplex)
          2148833  858.999    0.000 8010.967    0.004 Probability_function.py:205(CalculateWinChance)
        594608099  982.423    0.000 6878.815    0.000 {method 'max' of 'numpy.ndarray' objects}
        594608099 6838.545    0.000 6838.545    0.000 agent.py:208(getDistances)
        454530556/33082340 5708.464    0.000 6715.421    0.000 Probability_function.py:195(Combinations)
        188716810 6425.040    0.000 6425.040    0.000 {built-in method addmm}
        594608099  331.042    0.000 5896.391    0.000 _methods.py:28(_amax)
        600068294 5621.047    0.000 5621.047    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1825247   33.815    0.000 5553.808    0.003 agent.py:64(trainAgent)
        594608099 5113.749    0.000 5183.363    0.000 agent.py:221(getDistancesToAnts)
          1207189  346.661    0.000 4968.033    0.004 NNAgent.py:27(train)
        761264380 2258.113    0.000 2979.383    0.000 agent.py:241(ant_situation)
        594608099 1218.745    0.000 2678.545    0.000 agent.py:150(currentScore)
        150973448  180.668    0.000 2662.352    0.000 functional.py:1050(leaky_relu)
        150973448 2481.684    0.000 2481.684    0.000 {built-in method torch._C._nn.leaky_relu}
        188716810 2337.067    0.000 2337.067    0.000 {method 't' of 'torch._C._TensorBase' objects}
        594608099 1322.897    0.000 1658.159    0.000 agent.py:252(dicer)
          1207189  502.789    0.000 1631.404    0.001 adam.py:49(step)
         38063219  905.569    0.000 1603.584    0.000 agent.py:232(antsUnderAnts)
        594608099  574.593    0.000 1448.506    0.000 agent.py:144(distanceToSplits)
        594616027  575.129    0.000 1396.749    0.000 game.py:126(getCurrentScore)
         33222806  864.813    0.000 1316.233    0.000 move.py:245(<listcomp>)
        594608099  796.670    0.000 1261.961    0.000 agent.py:138(carrying_number_of_enemy_ants)
             5981    1.562    0.000 1251.587    0.209 agent.py:94(resetGame)
        1861124720 1008.410    0.000 1245.485    0.000 {built-in method builtins.sum}
             3000    0.173    0.000 1217.035    0.406 impala.py:26(batchTrain)
            59600    8.672    0.000 1215.826    0.020 impala.py:39(trainOneBatch)
         92090894  176.845    0.000  972.482    0.000 numeric.py:159(ones)
        594620099  873.961    0.000  874.004    0.000 {built-in method builtins.sorted}
        458169790  752.686    0.000  754.014    0.000 {built-in method builtins.any}
        594616027  627.594    0.000  738.032    0.000 game.py:127(<dictcomp>)
          1207189    4.963    0.000  717.601    0.001 tensor.py:167(backward)
          1207189    7.497    0.000  712.638    0.001 __init__.py:44(backward)
          1822247   11.974    0.000  709.670    0.000 game.py:43(action_space)
         36148293   80.827    0.000  697.696    0.000 game.py:37(actions)
          1207189  677.609    0.001  677.609    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133475386  594.062    0.000  670.401    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37743362  646.309    0.000  646.309    0.000 {built-in method flatten}
         37743362  644.757    0.000  644.757    0.000 {built-in method dot}
        566154060  577.338    0.000  577.342    0.000 module.py:562(__getattr__)
         92090894  124.109    0.000  549.205    0.000 <__array_function__ internals>:2(copyto)
        3975512904  537.591    0.000  537.591    0.000 {built-in method builtins.len}
        289637238/64001624  188.921    0.000  511.925    0.000 game.py:98(getAllPositionsAtDistance)
          2096223  437.924    0.000  499.435    0.000 Probability_function.py:139(fight)
        706579680  480.758    0.000  480.758    0.000 move.py:259(__init__)
        1783824297  427.531    0.000  427.531    0.000 agent.py:264(GetProbabilityOfEat)
        2930790717  419.822    0.000  419.822    0.000 {method 'items' of 'dict' objects}
         37743362  387.136    0.000  387.136    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24143780  373.995    0.000  373.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1822247    8.417    0.000  364.166    0.000 game.py:46(step)
             3000    0.108    0.000  354.367    0.118 game.py:147(reset)
             3000    0.951    0.000  353.011    0.118 setups.py:9(setup)
        227667361  344.469    0.000  344.469    0.000 {built-in method torch._C._get_tracing_state}
        784883124  250.122    0.000  336.921    0.000 field.py:20(__eq__)
        594608099  330.691    0.000  330.691    0.000 agent.py:139(<listcomp>)
        268860770  200.268    0.000  323.004    0.000 game.py:106(goOneStep)
        594608099  302.868    0.000  302.868    0.000 agent.py:166(<listcomp>)
          4200000    2.154    0.000  297.809    0.000 field.py:35(Nointersection)
          4200000   98.080    0.000  295.655    0.000 field.py:36(<listcomp>)
             3000   29.034    0.010  295.414    0.098 field.py:116(Give_dist_to_all)
        546685415  284.834    0.000  284.834    0.000 agent.py:245(<listcomp>)
         33222806  187.032    0.000  271.986    0.000 move.py:107(simulateSimple)
         24143780  250.296    0.000  250.296    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         92090894  246.433    0.000  246.433    0.000 {built-in method numpy.empty}
        507943694  245.498    0.000  245.498    0.000 agent.py:247(<listcomp>)
         37743362   46.497    0.000  242.779    0.000 <__array_function__ internals>:2(concatenate)
        1640056245  237.075    0.000  237.075    0.000 agent.py:238(<genexpr>)
        594608099  222.044    0.000  222.044    0.000 agent.py:147(distanceToBases)
          1822065  143.536    0.000  215.798    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1822247   10.170    0.000  208.250    0.000 move.py:18(execute)
        1030911582  199.585    0.000  199.585    0.000 {built-in method math.factorial}
          2148833  186.613    0.000  186.613    0.000 move.py:248(giveantsprobabilities)
          1822247    2.458    0.000  183.688    0.000 move.py:39(placeOnBoard)
            42655    0.482    0.000  180.247    0.004 move.py:80(moveToOpponent)
         35328984  166.352    0.000  166.352    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        594608099  157.852    0.000  157.852    0.000 agent.py:141(carrying_number_of_ally_ants)
         12071890  153.652    0.000  153.652    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        752410125  151.818    0.000  151.818    0.000 {method 'append' of 'list' objects}
        455334722  125.071    0.000  125.071    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13344881    7.729    0.000  118.223    0.000 module.py:846(parameters)
           912925    4.048    0.000  117.246    0.000 game.py:32(roll)
         12071890  114.278    0.000  114.278    0.000 {built-in method max}
           915925   10.513    0.000  113.324    0.000 holder.py:16(roll)
         12071890  111.489    0.000  111.489    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13344881    7.258    0.000  110.494    0.000 module.py:870(named_parameters)


# Other prints

[ 0.1309005   0.65322924 -0.22927402 ... -0.22701968  0.25077608
  0.0110255 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5996159: <NNAgent2K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent2K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:35 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 14:43:11 2020
Results reported at Thu Apr  2 14:43:11 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   124900.05 sec.
    Max Memory :                                 11117 MB
    Average Memory :                             4872.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   124989 sec.
    Turnaround time :                            391176 sec.

The output (if any) is above this job summary.

