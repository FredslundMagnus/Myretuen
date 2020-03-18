# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 388 minutes.

# Profiling


      26124467491 function calls (22006980215 primitive calls) in 23272.81 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23288.960 23288.960 {built-in method builtins.exec}
                1    0.000    0.000 23288.960 23288.960 <string>:1(<module>)
                1    0.000    0.000 23288.960 23288.960 game.py:168(run)
                1    2.398    2.398 23288.960 23288.960 gamecontroller.py:15(run)
           149414    7.601    0.000 22482.266    0.150 agent.py:13(choose)
            74835   37.563    0.001 21903.643    0.293 MinMaxer.py:19(DeepSearch)
        368414/74835  202.266    0.001 20186.383    0.270 MinMaxer.py:27(DeepLoop)
            77828    0.127    0.000 10658.737    0.137 opponent.py:23(choose)
          4536719  315.719    0.000 9149.485    0.002 MinMaxer.py:231(state)
        3724512734/368464 3773.928    0.000 8319.861    0.023 copy.py:132(deepcopy)
        80688986/368464  379.510    0.000 8312.550    0.023 copy.py:268(_reconstruct)
        80928594/368464  988.174    0.000 8305.071    0.023 copy.py:236(_deepcopy_dict)
        152581919/11604136  410.890    0.000 7894.776    0.001 copy.py:210(_deepcopy_list)
        159642466 3528.053    0.000 7866.462    0.000 MinMaxer.py:211(antState)
          4902804  367.229    0.000 4031.084    0.001 NNAgent.py:13(value)
        376849997 2342.881    0.000 2342.881    0.000 {built-in method numpy.array}
        29542216/5028196  173.599    0.000 2112.945    0.000 module.py:522(__call__)
          4902804  162.272    0.000 2062.658    0.000 NNAgent.py:53(forward)
         24514020   78.348    0.000 1302.896    0.000 linear.py:86(forward)
         24514020   69.369    0.000 1201.739    0.000 functional.py:1355(linear)
        7473495938 1048.308    0.000 1048.308    0.000 {method 'get' of 'dict' objects}
         71909414  123.665    0.000  856.085    0.000 {method 'max' of 'numpy.ndarray' objects}
          4686133   15.616    0.000  847.058    0.000 move.py:236(simulate)
         24514020  821.351    0.000  821.351    0.000 {built-in method addmm}
         71909414   42.674    0.000  732.421    0.000 _methods.py:28(_amax)
         74476828  714.572    0.000  714.572    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           377172   24.473    0.000  698.574    0.002 agent.py:175(state)
         10825747   67.732    0.000  649.480    0.000 copy.py:219(_deepcopy_tuple)
         66602066  646.414    0.000  646.414    0.000 MinMaxer.py:263(getDistances)
         13013308  277.865    0.000  611.027    0.000 agent.py:155(antState)
         10825747   32.993    0.000  580.702    0.000 copy.py:220(<listcomp>)
           246854   10.583    0.000  560.557    0.002 move.py:131(simulateComplex)
         66602066  519.352    0.000  527.103    0.000 MinMaxer.py:276(getDistancesToAnts)
           266906   83.846    0.000  522.909    0.002 Probability_function.py:205(CalculateWinChance)
           125392   35.944    0.000  516.511    0.004 NNAgent.py:27(train)
        311648548  107.201    0.000  466.099    0.000 copy.py:273(<genexpr>)
           155720    2.440    0.000  457.407    0.003 agent.py:64(trainAgent)
        27743914/3160906  336.673    0.000  397.146    0.000 Probability_function.py:195(Combinations)
        4438458509  396.126    0.000  396.126    0.000 {built-in method builtins.id}
         19611216   22.263    0.000  352.261    0.000 functional.py:1050(leaky_relu)
         19611216  329.998    0.000  329.998    0.000 {built-in method torch._C._nn.leaky_relu}
        384766725  223.435    0.000  317.740    0.000 copy.py:252(_keep_alive)
         66602066  148.238    0.000  313.644    0.000 MinMaxer.py:205(currentScore)
         24514020  298.010    0.000  298.010    0.000 {method 't' of 'torch._C._TensorBase' objects}
         93040400  229.230    0.000  288.477    0.000 MinMaxer.py:296(ant_situation)
        3273381860  263.625    0.000  263.625    0.000 copy.py:190(_deepcopy_atomic)
          4562706  161.523    0.000  219.597    0.000 move.py:245(<listcomp>)
         66602066  159.480    0.000  199.677    0.000 MinMaxer.py:307(dicer)
              952    0.267    0.000  197.051    0.207 agent.py:93(resetGame)
              500    0.030    0.000  193.255    0.387 impala.py:26(batchTrain)
             9600    1.132    0.000  193.069    0.020 impala.py:39(trainOneBatch)
         66602066  111.725    0.000  172.392    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           125392   53.307    0.000  172.377    0.001 adam.py:49(step)
           523634    2.799    0.000  171.111    0.000 game.py:43(action_space)
         71910804   73.960    0.000  170.987    0.000 game.py:126(getCurrentScore)
          7366863   16.796    0.000  168.312    0.000 game.py:37(actions)
         66602066   66.072    0.000  163.285    0.000 MinMaxer.py:199(distanceToSplits)
        220484080  131.542    0.000  153.478    0.000 {built-in method builtins.sum}
          4652020   89.277    0.000  153.140    0.000 MinMaxer.py:287(antsUnderAnts)
          1462175   95.199    0.000  145.207    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        52579218/11748704   39.061    0.000  129.362    0.000 game.py:98(getAllPositionsAtDistance)
         18936095   75.380    0.000  122.697    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         61251680  120.967    0.000  120.967    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         11396561   21.782    0.000  118.435    0.000 numeric.py:159(ones)
        853047711  109.018    0.000  109.018    0.000 {method 'append' of 'list' objects}
        176692219  107.541    0.000  107.543    0.000 {built-in method builtins.getattr}
        420757299  106.702    0.000  106.702    0.000 {method 'items' of 'dict' objects}
         71922746  104.805    0.000  104.813    0.000 {built-in method builtins.sorted}
         49015682   67.003    0.000   90.300    0.000 game.py:106(goOneStep)
         71910804   72.883    0.000   86.404    0.000 game.py:127(<dictcomp>)
          4902804   81.618    0.000   81.618    0.000 {built-in method flatten}
           448799    1.969    0.000   80.850    0.000 game.py:46(step)
          4902804   80.587    0.000   80.587    0.000 {built-in method dot}
           125392    0.491    0.000   76.878    0.001 tensor.py:167(backward)
           125392    0.800    0.000   76.387    0.001 __init__.py:44(backward)
           125392   72.539    0.001   72.539    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11396561   14.939    0.000   66.809    0.000 <__array_function__ internals>:2(copyto)
         73542690   64.969    0.000   64.970    0.000 module.py:562(__getattr__)
        446673982   64.310    0.000   64.310    0.000 {built-in method builtins.len}
           448799    2.826    0.000   61.845    0.000 move.py:18(execute)
         96191200   61.254    0.000   61.254    0.000 move.py:259(__init__)
              500    0.017    0.000   59.582    0.119 game.py:147(reset)
              500    0.107    0.000   59.386    0.119 setups.py:9(setup)
        132811584   43.995    0.000   59.169    0.000 field.py:20(__eq__)
           448799    0.768    0.000   55.777    0.000 move.py:39(placeOnBoard)
            20052    0.209    0.000   54.775    0.003 move.py:80(moveToOpponent)
         30597194   53.930    0.000   53.931    0.000 {method '__reduce_ex__' of 'object' objects}
        199806198   52.936    0.000   52.936    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           215666   45.267    0.000   51.621    0.000 Probability_function.py:139(fight)
          4902804   51.253    0.000   51.253    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           700000    0.361    0.000   50.440    0.000 field.py:35(Nointersection)
           700000   16.434    0.000   50.079    0.000 field.py:36(<listcomp>)
              500    4.755    0.010   49.801    0.100 field.py:116(Give_dist_to_all)
          5307348   49.778    0.000   49.778    0.000 agent.py:207(getDistances)
         28640192   44.842    0.000   45.195    0.000 {built-in method builtins.any}
        246856788   44.202    0.000   44.202    0.000 {built-in method builtins.isinstance}
         29542216   43.490    0.000   43.490    0.000 {built-in method torch._C._get_tracing_state}
         50091792   41.633    0.000   41.633    0.000 __init__.py:378(__rect_reduce)
          5307348   40.231    0.000   40.843    0.000 agent.py:220(getDistancesToAnts)
          4562706   25.842    0.000   39.611    0.000 move.py:107(simulateSimple)


# Other prints

[-0.01232662 -0.12195993 -0.11445152 ... -0.21485153  0.02274763
  0.17582975]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5852184: <NNAgent3Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent3Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:46 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Wed Mar 18 16:41:02 2020
Results reported at Wed Mar 18 16:41:02 2020

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

    CPU time :                                   23291.25 sec.
    Max Memory :                                 591 MB
    Average Memory :                             373.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19889.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23310 sec.
    Turnaround time :                            23296 sec.

The output (if any) is above this job summary.

