# Parameters for Learning-rate-0.0002

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 901 minutes.

# Profiling


      21361249608 function calls (21067221539 primitive calls) in 54010.12 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54073.326 54073.326 {built-in method builtins.exec}
                1    0.000    0.000 54073.326 54073.326 <string>:1(<module>)
                1    0.000    0.000 54073.326 54073.326 game.py:168(run)
                1  192.829  192.829 54073.326 54073.326 gamecontroller.py:15(run)
          1314479  443.200    0.000 49400.344    0.038 agent.py:13(choose)
         20800887 1321.660    0.000 36634.185    0.002 agent.py:176(state)
        812572530 14242.457    0.000 32977.216    0.000 agent.py:156(antState)
           664375  211.175    0.000 26542.835    0.040 opponent.py:23(choose)
         20632387 1230.691    0.000 14325.586    0.001 NNAgent.py:13(value)
        2016345355 9112.881    0.000 9112.881    0.000 {built-in method numpy.array}
        124605264/21443329  565.606    0.000 6391.613    0.000 module.py:522(__call__)
         20632387  523.476    0.000 6198.293    0.000 NNAgent.py:52(forward)
        103161935  262.068    0.000 3829.891    0.000 linear.py:86(forward)
        103161935  238.277    0.000 3486.907    0.000 functional.py:1355(linear)
        392755250 3333.899    0.000 3333.899    0.000 agent.py:208(getDistances)
        392755250  483.898    0.000 3215.131    0.000 {method 'max' of 'numpy.ndarray' objects}
          1328817   18.722    0.000 3153.111    0.002 agent.py:64(trainAgent)
        392755250 2702.412    0.000 2739.293    0.000 agent.py:221(getDistancesToAnts)
        392755250  194.449    0.000 2731.233    0.000 _methods.py:28(_amax)
        396698687 2567.687    0.000 2567.687    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           810942  145.323    0.000 2477.450    0.003 NNAgent.py:27(train)
        103161935 2399.079    0.000 2399.079    0.000 {built-in method addmm}
         18820526   61.715    0.000 1657.959    0.000 move.py:236(simulate)
        392755250  721.837    0.000 1562.497    0.000 agent.py:150(currentScore)
        419817280  830.707    0.000 1070.977    0.000 agent.py:241(ant_situation)
         82529548   87.662    0.000 1046.356    0.000 functional.py:1050(leaky_relu)
         82529548  958.695    0.000  958.695    0.000 {built-in method torch._C._nn.leaky_relu}
        392755250  790.649    0.000  949.660    0.000 agent.py:252(dicer)
        103161935  806.404    0.000  806.404    0.000 {method 't' of 'torch._C._TensorBase' objects}
        392759592  338.145    0.000  798.942    0.000 game.py:126(getCurrentScore)
           379954   13.379    0.000  778.280    0.002 move.py:131(simulateComplex)
        392755250  348.266    0.000  763.619    0.000 agent.py:144(distanceToSplits)
        392755250  482.273    0.000  750.393    0.000 agent.py:138(carrying_number_of_enemy_ants)
           810942  242.368    0.000  737.778    0.001 adam.py:49(step)
         18630549  438.940    0.000  679.219    0.000 move.py:245(<listcomp>)
           387049   96.279    0.000  676.708    0.002 Probability_function.py:205(CalculateWinChance)
         20990864  345.055    0.000  603.773    0.000 agent.py:232(antsUnderAnts)
        65372326/4993456  445.214    0.000  534.562    0.000 Probability_function.py:195(Combinations)
        985355085  413.556    0.000  501.982    0.000 {built-in method builtins.sum}
             2940    0.731    0.000  471.616    0.160 agent.py:94(resetGame)
             1500    0.066    0.000  446.728    0.298 impala.py:26(batchTrain)
            29600    3.316    0.000  446.236    0.015 impala.py:39(trainOneBatch)
        392761250  415.373    0.000  415.392    0.000 {built-in method builtins.sorted}
        392759592  341.075    0.000  411.427    0.000 game.py:127(<dictcomp>)
         43793002   67.144    0.000  345.373    0.000 numeric.py:159(ones)
           810942    2.792    0.000  338.756    0.000 tensor.py:167(backward)
           810942    4.194    0.000  335.965    0.000 __init__.py:44(backward)
          1327317    7.000    0.000  334.830    0.000 game.py:43(action_space)
         20391364   40.253    0.000  327.829    0.000 game.py:37(actions)
           810942  317.899    0.000  317.899    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         20632387  258.983    0.000  258.983    0.000 {built-in method flatten}
         20632387  257.161    0.000  257.161    0.000 {built-in method dot}
         67054347  207.552    0.000  252.402    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        380210060  245.176    0.000  245.176    0.000 move.py:259(__init__)
        2005931843  242.533    0.000  242.533    0.000 {built-in method builtins.len}
        309487635  240.163    0.000  240.165    0.000 module.py:562(__getattr__)
        155919599/34095179   90.949    0.000  235.289    0.000 game.py:98(getAllPositionsAtDistance)
        1178265750  229.866    0.000  229.866    0.000 agent.py:264(GetProbabilityOfEat)
        1784981873  228.553    0.000  228.553    0.000 {method 'items' of 'dict' objects}
        392755250  194.770    0.000  194.770    0.000 agent.py:139(<listcomp>)
         43793002   47.342    0.000  192.068    0.000 <__array_function__ internals>:2(copyto)
             1500    0.054    0.000  169.348    0.113 game.py:147(reset)
             1500    0.279    0.000  168.781    0.113 setups.py:9(setup)
        400693710  123.879    0.000  164.332    0.000 field.py:20(__eq__)
        392755250  159.128    0.000  159.128    0.000 agent.py:166(<listcomp>)
         16218840  152.470    0.000  152.470    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.953    0.000  146.729    0.000 field.py:35(Nointersection)
          2100000   49.478    0.000  145.776    0.000 field.py:36(<listcomp>)
        145575117   85.329    0.000  144.340    0.000 game.py:106(goOneStep)
         20632387  142.067    0.000  142.067    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500   11.065    0.007  141.428    0.094 field.py:116(Give_dist_to_all)
        124605264  130.923    0.000  130.923    0.000 {built-in method torch._C._get_tracing_state}
         18630549   88.098    0.000  125.789    0.000 move.py:107(simulateSimple)
        392755250  124.355    0.000  124.355    0.000 agent.py:147(distanceToBases)
          1327317    5.117    0.000  122.460    0.000 game.py:46(step)
          1314479   74.313    0.000  115.949    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        392755250  101.566    0.000  101.566    0.000 agent.py:141(carrying_number_of_ally_ants)
         16218840   98.003    0.000   98.003    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        209899455   96.345    0.000   96.345    0.000 agent.py:245(<listcomp>)
         20632387   17.962    0.000   94.204    0.000 <__array_function__ internals>:2(concatenate)
        629698365   88.426    0.000   88.426    0.000 agent.py:238(<genexpr>)
         43793002   86.160    0.000   86.160    0.000 {built-in method numpy.empty}
        185728630   81.352    0.000   81.352    0.000 agent.py:247(<listcomp>)
        464624989   80.993    0.000   80.993    0.000 {method 'append' of 'list' objects}
           380193   68.695    0.000   78.405    0.000 Probability_function.py:139(fight)
          8109420   75.258    0.000   75.258    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         19010503   69.687    0.000   69.687    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           664442    2.448    0.000   66.903    0.000 game.py:32(roll)
           665942    6.669    0.000   64.490    0.000 holder.py:16(roll)
         68024073   62.496    0.000   63.196    0.000 {built-in method builtins.any}
          8952713    4.427    0.000   61.477    0.000 module.py:846(parameters)
          8109420   58.368    0.000   58.368    0.000 {built-in method max}
          3823396   30.227    0.000   57.362    0.000 dice.py:8(roll)
          8952713    4.188    0.000   57.050    0.000 module.py:870(named_parameters)
        249210528   56.716    0.000   56.716    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1314479   19.075    0.000   56.544    0.000 agent.py:129(softmax)
          8952713   20.586    0.000   52.862    0.000 module.py:833(_named_members)
          8109420   51.376    0.000   51.376    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8109420   44.370    0.000   44.370    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        418552634   43.961    0.000   43.961    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.1125996   0.21624132  0.10233229 ...  0.32699764  0.12333883
  0.03639084]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 5989039: <NNAgent6Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:45 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:46 2020
Terminated at Sat Mar 28 14:50:08 2020
Results reported at Sat Mar 28 14:50:08 2020

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

    CPU time :                                   54066.68 sec.
    Max Memory :                                 3353 MB
    Average Memory :                             1543.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17127.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54088 sec.
    Turnaround time :                            54083 sec.

The output (if any) is above this job summary.

