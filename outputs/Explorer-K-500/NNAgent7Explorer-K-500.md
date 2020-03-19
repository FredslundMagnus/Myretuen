# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 3358 minutes.

# Profiling


      83191130684 function calls (81657851045 primitive calls) in 201104.07 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 201495.389 201495.389 {built-in method builtins.exec}
                1    0.000    0.000 201495.388 201495.388 <string>:1(<module>)
                1    0.000    0.000 201495.388 201495.388 game.py:166(run)
                1  767.876  767.876 201495.388 201495.388 gamecontroller.py:15(run)
          3541712 1478.770    0.000 188069.629    0.053 agent.py:13(choose)
         74671312 4741.855    0.000 138374.747    0.002 agent.py:172(state)
        2935396508 50186.875    0.000 124206.635    0.000 agent.py:152(antState)
          1773563  764.116    0.000 97422.602    0.055 opponent.py:23(choose)
         74484027 4942.000    0.000 51839.264    0.001 NNAgent.py:13(value)
        7372624318 33266.399    0.000 33266.399    0.000 {built-in method numpy.array}
        449070311/76650176 2041.198    0.000 22401.869    0.000 module.py:522(__call__)
         74484027 1791.449    0.000 21723.075    0.000 NNAgent.py:50(forward)
        1425720908 15695.878    0.000 15695.878    0.000 agent.py:204(getDistances)
        372420135  954.109    0.000 13420.048    0.000 linear.py:86(forward)
        372420135  857.464    0.000 12174.971    0.000 functional.py:1355(linear)
        1436123602 1760.609    0.000 11573.557    0.000 {method 'max' of 'numpy.ndarray' objects}
        1425720908 11216.559    0.000 11353.274    0.000 agent.py:217(getDistancesToAnts)
        1436123602  716.749    0.000 9812.949    0.000 _methods.py:28(_amax)
        1446748411 9176.884    0.000 9176.884    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3545712   47.860    0.000 8482.233    0.002 agent.py:62(trainAgent)
        372420135 8386.159    0.000 8386.159    0.000 {built-in method addmm}
          2166149  399.170    0.000 6537.900    0.003 NNAgent.py:27(train)
         69986951  233.100    0.000 6225.552    0.000 move.py:236(simulate)
        1509675600 4305.234    0.000 5750.327    0.000 agent.py:237(ant_situation)
        1425720908 2620.523    0.000 5649.804    0.000 agent.py:146(currentScore)
        297936108  312.962    0.000 3679.522    0.000 functional.py:1050(leaky_relu)
        297936108 3366.560    0.000 3366.560    0.000 {built-in method torch._C._nn.leaky_relu}
        1425720908 2698.401    0.000 3280.972    0.000 agent.py:248(dicer)
         75483780 1592.117    0.000 3039.473    0.000 agent.py:228(antsUnderAnts)
        1436135232 1244.210    0.000 2901.234    0.000 game.py:126(getCurrentScore)
          1688452   57.552    0.000 2834.625    0.002 move.py:131(simulateComplex)
        1425720908 1184.769    0.000 2810.443    0.000 agent.py:140(distanceToSplits)
        372420135 2779.366    0.000 2779.366    0.000 {method 't' of 'torch._C._TensorBase' objects}
         69142725 1726.397    0.000 2596.250    0.000 move.py:245(<listcomp>)
        1425720908 1574.801    0.000 2526.668    0.000 agent.py:134(carrying_number_of_enemy_ants)
        4110107287 1850.327    0.000 2358.968    0.000 {built-in method builtins.sum}
          1708576  394.547    0.000 2334.071    0.001 Probability_function.py:205(CalculateWinChance)
          2166149  641.511    0.000 1939.463    0.001 adam.py:49(step)
             6779    0.541    0.000 1872.571    0.276 MinMaxer.py:19(DeepSearch)
        209576414/19191204 1470.392    0.000 1755.904    0.000 Probability_function.py:195(Combinations)
        40273/6779   18.035    0.000 1744.970    0.257 MinMaxer.py:26(DeepLoop)
        1436140264 1637.336    0.000 1637.387    0.000 {built-in method builtins.sorted}
        1436135232 1222.294    0.000 1479.651    0.000 game.py:127(<dictcomp>)
          3581985   20.580    0.000 1318.388    0.000 game.py:43(action_space)
         73822216  149.411    0.000 1297.808    0.000 game.py:37(actions)
             7928    2.081    0.000 1284.005    0.162 agent.py:90(resetGame)
        158647656  241.759    0.000 1267.959    0.000 numeric.py:159(ones)
             4000    0.178    0.000 1209.994    0.302 impala.py:26(batchTrain)
            79600    8.662    0.000 1208.706    0.015 impala.py:39(trainOneBatch)
           633428   35.427    0.000 1057.558    0.002 MinMaxer.py:194(state)
        653970896/144152335  374.513    0.000  960.222    0.000 game.py:98(getAllPositionsAtDistance)
         74484027  895.142    0.000  895.142    0.000 {built-in method dot}
        1416623540  890.978    0.000  890.978    0.000 move.py:259(__init__)
        241307780  756.518    0.000  887.326    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74484027  884.134    0.000  884.134    0.000 {built-in method flatten}
        1117265235  883.500    0.000  883.505    0.000 module.py:562(__getattr__)
        7015069405  879.647    0.000  879.647    0.000 {method 'items' of 'dict' objects}
          2166149    6.791    0.000  875.752    0.000 tensor.py:167(backward)
        7406747498  872.994    0.000  872.994    0.000 {built-in method builtins.len}
         23706414  349.144    0.000  870.210    0.000 MinMaxer.py:174(antState)
          2166149    9.923    0.000  868.961    0.000 __init__.py:44(backward)
          2166149  823.921    0.000  823.921    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406405706/40673  365.338    0.000  779.211    0.019 copy.py:132(deepcopy)
        8792531/40673   26.027    0.000  778.611    0.019 copy.py:268(_reconstruct)
        8832463/40673   89.679    0.000  777.941    0.019 copy.py:236(_deepcopy_dict)
        16123797/1151019   33.735    0.000  740.346    0.001 copy.py:210(_deepcopy_list)
        4277162724  728.470    0.000  728.470    0.000 agent.py:260(GetProbabilityOfEat)
        158647656  176.192    0.000  713.538    0.000 <__array_function__ internals>:2(copyto)
        1425720908  680.295    0.000  680.295    0.000 agent.py:135(<listcomp>)
        608973837  349.940    0.000  585.709    0.000 game.py:106(goOneStep)
        1425720908  580.629    0.000  580.629    0.000 agent.py:162(<listcomp>)
        1242547930  560.527    0.000  560.527    0.000 agent.py:241(<listcomp>)
        1291385847  386.596    0.000  522.189    0.000 field.py:20(__eq__)
        3727643790  505.280    0.000  505.280    0.000 agent.py:234(<genexpr>)
         69142725  340.050    0.000  500.790    0.000 move.py:107(simulateSimple)
        1150578436  497.538    0.000  497.538    0.000 agent.py:243(<listcomp>)
        449070311  453.338    0.000  453.338    0.000 {built-in method torch._C._get_tracing_state}
         74484027  448.198    0.000  448.198    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000    0.158    0.000  446.750    0.112 game.py:145(reset)
             4000    0.965    0.000  445.265    0.111 setups.py:9(setup)
         43322980  405.671    0.000  405.671    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1425720908  402.008    0.000  402.008    0.000 agent.py:143(distanceToBases)
          5600000    2.600    0.000  385.362    0.000 field.py:35(Nointersection)
          5600000  131.804    0.000  382.763    0.000 field.py:36(<listcomp>)
             4000   30.055    0.008  373.426    0.093 field.py:116(Give_dist_to_all)
          1686422  324.836    0.000  371.320    0.000 Probability_function.py:139(fight)
        1425720908  344.765    0.000  344.765    0.000 agent.py:137(carrying_number_of_ally_ants)
         74484027   65.152    0.000  337.318    0.000 <__array_function__ internals>:2(concatenate)
        1762133283  328.104    0.000  328.104    0.000 {method 'append' of 'list' objects}
          3575206   12.515    0.000  325.125    0.000 game.py:46(step)
        158647656  312.663    0.000  312.663    0.000 {built-in method numpy.empty}
          3528179  186.238    0.000  292.132    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         43322980  262.893    0.000  262.893    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         70151729  245.938    0.000  245.938    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        216719081  197.506    0.000  199.425    0.000 {built-in method builtins.any}
         21661490  189.314    0.000  189.314    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        898140622  184.681    0.000  184.681    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1772955    5.353    0.000  175.420    0.000 game.py:32(roll)
          1776955   16.702    0.000  170.151    0.000 holder.py:16(roll)
         23914858   11.403    0.000  169.148    0.000 module.py:846(parameters)


# Other prints

[ 0.02617596  0.3144582   0.09760356 ...  0.14975037  0.39223298
 -0.13361631]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 5843697: <NNAgent7Explorer-K-500> in cluster <dcc> Done

Job <NNAgent7Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:36 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:37 2020
Terminated at Thu Mar 19 08:02:03 2020
Results reported at Thu Mar 19 08:02:03 2020

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

    CPU time :                                   201494.22 sec.
    Max Memory :                                 19289 MB
    Average Memory :                             7517.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1191.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   201505 sec.
    Turnaround time :                            201507 sec.

The output (if any) is above this job summary.

