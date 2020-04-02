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
    Time used :                 2191 minutes.

# Profiling


      39953363864 function calls (39116351213 primitive calls) in 131300.00 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 131495.376 131495.376 {built-in method builtins.exec}
                1    0.000    0.000 131495.376 131495.376 <string>:1(<module>)
                1    0.000    0.000 131495.376 131495.376 game.py:168(run)
                1  371.717  371.717 131495.376 131495.376 gamecontroller.py:15(run)
          1872347  951.108    0.001 122172.057    0.065 agent.py:13(choose)
         38304969 2862.981    0.000 90228.913    0.002 agent.py:176(state)
        1415019766 33035.000    0.000 75544.748    0.000 agent.py:156(antState)
           939406  338.867    0.000 60813.557    0.065 opponent.py:30(choose)
         38987442 3393.617    0.000 34541.423    0.001 NNAgent.py:13(value)
        3284778119 20579.968    0.000 20579.968    0.000 {built-in method numpy.array}
        235159373/40222163 1390.649    0.000 17443.625    0.000 module.py:522(__call__)
         38987442 1287.329    0.000 16976.371    0.000 NNAgent.py:52(forward)
        194937210  641.278    0.000 10846.913    0.000 linear.py:86(forward)
        194937210  574.918    0.000 10018.626    0.000 functional.py:1355(linear)
         35489923  149.052    0.000 9965.422    0.000 move.py:236(simulate)
          2056154   89.143    0.000 7997.642    0.004 move.py:131(simulateComplex)
        628358846 1014.774    0.000 7387.845    0.000 {method 'max' of 'numpy.ndarray' objects}
          2097252  811.539    0.000 7384.258    0.004 Probability_function.py:205(CalculateWinChance)
        628358846 7318.842    0.000 7318.842    0.000 agent.py:208(getDistances)
        194937210 6869.649    0.000 6869.649    0.000 {built-in method addmm}
        628358846  378.127    0.000 6373.071    0.000 _methods.py:28(_amax)
        424321630/31565340 5219.971    0.000 6154.379    0.000 Probability_function.py:195(Combinations)
        633978887 6054.673    0.000 6054.673    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1879127   37.623    0.000 5847.635    0.003 agent.py:64(trainAgent)
        628358846 5517.832    0.000 5590.156    0.000 agent.py:221(getDistancesToAnts)
          1234721  364.165    0.000 5177.524    0.004 NNAgent.py:27(train)
        786660920 2372.080    0.000 3128.958    0.000 agent.py:241(ant_situation)
        155949768  203.761    0.000 2882.909    0.000 functional.py:1050(leaky_relu)
        628358846 1293.550    0.000 2871.590    0.000 agent.py:150(currentScore)
        155949768 2679.147    0.000 2679.147    0.000 {built-in method torch._C._nn.leaky_relu}
        194937210 2471.073    0.000 2471.073    0.000 {method 't' of 'torch._C._TensorBase' objects}
        628358846 1420.428    0.000 1779.528    0.000 agent.py:252(dicer)
         39333046  962.183    0.000 1713.140    0.000 agent.py:232(antsUnderAnts)
          1234721  519.515    0.000 1686.799    0.001 adam.py:49(step)
        628358846  604.073    0.000 1525.943    0.000 agent.py:144(distanceToSplits)
        628366802  635.994    0.000 1511.052    0.000 game.py:126(getCurrentScore)
         34461846  941.418    0.000 1431.587    0.000 move.py:245(<listcomp>)
        628358846  868.303    0.000 1374.657    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1949419796 1073.892    0.000 1328.100    0.000 {built-in method builtins.sum}
             5978    1.555    0.000 1268.095    0.212 agent.py:94(resetGame)
             3000    0.178    0.000 1231.780    0.411 impala.py:26(batchTrain)
            59600    9.102    0.000 1230.528    0.021 impala.py:39(trainOneBatch)
         93820554  184.049    0.000 1018.543    0.000 numeric.py:159(ones)
        628370846  921.921    0.000  921.961    0.000 {built-in method builtins.sorted}
        628366802  668.000    0.000  782.674    0.000 game.py:127(<dictcomp>)
          1234721    5.014    0.000  750.394    0.001 tensor.py:167(backward)
          1234721    8.389    0.000  745.380    0.001 __init__.py:44(backward)
          1876127   12.753    0.000  741.624    0.000 game.py:43(action_space)
         37423442   83.736    0.000  728.871    0.000 game.py:37(actions)
          1234721  707.606    0.001  707.606    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        136555690  626.065    0.000  707.075    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38987442  702.643    0.000  702.643    0.000 {built-in method flatten}
         38987442  701.661    0.000  701.661    0.000 {built-in method dot}
        428068607  698.273    0.000  699.589    0.000 {built-in method builtins.any}
         93820554  133.772    0.000  576.751    0.000 <__array_function__ internals>:2(copyto)
        4082154573  559.006    0.000  559.006    0.000 {built-in method builtins.len}
        584815260  544.498    0.000  544.502    0.000 module.py:562(__getattr__)
        302630086/67044421  194.482    0.000  535.808    0.000 game.py:98(getAllPositionsAtDistance)
        730360000  518.643    0.000  518.643    0.000 move.py:259(__init__)
          2041744  414.699    0.000  475.409    0.000 Probability_function.py:139(fight)
        3097350500  463.003    0.000  463.003    0.000 {method 'items' of 'dict' objects}
        1885076538  453.474    0.000  453.474    0.000 agent.py:264(GetProbabilityOfEat)
         38987442  410.524    0.000  410.524    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24694420  388.122    0.000  388.122    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        235159373  368.930    0.000  368.930    0.000 {built-in method torch._C._get_tracing_state}
          1876127    9.109    0.000  362.175    0.000 game.py:46(step)
        628358846  353.372    0.000  353.372    0.000 agent.py:139(<listcomp>)
             3000    0.118    0.000  350.729    0.117 game.py:147(reset)
             3000    1.014    0.000  349.348    0.116 setups.py:9(setup)
        794781292  255.657    0.000  341.663    0.000 field.py:20(__eq__)
        281210199  212.607    0.000  341.326    0.000 game.py:106(goOneStep)
        628358846  326.425    0.000  326.425    0.000 agent.py:166(<listcomp>)
         34461846  212.579    0.000  306.359    0.000 move.py:107(simulateSimple)
        578081738  301.451    0.000  301.451    0.000 agent.py:245(<listcomp>)
          4200000    2.171    0.000  295.374    0.000 field.py:35(Nointersection)
          4200000   97.100    0.000  293.203    0.000 field.py:36(<listcomp>)
             3000   28.555    0.010  292.610    0.098 field.py:116(Give_dist_to_all)
         38987442   51.448    0.000  264.650    0.000 <__array_function__ internals>:2(concatenate)
        628358846  261.937    0.000  261.937    0.000 agent.py:147(distanceToBases)
        531189014  261.394    0.000  261.394    0.000 agent.py:247(<listcomp>)
         93820554  257.743    0.000  257.743    0.000 {built-in method numpy.empty}
         24694420  257.660    0.000  257.660    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1734245214  254.208    0.000  254.208    0.000 agent.py:238(<genexpr>)
          1875347  153.488    0.000  229.554    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1876127   11.180    0.000  197.651    0.000 move.py:18(execute)
        628358846  190.392    0.000  190.392    0.000 agent.py:141(carrying_number_of_ally_ants)
         36518000  186.309    0.000  186.309    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2097252  185.037    0.000  185.037    0.000 move.py:248(giveantsprobabilities)
        969015162  183.764    0.000  183.764    0.000 {built-in method math.factorial}
          1876127    2.809    0.000  171.079    0.000 move.py:39(placeOnBoard)
            41098    0.490    0.000  167.217    0.004 move.py:80(moveToOpponent)
         12347210  161.161    0.000  161.161    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        788226717  160.863    0.000  160.863    0.000 {method 'append' of 'list' objects}
        470318746  137.384    0.000  137.384    0.000 {method 'values' of 'collections.OrderedDict' objects}
           939841    4.632    0.000  121.998    0.000 game.py:32(roll)
         13647700    7.829    0.000  120.616    0.000 module.py:846(parameters)
         12347210  118.080    0.000  118.080    0.000 {built-in method max}
           942841   10.968    0.000  117.474    0.000 holder.py:16(roll)
         12347210  114.309    0.000  114.309    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13647700    7.105    0.000  112.788    0.000 module.py:870(named_parameters)


# Other prints

[ 0.2796272   0.70533127 -0.17878273 ...  0.07206448 -0.00493437
  0.3897831 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5996157: <NNAgent0K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent0K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:35 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 16:33:00 2020
Results reported at Thu Apr  2 16:33:00 2020

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

    CPU time :                                   131488.52 sec.
    Max Memory :                                 11029 MB
    Average Memory :                             5166.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   131578 sec.
    Turnaround time :                            397765 sec.

The output (if any) is above this job summary.

