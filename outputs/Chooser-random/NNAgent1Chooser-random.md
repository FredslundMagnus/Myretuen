# Parameters for Chooser-random

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1755 minutes.

    Hours used :                29 minutes.

# Profiling


      33746735296 function calls (32761374835 primitive calls) in 105254.61 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105347.422 105347.422 {built-in method builtins.exec}
                1    0.000    0.000 105347.422 105347.422 <string>:1(<module>)
                1    0.000    0.000 105347.422 105347.422 game.py:169(run)
                1  262.007  262.007 105347.422 105347.422 gamecontroller.py:15(run)
          1824001  754.693    0.000 96221.935    0.053 agent.py:13(choose)
         32360938 2256.111    0.000 70142.739    0.002 agent.py:202(state)
        1135205265 24992.649    0.000 55702.411    0.000 agent.py:182(antState)
           919323  222.257    0.000 46629.994    0.051 opponent.py:32(choose)
         33183944 2391.975    0.000 28738.744    0.001 NNAgent.py:15(value)
        299967524/34495972 1489.162    0.000 15859.850    0.000 module.py:522(__call__)
        2476926700 15806.544    0.000 15806.544    0.000 {built-in method numpy.array}
         33183944 1314.396    0.000 15495.632    0.000 NNAgent.py:57(forward)
         29614967  103.367    0.000 10981.151    0.000 move.py:237(simulate)
          1889842   74.108    0.000 9544.938    0.005 move.py:133(simulateComplex)
          1957597  794.830    0.000 9187.193    0.005 Probability_function.py:206(CalculateWinChance)
        165919720  517.774    0.000 8644.841    0.000 linear.py:86(forward)
        165919720  464.380    0.000 7978.615    0.000 functional.py:1355(linear)
        549839334/31643222 6807.406    0.000 7973.639    0.000 Probability_function.py:196(Combinations)
        469088085  810.096    0.000 5609.550    0.000 {method 'max' of 'numpy.ndarray' objects}
          1312028  372.828    0.000 5439.652    0.004 NNAgent.py:29(train)
        165919720 5423.856    0.000 5423.856    0.000 {built-in method addmm}
          1837351   30.390    0.000 5391.940    0.003 agent.py:65(trainAgent)
        469088085  285.890    0.000 4799.454    0.000 _methods.py:28(_amax)
        474560088 4567.800    0.000 4567.800    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        469088085 4207.003    0.000 4207.003    0.000 agent.py:233(getDistances)
        469088085 3929.178    0.000 3991.666    0.000 agent.py:246(getDistancesToAnts)
        469088085 1368.920    0.000 2587.572    0.000 agent.py:170(currentScore)
        132735776  160.940    0.000 2340.355    0.000 functional.py:1050(leaky_relu)
        132735776 2179.415    0.000 2179.415    0.000 {built-in method torch._C._nn.leaky_relu}
        165919720 2009.307    0.000 2009.307    0.000 {method 't' of 'torch._C._TensorBase' objects}
        666117180 1529.580    0.000 1940.839    0.000 agent.py:270(ant_situation)
          1312028  552.101    0.000 1786.822    0.001 adam.py:49(step)
             7942    2.155    0.000 1672.106    0.211 agent.py:112(resetGame)
             4000    0.223    0.000 1636.686    0.409 impala.py:28(batchTrain)
            79600    9.973    0.000 1635.233    0.021 impala.py:41(trainOneBatch)
        469088085 1131.681    0.000 1411.010    0.000 agent.py:281(dicer)
        469097143  510.284    0.000 1168.852    0.000 game.py:128(getCurrentScore)
        469088085  454.353    0.000 1136.690    0.000 agent.py:164(distanceToSplits)
         33305859  621.604    0.000 1093.508    0.000 agent.py:259(antsUnderAnts)
         28670046  607.446    0.000 1066.104    0.000 move.py:246(<listcomp>)
        469088085  642.168    0.000 1010.681    0.000 agent.py:158(carrying_number_of_enemy_ants)
         99551832  111.655    0.000  984.257    0.000 dropout.py:53(forward)
        1442578271  800.165    0.000  952.018    0.000 {built-in method builtins.sum}
        553500134  888.656    0.000  890.213    0.000 {built-in method builtins.any}
         99551832  393.011    0.000  872.602    0.000 functional.py:788(dropout)
         82273499  136.973    0.000  830.718    0.000 numeric.py:159(ones)
          1312028    4.932    0.000  758.432    0.001 tensor.py:167(backward)
          1312028    7.630    0.000  753.500    0.001 __init__.py:44(backward)
          1312028  716.739    0.001  716.739    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        469104085  682.397    0.000  682.452    0.000 {built-in method builtins.sorted}
        469097143  497.223    0.000  590.735    0.000 game.py:129(<dictcomp>)
        119105445  515.704    0.000  590.596    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1833351   10.936    0.000  561.120    0.000 game.py:45(action_space)
         31601274   66.426    0.000  550.184    0.000 game.py:39(actions)
        597318222  535.466    0.000  535.472    0.000 module.py:562(__getattr__)
         33183944  530.184    0.000  530.184    0.000 {built-in method flatten}
        3458762633  525.095    0.000  525.095    0.000 {built-in method builtins.len}
         33183944  522.581    0.000  522.581    0.000 {built-in method dot}
        611197760  370.457    0.000  489.991    0.000 move.py:260(__init__)
          1833351    8.289    0.000  486.724    0.000 game.py:48(step)
             4000    0.137    0.000  483.269    0.121 game.py:148(reset)
             4000    0.967    0.000  481.663    0.120 setups.py:9(setup)
         82273499  104.020    0.000  477.793    0.000 <__array_function__ internals>:2(copyto)
         26240560  414.065    0.000  414.065    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.996    0.000  410.728    0.000 field.py:38(Nointersection)
          5600000  130.136    0.000  407.732    0.000 field.py:39(<listcomp>)
        228186467/49761978  147.256    0.000  406.372    0.000 game.py:100(getAllPositionsAtDistance)
             4000   38.036    0.010  404.289    0.101 field.py:120(Give_dist_to_all)
          1799155  350.335    0.000  400.882    0.000 Probability_function.py:140(fight)
        900693877  296.304    0.000  393.461    0.000 field.py:23(__eq__)
        299967524  371.685    0.000  371.685    0.000 {built-in method torch._C._get_tracing_state}
        1407264255  371.533    0.000  371.533    0.000 agent.py:293(GetProbabilityOfEat)
         33183944  345.607    0.000  345.607    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99551832  339.484    0.000  339.484    0.000 {built-in method dropout}
          1833351    9.006    0.000  334.771    0.000 move.py:20(execute)
        2226191904  333.835    0.000  333.835    0.000 {method 'items' of 'dict' objects}
          1833351    2.112    0.000  313.207    0.000 move.py:41(placeOnBoard)
            67755    0.666    0.000  310.309    0.005 move.py:82(moveToOpponent)
         26240560  277.125    0.000  277.125    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        469088085  263.983    0.000  263.983    0.000 agent.py:159(<listcomp>)
        210759830  155.809    0.000  259.116    0.000 game.py:108(goOneStep)
        469088085  245.403    0.000  245.403    0.000 agent.py:192(<listcomp>)
         82273499  215.952    0.000  215.952    0.000 {built-in method numpy.empty}
        1074412302  205.837    0.000  205.837    0.000 {built-in method math.factorial}
          1824001  134.040    0.000  204.699    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33183944   37.577    0.000  203.069    0.000 <__array_function__ internals>:2(concatenate)
         28670046  134.231    0.000  194.519    0.000 move.py:109(simulateSimple)
          1957597  166.101    0.000  166.101    0.000 move.py:249(giveantsprobabilities)
        344079552  165.694    0.000  165.694    0.000 agent.py:274(<listcomp>)
         13120280  163.754    0.000  163.754    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        469088085  155.380    0.000  155.380    0.000 agent.py:167(distanceToBases)
        323777252  154.647    0.000  154.647    0.000 agent.py:276(<listcomp>)
        1032238656  151.853    0.000  151.853    0.000 agent.py:267(<genexpr>)
        599935048  146.391    0.000  146.391    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14519681    8.940    0.000  140.651    0.000 module.py:846(parameters)
         99551832   82.611    0.000  140.107    0.000 _VF.py:11(__getattr__)
         14519681    7.310    0.000  131.712    0.000 module.py:870(named_parameters)
        469088085  130.287    0.000  130.287    0.000 agent.py:161(carrying_number_of_ally_ants)
        625564272  124.799    0.000  124.799    0.000 {method 'append' of 'list' objects}
         14519681   47.856    0.000  124.402    0.000 module.py:833(_named_members)


# Other prints

[-0.36683378  0.5344059  -0.09098347 ...  0.02500343 -0.1359462
 -0.5428102 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6086764: <NNAgent1Chooser-random> in cluster <dcc> Done

Job <NNAgent1Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:36 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:55:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:55:26 2020
Terminated at Tue Apr  7 07:11:22 2020
Results reported at Tue Apr  7 07:11:22 2020

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

    CPU time :                                   105355.38 sec.
    Max Memory :                                 19411 MB
    Average Memory :                             6478.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1069.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105357 sec.
    Turnaround time :                            113866 sec.

The output (if any) is above this job summary.

