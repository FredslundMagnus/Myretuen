# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 3758 minutes.

# Profiling


      80543284130 function calls (79037907355 primitive calls) in 225091.04 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 225508.834 225508.834 {built-in method builtins.exec}
                1    0.000    0.000 225508.834 225508.834 <string>:1(<module>)
                1    0.000    0.000 225508.834 225508.834 game.py:166(run)
                1  942.629  942.629 225508.834 225508.834 gamecontroller.py:15(run)
          3469438 1701.146    0.000 210082.167    0.061 agent.py:13(choose)
         72414973 4843.225    0.000 152453.250    0.002 agent.py:172(state)
        2838837949 55199.103    0.000 136548.792    0.000 agent.py:152(antState)
          1736636  925.763    0.001 108901.192    0.063 opponent.py:23(choose)
         72267576 4675.800    0.000 60121.701    0.001 NNAgent.py:13(value)
        7108176786 41848.769    0.000 41848.769    0.000 {built-in method numpy.array}
        435736258/74398378 2119.142    0.000 24232.524    0.000 module.py:522(__call__)
         72267576 1864.615    0.000 23503.510    0.000 NNAgent.py:50(forward)
        1374243849 16830.697    0.000 16830.697    0.000 agent.py:204(getDistances)
        361337880 1063.562    0.000 14794.145    0.000 linear.py:86(forward)
        361337880  871.106    0.000 13395.326    0.000 functional.py:1355(linear)
        1374243849 12388.289    0.000 12542.022    0.000 agent.py:217(getDistancesToAnts)
        1383606200 1901.995    0.000 11929.971    0.000 {method 'max' of 'numpy.ndarray' objects}
        1383606200  790.002    0.000 10027.976    0.000 _methods.py:28(_amax)
          3473438   59.962    0.000 9612.577    0.003 agent.py:62(trainAgent)
        1394014061 9329.332    0.000 9329.332    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        361337880 9287.949    0.000 9287.949    0.000 {built-in method addmm}
         67782110  264.969    0.000 7532.408    0.000 move.py:236(simulate)
          2130802  425.768    0.000 7455.896    0.003 NNAgent.py:27(train)
        1374243849 2858.352    0.000 6374.441    0.000 agent.py:146(currentScore)
        1464594100 4612.790    0.000 6147.157    0.000 agent.py:237(ant_situation)
        289070304  334.276    0.000 3918.020    0.000 functional.py:1050(leaky_relu)
          1686164   70.677    0.000 3593.462    0.002 move.py:131(simulateComplex)
        289070304 3583.743    0.000 3583.743    0.000 {built-in method torch._C._nn.leaky_relu}
        1374243849 2874.014    0.000 3570.629    0.000 agent.py:248(dicer)
        1383617761 1459.407    0.000 3371.908    0.000 game.py:126(getCurrentScore)
         73229705 1726.970    0.000 3309.366    0.000 agent.py:228(antsUnderAnts)
        361337880 3085.245    0.000 3085.245    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1708646  465.284    0.000 3030.008    0.002 Probability_function.py:205(CalculateWinChance)
         66939028 2023.462    0.000 3026.730    0.000 move.py:245(<listcomp>)
        1374243849 1266.022    0.000 2962.885    0.000 agent.py:140(distanceToSplits)
        1374243849 1762.628    0.000 2811.328    0.000 agent.py:134(carrying_number_of_enemy_ants)
        3975673306 2025.305    0.000 2584.668    0.000 {built-in method builtins.sum}
        231885112/20558780 1953.665    0.000 2339.479    0.000 Probability_function.py:195(Combinations)
          2130802  675.290    0.000 2084.493    0.001 adam.py:49(step)
             6431    0.920    0.000 2033.279    0.316 MinMaxer.py:19(DeepSearch)
        38052/6431   19.376    0.001 1888.951    0.294 MinMaxer.py:26(DeepLoop)
        1383617761 1419.591    0.000 1716.513    0.000 game.py:127(<dictcomp>)
        1383622883 1708.195    0.000 1708.252    0.000 {built-in method builtins.sorted}
          3507490   27.044    0.000 1510.401    0.000 game.py:43(action_space)
         71519719  171.893    0.000 1483.358    0.000 game.py:37(actions)
             7928    2.474    0.000 1446.529    0.182 agent.py:90(resetGame)
        154898542  280.000    0.000 1433.988    0.000 numeric.py:159(ones)
             4000    0.236    0.000 1363.117    0.341 impala.py:26(batchTrain)
            79600   10.688    0.000 1361.358    0.017 impala.py:39(trainOneBatch)
           577305   34.890    0.000 1105.696    0.002 MinMaxer.py:194(state)
        636597977/140177028  422.129    0.000 1092.784    0.000 game.py:98(getAllPositionsAtDistance)
        1372503840 1029.497    0.000 1029.497    0.000 move.py:259(__init__)
          2130802    8.326    0.000 1021.439    0.000 tensor.py:167(backward)
          2130802   13.925    0.000 1013.113    0.000 __init__.py:44(backward)
         72267576 1011.925    0.000 1011.925    0.000 {built-in method dot}
        7183908989 1001.565    0.000 1001.565    0.000 {built-in method builtins.len}
        235107867  839.952    0.000  994.382    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         72267576  984.593    0.000  984.593    0.000 {built-in method flatten}
        6765954493  976.760    0.000  976.760    0.000 {method 'items' of 'dict' objects}
          2130802  951.010    0.000  951.010    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1084018470  946.539    0.000  946.545    0.000 module.py:562(__getattr__)
        4122731547  942.315    0.000  942.315    0.000 agent.py:260(GetProbabilityOfEat)
         21475451  362.258    0.000  901.178    0.000 MinMaxer.py:174(antState)
        384217018/38452  413.137    0.000  890.341    0.023 copy.py:132(deepcopy)
        8304092/38452   29.601    0.000  889.540    0.023 copy.py:268(_reconstruct)
        8345777/38452  105.607    0.000  888.718    0.023 copy.py:236(_deepcopy_dict)
        15212295/1091143   44.665    0.000  846.720    0.001 copy.py:210(_deepcopy_list)
        154898542  203.881    0.000  791.282    0.000 <__array_function__ internals>:2(copyto)
        1374243849  747.466    0.000  747.466    0.000 agent.py:135(<listcomp>)
        593402072  399.951    0.000  670.655    0.000 game.py:106(goOneStep)
        1374243849  624.536    0.000  624.536    0.000 agent.py:162(<listcomp>)
        1272636064  450.732    0.000  607.534    0.000 field.py:20(__eq__)
        1205110445  588.605    0.000  588.605    0.000 agent.py:241(<listcomp>)
         66939028  382.068    0.000  570.728    0.000 move.py:107(simulateSimple)
        3615331335  555.827    0.000  555.827    0.000 agent.py:234(<genexpr>)
        1374243849  535.676    0.000  535.676    0.000 agent.py:143(distanceToBases)
        1112105655  532.492    0.000  532.492    0.000 agent.py:243(<listcomp>)
             4000    0.194    0.000  522.582    0.131 game.py:145(reset)
             4000    1.250    0.000  520.314    0.130 setups.py:9(setup)
         72267576  510.168    0.000  510.168    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    2.988    0.000  451.000    0.000 field.py:35(Nointersection)
          5600000  151.451    0.000  448.013    0.000 field.py:36(<listcomp>)
        435736258  439.985    0.000  439.985    0.000 {built-in method torch._C._get_tracing_state}
             4000   34.425    0.009  436.246    0.109 field.py:116(Give_dist_to_all)
         42616040  430.244    0.000  430.244    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1681972  365.125    0.000  417.178    0.000 Probability_function.py:139(fight)
          3501059   18.728    0.000  412.067    0.000 game.py:46(step)
        1700056191  407.669    0.000  407.669    0.000 {method 'append' of 'list' objects}
         72267576   81.996    0.000  387.017    0.000 <__array_function__ internals>:2(concatenate)
        1374243849  380.023    0.000  380.023    0.000 agent.py:137(carrying_number_of_ally_ants)
          3456603  248.567    0.000  379.071    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        154898542  362.706    0.000  362.706    0.000 {built-in method numpy.empty}
         42616040  279.021    0.000  279.021    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         68005972  278.571    0.000  278.571    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        238879530  268.540    0.000  270.911    0.000 {built-in method builtins.any}
         21308020  214.561    0.000  214.561    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1736830    7.554    0.000  208.219    0.000 game.py:32(roll)
        871472516  206.639    0.000  206.639    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1740830   21.156    0.000  200.745    0.000 holder.py:16(roll)
         23526041   13.865    0.000  189.504    0.000 module.py:846(parameters)


# Other prints

[-0.21565929  0.17907734 -0.12838061 ... -0.16777484 -0.2968797
  0.05183443]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5843694: <NNAgent4Explorer-K-500> in cluster <dcc> Done

Job <NNAgent4Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:36 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:37 2020
Terminated at Thu Mar 19 14:42:14 2020
Results reported at Thu Mar 19 14:42:14 2020

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

    CPU time :                                   225511.12 sec.
    Max Memory :                                 19287 MB
    Average Memory :                             7565.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1193.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   225536 sec.
    Turnaround time :                            225518 sec.

The output (if any) is above this job summary.

