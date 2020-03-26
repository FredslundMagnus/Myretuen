# Parameters for K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                50.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 395 minutes.

# Profiling


      8684197811 function calls (8543107263 primitive calls) in 23677.93 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23713.822 23713.822 {built-in method builtins.exec}
                1    0.000    0.000 23713.822 23713.822 <string>:1(<module>)
                1    0.000    0.000 23713.822 23713.822 game.py:168(run)
                1  103.138  103.138 23713.822 23713.822 gamecontroller.py:15(run)
           525953  246.606    0.000 20971.259    0.040 agent.py:13(choose)
          8948876  515.248    0.000 14484.316    0.002 agent.py:176(state)
        311723871 5036.668    0.000 12186.179    0.000 agent.py:156(antState)
           268233   91.127    0.000 10496.357    0.039 opponent.py:23(choose)
          9424981  735.834    0.000 7136.169    0.001 NNAgent.py:13(value)
        663365719 3677.912    0.000 3677.912    0.000 {built-in method numpy.array}
        57012672/9887767  316.237    0.000 3461.346    0.000 module.py:522(__call__)
          9424981  266.431    0.000 3318.312    0.000 NNAgent.py:52(forward)
         47124905  138.699    0.000 2126.586    0.000 linear.py:86(forward)
         47124905  128.198    0.000 1932.925    0.000 functional.py:1355(linear)
           462786  103.532    0.000 1598.185    0.003 NNAgent.py:27(train)
          8154188   45.853    0.000 1419.658    0.000 move.py:236(simulate)
        125841931 1343.404    0.000 1343.404    0.000 agent.py:208(getDistances)
         47124905 1323.651    0.000 1323.651    0.000 {built-in method addmm}
           535019   14.503    0.000 1282.267    0.002 agent.py:64(trainAgent)
        125841931  161.417    0.000 1058.690    0.000 {method 'max' of 'numpy.ndarray' objects}
        125841931  977.710    0.000  991.277    0.000 agent.py:221(getDistancesToAnts)
        125841931   65.927    0.000  897.273    0.000 _methods.py:28(_amax)
           690442   31.632    0.000  853.692    0.001 move.py:131(simulateComplex)
        127419790  845.992    0.000  845.992    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3949    1.207    0.000  705.668    0.179 agent.py:94(resetGame)
             2000    0.176    0.000  691.060    0.346 impala.py:26(batchTrain)
            39600    8.856    0.000  689.876    0.017 impala.py:39(trainOneBatch)
           727372  167.083    0.000  685.058    0.001 Probability_function.py:205(CalculateWinChance)
        125841931  278.031    0.000  594.479    0.000 agent.py:150(currentScore)
        185881940  428.104    0.000  561.200    0.000 agent.py:241(ant_situation)
         37699924   45.371    0.000  515.604    0.000 functional.py:1050(leaky_relu)
         37699924  470.233    0.000  470.233    0.000 {built-in method torch._C._nn.leaky_relu}
           462786  154.792    0.000  468.196    0.001 adam.py:49(step)
         47124905  460.521    0.000  460.521    0.000 {method 't' of 'torch._C._TensorBase' objects}
        47364680/7388100  365.208    0.000  441.165    0.000 Probability_function.py:195(Combinations)
          7808967  268.761    0.000  401.144    0.000 move.py:245(<listcomp>)
          9294097  188.611    0.000  334.779    0.000 agent.py:232(antsUnderAnts)
        125841931  273.321    0.000  329.688    0.000 agent.py:252(dicer)
        125845925  126.256    0.000  301.290    0.000 game.py:126(getCurrentScore)
        125841931  125.548    0.000  283.220    0.000 agent.py:144(distanceToSplits)
        125841931  170.995    0.000  275.257    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.077    0.000  259.833    0.130 game.py:147(reset)
             2000    0.509    0.000  258.953    0.129 setups.py:9(setup)
           462786    2.370    0.000  248.273    0.001 tensor.py:167(backward)
        400316651  191.630    0.000  246.924    0.000 {built-in method builtins.sum}
           462786    3.605    0.000  245.903    0.001 __init__.py:44(backward)
           462786  229.968    0.000  229.968    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22586012   50.060    0.000  229.360    0.000 numeric.py:159(ones)
          2800000    1.580    0.000  222.911    0.000 field.py:35(Nointersection)
          2800000   76.169    0.000  221.332    0.000 field.py:36(<listcomp>)
             2000   17.826    0.009  217.000    0.108 field.py:116(Give_dist_to_all)
        402964594  133.833    0.000  178.304    0.000 field.py:20(__eq__)
           533019    3.904    0.000  171.258    0.000 game.py:43(action_space)
          8800069   20.429    0.000  167.354    0.000 game.py:37(actions)
        125849931  157.704    0.000  157.733    0.000 {built-in method builtins.sorted}
        125845925  131.024    0.000  156.961    0.000 game.py:127(<dictcomp>)
          9424981  154.415    0.000  154.415    0.000 {built-in method flatten}
          9424981  152.035    0.000  152.035    0.000 {built-in method dot}
         33062899  123.923    0.000  147.866    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        169988180  143.920    0.000  143.920    0.000 move.py:259(__init__)
        141377145  139.856    0.000  139.859    0.000 module.py:562(__getattr__)
           541908  111.957    0.000  126.489    0.000 Probability_function.py:139(fight)
         22586012   35.148    0.000  124.200    0.000 <__array_function__ internals>:2(copyto)
        62516409/13837792   43.464    0.000  117.095    0.000 game.py:98(getAllPositionsAtDistance)
           533019    3.771    0.000  111.273    0.000 game.py:46(step)
        851003125  106.496    0.000  106.496    0.000 {built-in method builtins.len}
          9255720   97.990    0.000   97.990    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        603664610   87.764    0.000   87.764    0.000 {method 'items' of 'dict' objects}
          7808967   62.746    0.000   85.537    0.000 move.py:107(simulateSimple)
        377525793   82.931    0.000   82.931    0.000 agent.py:264(GetProbabilityOfEat)
        125841931   77.146    0.000   77.146    0.000 agent.py:139(<listcomp>)
         57967070   44.759    0.000   73.631    0.000 game.py:106(goOneStep)
          9424981   72.323    0.000   72.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        125841931   71.337    0.000   71.337    0.000 agent.py:147(distanceToBases)
           525953   45.394    0.000   68.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         57012672   66.348    0.000   66.348    0.000 {built-in method torch._C._get_tracing_state}
           533019    4.863    0.000   63.265    0.000 move.py:18(execute)
          9255720   62.618    0.000   62.618    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125841931   60.374    0.000   60.374    0.000 agent.py:166(<listcomp>)
          9424981   16.818    0.000   59.635    0.000 <__array_function__ internals>:2(concatenate)
        295720698   55.293    0.000   55.293    0.000 agent.py:238(<genexpr>)
         22586012   55.100    0.000   55.100    0.000 {built-in method numpy.empty}
           533019    1.117    0.000   52.208    0.000 move.py:39(placeOnBoard)
         98573566   51.510    0.000   51.510    0.000 agent.py:245(<listcomp>)
         48428171   50.821    0.000   51.402    0.000 {built-in method builtins.any}
            36930    0.569    0.000   50.690    0.001 move.py:80(moveToOpponent)
           727372   50.462    0.000   50.462    0.000 move.py:248(giveantsprobabilities)
        413170086   47.010    0.000   47.010    0.000 {built-in method builtins.isinstance}
          4627860   46.995    0.000   46.995    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8499409   46.912    0.000   46.912    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         89368934   46.705    0.000   46.705    0.000 agent.py:247(<listcomp>)
          5134096    3.304    0.000   44.856    0.000 module.py:846(parameters)
          5134096    3.131    0.000   41.552    0.000 module.py:870(named_parameters)
           462786    1.267    0.000   38.489    0.000 loss.py:87(forward)
          4627860   38.470    0.000   38.470    0.000 {built-in method max}
          5134096   14.883    0.000   38.421    0.000 module.py:833(_named_members)
        125841931   37.847    0.000   37.847    0.000 agent.py:141(carrying_number_of_ally_ants)
           462786    4.024    0.000   37.222    0.000 functional.py:2170(l1_loss)
        183071815   36.017    0.000   36.017    0.000 {method 'append' of 'list' objects}
           267711    1.557    0.000   32.763    0.000 game.py:32(roll)


# Other prints

[ 0.15896632 -0.1110376  -0.12185916 ...  0.2820397  -0.1353302
 -0.14489001]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5952011: <NNAgent8K-50> in cluster <dcc> Done

Job <NNAgent8K-50> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:16 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:17 2020
Terminated at Thu Mar 26 08:03:36 2020
Results reported at Thu Mar 26 08:03:36 2020

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

    CPU time :                                   23716.85 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1765.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23719 sec.
    Turnaround time :                            23720 sec.

The output (if any) is above this job summary.

