# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 473 minutes.

# Profiling


      30670445863 function calls (25904280734 primitive calls) in 28404.41 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28426.812 28426.812 {built-in method builtins.exec}
                1    0.000    0.000 28426.812 28426.812 <string>:1(<module>)
                1    0.000    0.000 28426.812 28426.812 game.py:168(run)
                1    2.816    2.816 28426.812 28426.812 gamecontroller.py:15(run)
           172022    8.504    0.000 27529.248    0.160 agent.py:13(choose)
            86185   45.869    0.001 26847.134    0.312 MinMaxer.py:19(DeepSearch)
        424451/86185  246.472    0.001 24884.345    0.289 MinMaxer.py:27(DeepLoop)
            89281    0.139    0.000 12905.929    0.145 opponent.py:23(choose)
          5712581  396.562    0.000 11847.491    0.002 MinMaxer.py:231(state)
        202363359 4586.677    0.000 10170.513    0.000 MinMaxer.py:211(antState)
        4298292006/424501 4340.375    0.000 9456.083    0.022 copy.py:132(deepcopy)
        92949854/424501  414.160    0.000 9447.997    0.022 copy.py:268(_reconstruct)
        93250574/424501 1097.068    0.000 9439.466    0.022 copy.py:236(_deepcopy_dict)
        177127303/13745326  475.435    0.000 8951.191    0.001 copy.py:210(_deepcopy_list)
          6110049  468.337    0.000 5021.744    0.001 NNAgent.py:13(value)
        480530386 3019.462    0.000 3019.462    0.000 {built-in method numpy.array}
        36797364/6247119  208.820    0.000 2592.143    0.000 module.py:522(__call__)
          6110049  202.222    0.000 2529.748    0.000 NNAgent.py:53(forward)
         30550245   97.249    0.000 1600.304    0.000 linear.py:86(forward)
         30550245   86.667    0.000 1475.265    0.000 functional.py:1355(linear)
        8624483244 1163.186    0.000 1163.186    0.000 {method 'get' of 'dict' objects}
          5884603   19.759    0.000 1119.797    0.000 move.py:236(simulate)
         91848509  157.760    0.000 1077.709    0.000 {method 'max' of 'numpy.ndarray' objects}
         30550245 1002.908    0.000 1002.908    0.000 {built-in method addmm}
         91848509   54.383    0.000  919.948    0.000 _methods.py:28(_amax)
         94811731  894.501    0.000  894.501    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         85645179  833.422    0.000  833.422    0.000 MinMaxer.py:263(getDistances)
           434066   28.263    0.000  824.176    0.002 agent.py:175(state)
           262162   11.037    0.000  759.724    0.003 move.py:131(simulateComplex)
         12805843   89.222    0.000  755.702    0.000 copy.py:219(_deepcopy_tuple)
           282243   99.565    0.000  725.750    0.003 Probability_function.py:205(CalculateWinChance)
         15039710  329.183    0.000  720.547    0.000 agent.py:155(antState)
         85645179  672.817    0.000  683.044    0.000 MinMaxer.py:276(getDistancesToAnts)
         12805843   40.348    0.000  665.221    0.000 copy.py:220(<listcomp>)
        38518616/3856520  487.020    0.000  575.506    0.000 Probability_function.py:195(Combinations)
           137070   39.599    0.000  566.044    0.004 NNAgent.py:27(train)
           178851    2.964    0.000  531.521    0.003 agent.py:64(trainAgent)
        359001964  113.010    0.000  525.071    0.000 copy.py:273(<genexpr>)
        5125446540  471.168    0.000  471.168    0.000 {built-in method builtins.id}
         24440196   27.320    0.000  429.793    0.000 functional.py:1050(leaky_relu)
         24440196  402.474    0.000  402.474    0.000 {built-in method torch._C._nn.leaky_relu}
         85645179  182.315    0.000  395.415    0.000 MinMaxer.py:205(currentScore)
        116718180  297.636    0.000  379.409    0.000 MinMaxer.py:296(ant_situation)
         30550245  367.805    0.000  367.805    0.000 {method 't' of 'torch._C._TensorBase' objects}
        446460779  255.264    0.000  363.803    0.000 copy.py:252(_keep_alive)
        3774968342  294.580    0.000  294.580    0.000 copy.py:190(_deepcopy_atomic)
          5753522  206.136    0.000  280.082    0.000 move.py:245(<listcomp>)
         85645179  201.398    0.000  249.990    0.000 MinMaxer.py:307(dicer)
           602802    3.240    0.000  226.078    0.000 game.py:43(action_space)
          9220109   21.182    0.000  222.838    0.000 game.py:37(actions)
         91850270   94.993    0.000  218.818    0.000 game.py:126(getCurrentScore)
         85645179  139.525    0.000  214.430    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         85645179   76.672    0.000  200.752    0.000 MinMaxer.py:199(distanceToSplits)
          5835909  115.320    0.000  199.824    0.000 MinMaxer.py:287(antsUnderAnts)
              952    0.268    0.000  196.659    0.207 agent.py:93(resetGame)
              500    0.027    0.000  192.501    0.385 impala.py:26(batchTrain)
             9600    1.202    0.000  192.315    0.020 impala.py:39(trainOneBatch)
        283021693  160.531    0.000  189.840    0.000 {built-in method builtins.sum}
           137070   58.100    0.000  187.906    0.001 adam.py:49(step)
        67628225/14994841   52.723    0.000  174.356    0.000 game.py:98(getAllPositionsAtDistance)
          1689872  108.430    0.000  165.975    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         23312530   93.524    0.000  147.865    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14158858   24.509    0.000  143.564    0.000 numeric.py:159(ones)
         72598346  137.789    0.000  137.789    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         91861689  132.855    0.000  132.861    0.000 {built-in method builtins.sorted}
        1000479894  124.631    0.000  124.631    0.000 {method 'append' of 'list' objects}
         62682741   92.555    0.000  121.633    0.000 game.py:106(goOneStep)
        531345500  120.581    0.000  120.581    0.000 {method 'items' of 'dict' objects}
        205390667  118.071    0.000  118.073    0.000 {built-in method builtins.getattr}
         91850270   93.349    0.000  110.367    0.000 game.py:127(<dictcomp>)
          6110049  104.305    0.000  104.305    0.000 {built-in method flatten}
           516617    1.989    0.000   99.925    0.000 game.py:46(step)
          6110049   99.819    0.000   99.819    0.000 {built-in method dot}
           137070    0.586    0.000   84.579    0.001 tensor.py:167(backward)
           137070    0.830    0.000   83.993    0.001 __init__.py:44(backward)
         14158858   18.131    0.000   82.358    0.000 <__array_function__ internals>:2(copyto)
           137070   79.868    0.001   79.868    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         91651365   78.848    0.000   78.849    0.000 module.py:562(__getattr__)
           516617    2.947    0.000   78.447    0.000 move.py:18(execute)
        120313680   77.364    0.000   77.364    0.000 move.py:259(__init__)
        561807720   77.022    0.000   77.022    0.000 {built-in method builtins.len}
        256935537   75.201    0.000   75.201    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           516617    0.738    0.000   71.891    0.000 move.py:39(placeOnBoard)
            20081    0.204    0.000   70.909    0.004 move.py:80(moveToOpponent)
         39550099   67.062    0.000   67.421    0.000 {built-in method builtins.any}
        146656330   48.249    0.000   65.016    0.000 field.py:20(__eq__)
          6110049   62.936    0.000   62.936    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35247502   61.447    0.000   61.448    0.000 {method '__reduce_ex__' of 'object' objects}
           250777   52.059    0.000   59.142    0.000 Probability_function.py:139(fight)
          6203330   58.852    0.000   58.852    0.000 agent.py:207(getDistances)
              500    0.017    0.000   58.590    0.117 game.py:147(reset)
              500    0.114    0.000   58.394    0.117 setups.py:9(setup)
         36797364   55.681    0.000   55.681    0.000 {built-in method torch._C._get_tracing_state}
        277869626   50.350    0.000   50.350    0.000 {built-in method builtins.isinstance}
           700000    0.363    0.000   49.541    0.000 field.py:35(Nointersection)
           700000   16.295    0.000   49.178    0.000 field.py:36(<listcomp>)
          5753522   31.097    0.000   49.101    0.000 move.py:107(simulateSimple)
              500    4.748    0.009   48.964    0.098 field.py:116(Give_dist_to_all)
         85645179   48.962    0.000   48.962    0.000 MinMaxer.py:194(<listcomp>)
          6203330   47.284    0.000   48.031    0.000 agent.py:220(getDistancesToAnts)


# Other prints

[-0.09169754  0.15376504  0.05675871 ...  0.1971091  -0.07206967
 -0.20705044]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5852186: <NNAgent5Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent5Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:47 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:47 2020
Terminated at Wed Mar 18 18:06:39 2020
Results reported at Wed Mar 18 18:06:39 2020

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

    CPU time :                                   28430.81 sec.
    Max Memory :                                 609 MB
    Average Memory :                             394.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19871.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28443 sec.
    Turnaround time :                            28432 sec.

The output (if any) is above this job summary.

