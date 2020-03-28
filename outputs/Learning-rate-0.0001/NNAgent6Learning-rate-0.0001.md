# Parameters for Learning-rate-0.0001

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
    Learningrate :              0.0001.
    Time used :                 1092 minutes.

# Profiling


      25470070888 function calls (25138765316 primitive calls) in 65495.88 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65576.244 65576.244 {built-in method builtins.exec}
                1    0.000    0.000 65576.244 65576.244 <string>:1(<module>)
                1    0.000    0.000 65576.244 65576.244 game.py:168(run)
                1  253.445  253.445 65576.244 65576.244 gamecontroller.py:15(run)
          1357467  513.875    0.000 60596.621    0.045 agent.py:13(choose)
         24814558 1533.489    0.000 44799.224    0.002 agent.py:176(state)
        973798204 17480.764    0.000 40569.181    0.000 agent.py:156(antState)
           684651  252.244    0.000 31411.375    0.046 opponent.py:23(choose)
         24625041 1643.605    0.000 17383.860    0.001 NNAgent.py:13(value)
        2428102276 11303.331    0.000 11303.331    0.000 {built-in method numpy.array}
        148581783/25456578  673.259    0.000 7638.672    0.000 module.py:522(__call__)
         24625041  616.732    0.000 7413.275    0.000 NNAgent.py:52(forward)
        123125205  319.460    0.000 4619.836    0.000 linear.py:86(forward)
        123125205  293.705    0.000 4207.517    0.000 functional.py:1355(linear)
        473679844 4178.895    0.000 4178.895    0.000 agent.py:208(getDistances)
        473679844  590.096    0.000 3840.658    0.000 {method 'max' of 'numpy.ndarray' objects}
        473679844 3270.452    0.000 3316.193    0.000 agent.py:221(getDistancesToAnts)
          1369688   19.463    0.000 3296.472    0.002 agent.py:64(trainAgent)
        473679844  222.522    0.000 3250.562    0.000 _methods.py:28(_amax)
        477752245 3058.964    0.000 3058.964    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        123125205 2860.706    0.000 2860.706    0.000 {built-in method addmm}
           831537  152.308    0.000 2550.044    0.003 NNAgent.py:27(train)
        473679844  891.204    0.000 1926.545    0.000 agent.py:150(currentScore)
         22770607   75.985    0.000 1820.923    0.000 move.py:236(simulate)
        500118360 1044.186    0.000 1356.097    0.000 agent.py:241(ant_situation)
         98500164  101.414    0.000 1242.836    0.000 functional.py:1050(leaky_relu)
         98500164 1141.421    0.000 1141.421    0.000 {built-in method torch._C._nn.leaky_relu}
        473679844  928.058    0.000 1113.569    0.000 agent.py:252(dicer)
        123125205 1002.768    0.000 1002.768    0.000 {method 't' of 'torch._C._TensorBase' objects}
        473684222  427.953    0.000  985.064    0.000 game.py:126(getCurrentScore)
        473679844  386.224    0.000  919.262    0.000 agent.py:144(distanceToSplits)
        473679844  578.698    0.000  906.074    0.000 agent.py:138(carrying_number_of_enemy_ants)
         22579247  531.404    0.000  818.468    0.000 move.py:245(<listcomp>)
         25005918  432.678    0.000  764.161    0.000 agent.py:232(antsUnderAnts)
           382720   13.642    0.000  760.712    0.002 move.py:131(simulateComplex)
           831537  251.026    0.000  752.581    0.001 adam.py:49(step)
           388674   93.627    0.000  653.298    0.002 Probability_function.py:205(CalculateWinChance)
        1203635553  521.963    0.000  637.638    0.000 {built-in method builtins.sum}
        473685844  533.058    0.000  533.077    0.000 {built-in method builtins.sorted}
        57800156/4546280  430.377    0.000  514.780    0.000 Probability_function.py:195(Combinations)
        473684222  409.500    0.000  496.883    0.000 game.py:127(<dictcomp>)
             2947    0.736    0.000  473.987    0.161 agent.py:94(resetGame)
             1500    0.068    0.000  447.736    0.298 impala.py:26(batchTrain)
            29600    3.328    0.000  447.229    0.015 impala.py:39(trainOneBatch)
         51554722   76.160    0.000  421.764    0.000 numeric.py:159(ones)
          1368188    7.465    0.000  393.260    0.000 game.py:43(action_space)
         24332328   47.051    0.000  385.796    0.000 game.py:37(actions)
           831537    2.928    0.000  346.344    0.000 tensor.py:167(backward)
           831537    4.406    0.000  343.416    0.000 __init__.py:44(backward)
           831537  324.175    0.000  324.175    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24625041  305.611    0.000  305.611    0.000 {built-in method dot}
         24625041  301.321    0.000  301.321    0.000 {built-in method flatten}
         78894697  255.860    0.000  300.952    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        459239340  291.959    0.000  291.959    0.000 move.py:259(__init__)
        2365234005  285.336    0.000  285.336    0.000 {built-in method builtins.len}
        369377445  281.761    0.000  281.763    0.000 module.py:562(__getattr__)
        186792384/40740123  108.501    0.000  278.000    0.000 game.py:98(getAllPositionsAtDistance)
        2167334508  275.463    0.000  275.463    0.000 {method 'items' of 'dict' objects}
        1421039532  261.554    0.000  261.554    0.000 agent.py:264(GetProbabilityOfEat)
        473679844  241.358    0.000  241.358    0.000 agent.py:139(<listcomp>)
         51554722   58.938    0.000  238.030    0.000 <__array_function__ internals>:2(copyto)
        473679844  188.685    0.000  188.685    0.000 agent.py:166(<listcomp>)
        428858815  126.666    0.000  170.796    0.000 field.py:20(__eq__)
        174152889  102.038    0.000  169.499    0.000 game.py:106(goOneStep)
             1500    0.057    0.000  165.874    0.111 game.py:147(reset)
             1500    0.289    0.000  165.312    0.110 setups.py:9(setup)
         24625041  162.511    0.000  162.511    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        473679844  157.680    0.000  157.680    0.000 agent.py:147(distanceToBases)
         16630740  154.412    0.000  154.412    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22579247  108.849    0.000  152.545    0.000 move.py:107(simulateSimple)
        148581783  144.349    0.000  144.349    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.977    0.000  143.227    0.000 field.py:35(Nointersection)
          2100000   49.162    0.000  142.250    0.000 field.py:36(<listcomp>)
             1500   11.032    0.007  138.666    0.092 field.py:116(Give_dist_to_all)
          1368188    5.657    0.000  126.018    0.000 game.py:46(step)
        268426831  124.680    0.000  124.680    0.000 agent.py:245(<listcomp>)
        553985265  121.111    0.000  121.111    0.000 {method 'append' of 'list' objects}
          1357467   77.505    0.000  120.521    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        473679844  116.694    0.000  116.694    0.000 agent.py:141(carrying_number_of_ally_ants)
        805280493  115.675    0.000  115.675    0.000 agent.py:238(<genexpr>)
         24625041   21.387    0.000  114.533    0.000 <__array_function__ internals>:2(concatenate)
         51554722  107.574    0.000  107.574    0.000 {built-in method numpy.empty}
        239182393  107.502    0.000  107.502    0.000 agent.py:247(<listcomp>)
         16630740   98.750    0.000   98.750    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           383470   72.156    0.000   82.486    0.000 Probability_function.py:139(fight)
         22961967   78.636    0.000   78.636    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8315370   77.349    0.000   77.349    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           684871    2.687    0.000   69.340    0.000 game.py:32(roll)
           686371    6.985    0.000   66.681    0.000 holder.py:16(roll)
          9179335    4.479    0.000   65.076    0.000 module.py:846(parameters)
        297163566   64.087    0.000   64.087    0.000 {method 'values' of 'collections.OrderedDict' objects}
         60533613   61.160    0.000   61.949    0.000 {built-in method builtins.any}
          9179335    4.480    0.000   60.597    0.000 module.py:870(named_parameters)
          1357467   20.959    0.000   59.292    0.000 agent.py:129(softmax)
          3944748   31.344    0.000   59.249    0.000 dice.py:8(roll)
          8315370   58.510    0.000   58.510    0.000 {built-in method max}
          9179335   21.774    0.000   56.117    0.000 module.py:833(_named_members)
          8315370   53.304    0.000   53.304    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        123125225   50.338    0.000   50.338    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
        447170829   47.653    0.000   47.653    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.08551971 -0.01457214  0.01883083 ... -0.2586546   0.32017812
  0.21928965]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5989029: <NNAgent6Learning-rate-0.0001> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.0001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:43 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:44 2020
Terminated at Sat Mar 28 18:01:49 2020
Results reported at Sat Mar 28 18:01:49 2020

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

    CPU time :                                   65565.05 sec.
    Max Memory :                                 3371 MB
    Average Memory :                             1621.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17109.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65587 sec.
    Turnaround time :                            65586 sec.

The output (if any) is above this job summary.

