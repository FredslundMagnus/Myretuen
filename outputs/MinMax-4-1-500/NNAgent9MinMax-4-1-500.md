# Parameters for MinMax-4-1-500

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1254 minutes.

# Profiling


      81430599656 function calls (68646575871 primitive calls) in 75219.06 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75275.469 75275.469 {built-in method builtins.exec}
                1    0.000    0.000 75275.469 75275.469 <string>:1(<module>)
                1    0.000    0.000 75275.469 75275.469 game.py:166(run)
                1    7.637    7.637 75275.469 75275.469 gamecontroller.py:15(run)
           464814   31.877    0.000 73214.615    0.158 agent.py:13(choose)
           232647   31.805    0.000 71022.267    0.305 MinMaxer.py:19(DeepSearch)
        1161094/232647  788.326    0.001 65918.148    0.283 MinMaxer.py:26(DeepLoop)
           232752    0.394    0.000 37781.153    0.162 opponent.py:23(choose)
         13097125 1097.206    0.000 31896.178    0.002 MinMaxer.py:194(state)
        511449256 12965.136    0.000 29410.517    0.000 MinMaxer.py:174(antState)
        11596624719/1161144 11572.341    0.000 25333.518    0.022 copy.py:132(deepcopy)
        254300060/1161144 1087.495    0.000 25310.033    0.022 copy.py:268(_reconstruct)
        254824540/1161144 2869.625    0.000 25286.330    0.022 copy.py:236(_deepcopy_dict)
        485930319/32729832 1669.509    0.000 24138.114    0.001 copy.py:210(_deepcopy_list)
         13396420 1184.571    0.000 12524.773    0.001 NNAgent.py:13(value)
        1405171503 8230.602    0.000 8230.602    0.000 {built-in method numpy.array}
        80658582/13676482  474.175    0.000 6051.643    0.000 module.py:522(__call__)
         13396420  446.522    0.000 5902.300    0.000 NNAgent.py:50(forward)
         66982100  216.274    0.000 3798.370    0.000 linear.py:86(forward)
         66982100  194.817    0.000 3516.148    0.000 functional.py:1355(linear)
        23257423178 3157.716    0.000 3157.716    0.000 {method 'get' of 'dict' objects}
        270440387  453.642    0.000 3115.311    0.000 {method 'max' of 'numpy.ndarray' objects}
        248402656 2691.099    0.000 2691.099    0.000 MinMaxer.py:226(getDistances)
          1162645   94.649    0.000 2674.556    0.002 agent.py:172(state)
        270440387  143.517    0.000 2661.669    0.000 _methods.py:28(_amax)
        271601481 2531.052    0.000 2531.052    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         45324791 1145.058    0.000 2504.212    0.000 agent.py:152(antState)
         66982100 2417.070    0.000 2417.070    0.000 {built-in method addmm}
        248402656 2027.830    0.000 2056.309    0.000 MinMaxer.py:239(getDistancesToAnts)
         30581123  142.475    0.000 1905.304    0.000 copy.py:219(_deepcopy_tuple)
         30581123   75.617    0.000 1759.783    0.000 copy.py:220(<listcomp>)
           465314    9.209    0.000 1564.003    0.003 agent.py:62(trainAgent)
        982315552  320.610    0.000 1453.930    0.000 copy.py:273(<genexpr>)
        263046600 1145.012    0.000 1350.569    0.000 MinMaxer.py:259(ant_situation)
        13769587396 1245.122    0.000 1245.122    0.000 {built-in method builtins.id}
           280062   83.884    0.000 1232.690    0.004 NNAgent.py:27(train)
        248402656  520.827    0.000 1137.862    0.000 MinMaxer.py:168(currentScore)
         53585680   64.022    0.000  994.009    0.000 functional.py:1050(leaky_relu)
         53585680  929.987    0.000  929.987    0.000 {built-in method torch._C._nn.leaky_relu}
        1137739991  628.695    0.000  911.795    0.000 copy.py:252(_keep_alive)
         66982100  868.913    0.000  868.913    0.000 {method 't' of 'torch._C._TensorBase' objects}
         13561939   53.608    0.000  864.865    0.000 move.py:236(simulate)
        10252996793  819.511    0.000  819.511    0.000 copy.py:190(_deepcopy_atomic)
        248402656  525.111    0.000  803.288    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        248402656  566.336    0.000  714.611    0.000 MinMaxer.py:270(dicer)
         64622234  214.887    0.000  691.880    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        270443653  272.533    0.000  642.737    0.000 game.py:126(getCurrentScore)
        248402656  236.910    0.000  591.632    0.000 MinMaxer.py:162(distanceToSplits)
         21284847   35.282    0.000  507.409    0.000 <__array_function__ internals>:2(argmin)
         13505026  324.702    0.000  505.709    0.000 move.py:245(<listcomp>)
          1625908    8.270    0.000  501.311    0.000 game.py:43(action_space)
         13152330  280.710    0.000  493.311    0.000 MinMaxer.py:250(antsUnderAnts)
         20908746   53.209    0.000  493.041    0.000 game.py:37(actions)
        718463425  389.312    0.000  467.428    0.000 {built-in method builtins.sum}
         21284847   32.383    0.000  441.233    0.000 fromnumeric.py:1193(argmin)
         22676947   63.054    0.000  419.863    0.000 fromnumeric.py:55(_wrapfunc)
           280062  122.014    0.000  395.840    0.001 adam.py:49(step)
        270444643  385.721    0.000  385.728    0.000 {built-in method builtins.sorted}
        1514078549  375.107    0.000  375.107    0.000 {method 'items' of 'dict' objects}
        515049220  370.311    0.000  370.313    0.000 {built-in method builtins.getattr}
        194507038/41955828  129.692    0.000  364.558    0.000 game.py:98(getAllPositionsAtDistance)
        270443653  280.008    0.000  331.726    0.000 game.py:127(<dictcomp>)
        2486189909  320.470    0.000  320.470    0.000 {method 'append' of 'list' objects}
         21750141   96.872    0.000  310.041    0.000 fromnumeric.py:42(_wrapit)
         27387773   57.900    0.000  299.098    0.000 numeric.py:159(ones)
         13396420  249.584    0.000  249.584    0.000 {built-in method flatten}
         13396420  243.486    0.000  243.486    0.000 {built-in method dot}
        182346492  154.541    0.000  234.866    0.000 game.py:106(goOneStep)
         22037731  230.632    0.000  230.632    0.000 agent.py:204(getDistances)
              955    0.272    0.000  215.901    0.226 agent.py:90(resetGame)
        105023812  207.286    0.000  207.286    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
              500    0.032    0.000  205.624    0.411 impala.py:26(batchTrain)
             9600    1.512    0.000  205.410    0.021 impala.py:39(trainOneBatch)
        1287379056  190.802    0.000  190.802    0.000 {built-in method builtins.len}
           113826    4.929    0.000  185.655    0.002 move.py:131(simulateComplex)
        200946930  182.963    0.000  182.964    0.000 module.py:562(__getattr__)
        272377040  182.582    0.000  182.582    0.000 move.py:259(__init__)
         22037731  179.017    0.000  181.547    0.000 agent.py:217(getDistancesToAnts)
        745207968  179.752    0.000  179.752    0.000 MinMaxer.py:282(GetProbabilityOfEat)
           280062    1.439    0.000  176.623    0.001 tensor.py:167(backward)
           280062    1.941    0.000  175.183    0.001 __init__.py:44(backward)
         96393316  168.816    0.000  168.817    0.000 {method '__reduce_ex__' of 'object' objects}
         27387773   38.416    0.000  166.839    0.000 <__array_function__ internals>:2(copyto)
           280062  165.752    0.001  165.752    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         13396420  147.040    0.000  147.040    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        248402656  145.723    0.000  145.723    0.000 MinMaxer.py:157(<listcomp>)
           118897   34.065    0.000  144.411    0.001 Probability_function.py:205(CalculateWinChance)
         21750141   12.673    0.000  135.634    0.000 _asarray.py:16(asarray)
        157906744  133.740    0.000  133.740    0.000 __init__.py:378(__rect_reduce)
        248402656  130.433    0.000  130.433    0.000 MinMaxer.py:184(<listcomp>)
         80658582  123.165    0.000  123.165    0.000 {built-in method torch._C._get_tracing_state}
        608813967  122.027    0.000  122.027    0.000 {built-in method builtins.isinstance}
        251958829   87.548    0.000  119.907    0.000 field.py:20(__eq__)
         96390889  117.295    0.000  117.295    0.000 {built-in method builtins.hasattr}
         13505026   76.568    0.000  112.656    0.000 move.py:107(simulateSimple)
         22037731   45.784    0.000   99.598    0.000 agent.py:146(currentScore)
         96390866   64.834    0.000   95.694    0.000 copyreg.py:87(__newobj__)
        6454340/1168866   78.440    0.000   94.446    0.000 Probability_function.py:195(Combinations)
        248402656   92.937    0.000   92.937    0.000 MinMaxer.py:165(distanceToBases)
          5601240   91.268    0.000   91.268    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.05512962 -0.18465427  0.01804853 ...  0.04765474  0.2942638
  0.19531536]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5843655: <NNAgent9MinMax-4-1-500> in cluster <dcc> Done

Job <NNAgent9MinMax-4-1-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:36 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:37 2020
Terminated at Tue Mar 17 20:54:19 2020
Results reported at Tue Mar 17 20:54:19 2020

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

    CPU time :                                   75272.31 sec.
    Max Memory :                                 1106 MB
    Average Memory :                             793.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19374.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75282 sec.
    Turnaround time :                            75283 sec.

The output (if any) is above this job summary.

