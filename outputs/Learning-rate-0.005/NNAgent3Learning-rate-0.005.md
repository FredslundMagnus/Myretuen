# Parameters for Learning-rate-0.005

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
    Learningrate :              0.005.
    Time used :                 841 minutes.

# Profiling


      15699378311 function calls (15448227658 primitive calls) in 50431.18 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50503.336 50503.336 {built-in method builtins.exec}
                1    0.000    0.000 50503.335 50503.335 <string>:1(<module>)
                1    0.000    0.000 50503.335 50503.335 game.py:168(run)
                1  127.700  127.700 50503.335 50503.335 gamecontroller.py:15(run)
           938526  347.265    0.000 46032.233    0.049 agent.py:13(choose)
         15566133 1117.988    0.000 34168.622    0.002 agent.py:176(state)
        571697111 13153.766    0.000 30158.901    0.000 agent.py:156(antState)
           475457  124.211    0.000 23787.295    0.050 opponent.py:23(choose)
         15748069 1167.439    0.000 13278.984    0.001 NNAgent.py:13(value)
        1315991587 8228.517    0.000 8228.517    0.000 {built-in method numpy.array}
        95110002/16369657  534.128    0.000 6782.064    0.000 module.py:522(__call__)
         15748069  512.154    0.000 6612.526    0.000 NNAgent.py:52(forward)
         78740345  252.774    0.000 4175.953    0.000 linear.py:86(forward)
         78740345  209.948    0.000 3851.775    0.000 functional.py:1355(linear)
        253298171 2930.843    0.000 2930.843    0.000 agent.py:208(getDistances)
           950545   14.482    0.000 2923.107    0.003 agent.py:64(trainAgent)
        253298171  422.417    0.000 2897.815    0.000 {method 'max' of 'numpy.ndarray' objects}
         78740345 2641.032    0.000 2641.032    0.000 {built-in method addmm}
           621588  182.750    0.000 2578.182    0.004 NNAgent.py:27(train)
        253298171  138.135    0.000 2475.398    0.000 _methods.py:28(_amax)
        256113749 2365.309    0.000 2365.309    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        253298171 2186.613    0.000 2216.524    0.000 agent.py:221(getDistancesToAnts)
         14151079   47.676    0.000 2178.174    0.000 move.py:236(simulate)
           707628   27.356    0.000 1516.487    0.002 move.py:131(simulateComplex)
           728004  234.000    0.000 1289.660    0.002 Probability_function.py:205(CalculateWinChance)
        318398940  912.652    0.000 1197.225    0.000 agent.py:241(ant_situation)
        253298171  531.065    0.000 1183.006    0.000 agent.py:150(currentScore)
         62992276   78.590    0.000 1146.283    0.000 functional.py:1050(leaky_relu)
         62992276 1067.694    0.000 1067.694    0.000 {built-in method torch._C._nn.leaky_relu}
         78740345  961.956    0.000  961.956    0.000 {method 't' of 'torch._C._TensorBase' objects}
        63321346/8531564  790.259    0.000  943.062    0.000 Probability_function.py:195(Combinations)
           621588  268.743    0.000  866.471    0.001 adam.py:49(step)
        253298171  605.946    0.000  752.850    0.000 agent.py:252(dicer)
         15919947  360.572    0.000  653.373    0.000 agent.py:232(antsUnderAnts)
        253298171  252.584    0.000  625.094    0.000 agent.py:144(distanceToSplits)
        253302065  268.298    0.000  624.473    0.000 game.py:126(getCurrentScore)
             2940    0.733    0.000  618.711    0.210 agent.py:94(resetGame)
             1500    0.080    0.000  601.706    0.401 impala.py:26(batchTrain)
            29600    3.578    0.000  601.141    0.020 impala.py:39(trainOneBatch)
        253298171  351.260    0.000  552.403    0.000 agent.py:138(carrying_number_of_enemy_ants)
        778822263  433.737    0.000  530.062    0.000 {built-in method builtins.sum}
         13797265  311.137    0.000  495.126    0.000 move.py:245(<listcomp>)
        253304171  372.534    0.000  372.555    0.000 {built-in method builtins.sorted}
           621588    2.296    0.000  367.397    0.001 tensor.py:167(backward)
           621588    3.871    0.000  365.101    0.001 __init__.py:44(backward)
         35793420   59.706    0.000  355.092    0.000 numeric.py:159(ones)
           621588  347.153    0.001  347.153    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           949045    5.768    0.000  345.728    0.000 game.py:43(action_space)
         15273772   37.870    0.000  339.960    0.000 game.py:37(actions)
        253302065  269.145    0.000  318.857    0.000 game.py:127(<dictcomp>)
         53418541  228.284    0.000  266.712    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15748069  261.134    0.000  261.134    0.000 {built-in method flatten}
         15748069  256.835    0.000  256.835    0.000 {built-in method dot}
        142608365/31683625   92.066    0.000  249.356    0.000 game.py:98(getAllPositionsAtDistance)
        1520052226  211.642    0.000  211.642    0.000 {built-in method builtins.len}
        236222865  210.645    0.000  210.647    0.000 module.py:562(__getattr__)
         35793420   45.649    0.000  205.438    0.000 <__array_function__ internals>:2(copyto)
        759894513  205.059    0.000  205.059    0.000 agent.py:264(GetProbabilityOfEat)
         12431760  198.953    0.000  198.953    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        290097860  193.410    0.000  193.410    0.000 move.py:259(__init__)
        1245143712  180.885    0.000  180.885    0.000 {method 'items' of 'dict' objects}
             1500    0.056    0.000  180.412    0.120 game.py:147(reset)
             1500    0.351    0.000  179.747    0.120 setups.py:9(setup)
           711982  150.615    0.000  172.630    0.000 Probability_function.py:139(fight)
        381829508  126.078    0.000  168.122    0.000 field.py:20(__eq__)
         15748069  163.658    0.000  163.658    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        134208343   95.849    0.000  157.290    0.000 game.py:106(goOneStep)
          2100000    1.094    0.000  152.586    0.000 field.py:35(Nointersection)
          2100000   49.189    0.000  151.492    0.000 field.py:36(<listcomp>)
             1500   14.505    0.010  150.789    0.101 field.py:116(Give_dist_to_all)
        253298171  144.401    0.000  144.401    0.000 agent.py:139(<listcomp>)
         95110002  139.689    0.000  139.689    0.000 {built-in method torch._C._get_tracing_state}
           949045    4.230    0.000  135.796    0.000 game.py:46(step)
         12431760  134.293    0.000  134.293    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        253298171  125.270    0.000  125.270    0.000 agent.py:166(<listcomp>)
        229020236  120.122    0.000  120.122    0.000 agent.py:245(<listcomp>)
         65216875  112.480    0.000  113.135    0.000 {built-in method builtins.any}
           938526   72.884    0.000  110.150    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15748069   17.656    0.000   96.520    0.000 <__array_function__ internals>:2(concatenate)
        687060708   96.325    0.000   96.325    0.000 agent.py:238(<genexpr>)
         13797265   67.656    0.000   93.656    0.000 move.py:107(simulateSimple)
        193087788   93.066    0.000   93.066    0.000 agent.py:247(<listcomp>)
         35793420   89.948    0.000   89.948    0.000 {built-in method numpy.empty}
          6215880   81.161    0.000   81.161    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        253298171   78.222    0.000   78.222    0.000 agent.py:147(distanceToBases)
        320508760   67.017    0.000   67.017    0.000 {method 'append' of 'list' objects}
        253298171   62.626    0.000   62.626    0.000 agent.py:141(carrying_number_of_ally_ants)
          6869819    4.242    0.000   61.770    0.000 module.py:846(parameters)
           475365    1.956    0.000   60.015    0.000 game.py:32(roll)
          6215880   59.831    0.000   59.831    0.000 {built-in method max}
           728004   59.601    0.000   59.601    0.000 move.py:248(giveantsprobabilities)
        190220004   59.056    0.000   59.056    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6215880   58.577    0.000   58.577    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           476865    5.489    0.000   58.132    0.000 holder.py:16(roll)
         14504893   57.609    0.000   57.609    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6869819    3.606    0.000   57.528    0.000 module.py:870(named_parameters)
           949045    4.978    0.000   56.666    0.000 move.py:18(execute)
          6869819   22.097    0.000   53.922    0.000 module.py:833(_named_members)
          2741716   28.485    0.000   52.338    0.000 dice.py:8(roll)
          6215880   50.913    0.000   50.913    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-1.0198958  -1.2349045   0.26518825 ...  0.21199548 -0.12524132
 -2.5989962 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5989076: <NNAgent3Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:52 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:22:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:22:35 2020
Terminated at Sat Mar 28 19:24:23 2020
Results reported at Sat Mar 28 19:24:23 2020

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

    CPU time :                                   50505.77 sec.
    Max Memory :                                 3173 MB
    Average Memory :                             1575.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17307.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50524 sec.
    Turnaround time :                            70531 sec.

The output (if any) is above this job summary.

