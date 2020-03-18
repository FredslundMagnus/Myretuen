# Parameters for Combo-4-1-1000-250-abs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 572 minutes.

# Profiling


      38627771179 function calls (32541986365 primitive calls) in 34352.62 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34376.810 34376.810 {built-in method builtins.exec}
                1    0.000    0.000 34376.810 34376.810 <string>:1(<module>)
                1    0.000    0.000 34376.810 34376.810 game.py:168(run)
                1    4.004    4.004 34376.810 34376.810 gamecontroller.py:15(run)
           223740   11.349    0.000 33046.969    0.148 agent.py:13(choose)
           112188   56.710    0.001 32221.443    0.287 MinMaxer.py:19(DeepSearch)
        545799/112188  305.930    0.001 29594.202    0.264 MinMaxer.py:27(DeepLoop)
           116015    0.211    0.000 16053.221    0.138 opponent.py:23(choose)
          6802463  452.543    0.000 13042.533    0.002 MinMaxer.py:231(state)
        5511417669/545899 5858.773    0.000 12574.622    0.023 copy.py:132(deepcopy)
        119559381/545899  535.982    0.000 12563.568    0.023 copy.py:268(_reconstruct)
        119835241/545899 1448.168    0.000 12552.258    0.023 copy.py:236(_deepcopy_dict)
        218303124/16556946  547.837    0.000 11943.838    0.001 copy.py:210(_deepcopy_list)
        235323115 4969.658    0.000 11048.571    0.000 MinMaxer.py:211(antState)
          7520185  572.306    0.000 6037.809    0.001 NNAgent.py:13(value)
        532353027 3345.024    0.000 3345.024    0.000 {built-in method numpy.array}
        45334141/7733216  267.405    0.000 3218.032    0.000 module.py:522(__call__)
          7520185  249.334    0.000 3136.790    0.000 NNAgent.py:53(forward)
         37600925  123.305    0.000 1976.663    0.000 linear.py:86(forward)
         37600925  103.610    0.000 1819.033    0.000 functional.py:1355(linear)
        11060591518 1647.127    0.000 1647.127    0.000 {method 'get' of 'dict' objects}
          7026203   24.436    0.000 1380.203    0.000 move.py:236(simulate)
         37600925 1237.452    0.000 1237.452    0.000 {built-in method addmm}
        100766364  168.602    0.000 1205.430    0.000 {method 'max' of 'numpy.ndarray' objects}
        100766364   56.915    0.000 1036.828    0.000 _methods.py:28(_amax)
        104564538 1017.585    0.000 1017.585    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           564453   35.136    0.000  989.291    0.002 agent.py:175(state)
         15554227   96.759    0.000  971.002    0.000 copy.py:219(_deepcopy_tuple)
           618416   25.003    0.000  926.764    0.001 move.py:131(simulateComplex)
         93440655  890.144    0.000  890.144    0.000 MinMaxer.py:263(getDistances)
         15554227   44.084    0.000  872.709    0.000 copy.py:220(<listcomp>)
           213031   61.320    0.000  869.811    0.004 NNAgent.py:27(train)
         18965729  385.524    0.000  848.900    0.000 agent.py:155(antState)
           660088  160.814    0.000  826.046    0.001 Probability_function.py:205(CalculateWinChance)
         93440655  717.692    0.000  728.675    0.000 MinMaxer.py:276(getDistancesToAnts)
        461777202  149.995    0.000  705.117    0.000 copy.py:273(<genexpr>)
           232046    3.667    0.000  660.662    0.003 agent.py:64(trainAgent)
        6556566606  590.575    0.000  590.575    0.000 {built-in method builtins.id}
        41137926/5870164  494.615    0.000  586.695    0.000 Probability_function.py:195(Combinations)
         30080740   36.350    0.000  530.099    0.000 functional.py:1050(leaky_relu)
         30080740  493.749    0.000  493.749    0.000 {built-in method torch._C._nn.leaky_relu}
        564912255  329.560    0.000  471.590    0.000 copy.py:252(_keep_alive)
         37600925  458.154    0.000  458.154    0.000 {method 't' of 'torch._C._TensorBase' objects}
         93440655  203.169    0.000  436.185    0.000 MinMaxer.py:205(currentScore)
        141882460  323.210    0.000  409.563    0.000 MinMaxer.py:296(ant_situation)
             1942    0.592    0.000  401.574    0.207 agent.py:93(resetGame)
             1000    0.066    0.000  394.535    0.395 impala.py:26(batchTrain)
            19600    2.376    0.000  394.141    0.020 impala.py:39(trainOneBatch)
        4849350326  385.712    0.000  385.712    0.000 copy.py:190(_deepcopy_atomic)
          6716995  252.420    0.000  342.098    0.000 move.py:245(<listcomp>)
           213031   89.885    0.000  289.711    0.001 adam.py:49(step)
         93440655  218.132    0.000  273.224    0.000 MinMaxer.py:307(dicer)
           776845    4.176    0.000  246.241    0.000 game.py:43(action_space)
         11068737   24.859    0.000  242.065    0.000 game.py:37(actions)
        100769257  104.828    0.000  240.273    0.000 game.py:126(getCurrentScore)
         93440655  154.327    0.000  238.007    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
         93440655   93.545    0.000  231.406    0.000 MinMaxer.py:199(distanceToSplits)
          7094123  130.563    0.000  223.857    0.000 MinMaxer.py:287(antsUnderAnts)
        323414568  187.499    0.000  220.104    0.000 {built-in method builtins.sum}
          2160807  141.902    0.000  217.055    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29416011  119.535    0.000  189.910    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         93652138  185.961    0.000  185.961    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         17996452   32.363    0.000  185.694    0.000 numeric.py:159(ones)
        76294004/16882000   55.053    0.000  184.143    0.000 game.py:98(getAllPositionsAtDistance)
        264459618  162.230    0.000  162.233    0.000 {built-in method builtins.getattr}
        1253992117  160.764    0.000  160.764    0.000 {method 'append' of 'list' objects}
        100795416  148.516    0.000  148.530    0.000 {built-in method builtins.sorted}
        598142466  147.285    0.000  147.285    0.000 {method 'items' of 'dict' objects}
           664657    2.758    0.000  134.016    0.000 game.py:46(step)
           213031    0.811    0.000  130.610    0.001 tensor.py:167(backward)
           213031    1.329    0.000  129.799    0.001 __init__.py:44(backward)
         70705998   94.743    0.000  129.090    0.000 game.py:106(goOneStep)
          7520185  123.976    0.000  123.976    0.000 {built-in method flatten}
           213031  123.526    0.001  123.526    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7520185  123.184    0.000  123.184    0.000 {built-in method dot}
        100769257  101.224    0.000  120.551    0.000 game.py:127(<dictcomp>)
             1000    0.032    0.000  120.488    0.120 game.py:147(reset)
             1000    0.218    0.000  120.086    0.120 setups.py:9(setup)
         17996452   23.887    0.000  106.800    0.000 <__array_function__ internals>:2(copyto)
           664657    4.007    0.000  105.499    0.000 move.py:18(execute)
        240439641   78.667    0.000  105.135    0.000 field.py:20(__eq__)
          1400000    0.713    0.000  101.974    0.000 field.py:35(Nointersection)
        112804005  101.619    0.000  101.620    0.000 module.py:562(__getattr__)
          1400000   33.499    0.000  101.261    0.000 field.py:36(<listcomp>)
             1000    9.701    0.010  100.731    0.101 field.py:116(Give_dist_to_all)
        146708220   97.997    0.000   97.997    0.000 move.py:259(__init__)
           664657    1.085    0.000   96.356    0.000 move.py:39(placeOnBoard)
            41672    0.460    0.000   94.928    0.002 move.py:80(moveToOpponent)
        667767796   94.277    0.000   94.277    0.000 {built-in method builtins.len}
           392834   80.626    0.000   91.889    0.000 Probability_function.py:139(fight)
         45336701   80.585    0.000   80.587    0.000 {method '__reduce_ex__' of 'object' objects}
          7520185   78.531    0.000   78.531    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        280321965   72.006    0.000   72.006    0.000 MinMaxer.py:319(GetProbabilityOfEat)
        410023005   70.169    0.000   70.169    0.000 {built-in method builtins.isinstance}
         42464468   68.721    0.000   69.300    0.000 {built-in method builtins.any}
           660088   68.787    0.000   68.787    0.000 move.py:248(giveantsprobabilities)
         45334141   68.578    0.000   68.578    0.000 {built-in method torch._C._get_tracing_state}
          7325709   66.756    0.000   66.756    0.000 agent.py:207(getDistances)
          4260620   65.761    0.000   65.761    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         74222680   63.497    0.000   63.497    0.000 __init__.py:378(__rect_reduce)


# Other prints

[ 0.01275716  0.04701696 -0.00421805 ...  0.20772834 -0.0846855
 -0.03318458]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5852192: <NNAgent1Combo-4-1-1000-250-abs> in cluster <dcc> Done

Job <NNAgent1Combo-4-1-1000-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:47 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Wed Mar 18 19:45:51 2020
Results reported at Wed Mar 18 19:45:51 2020

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

    CPU time :                                   34377.52 sec.
    Max Memory :                                 1468 MB
    Average Memory :                             618.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19012.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34391 sec.
    Turnaround time :                            34384 sec.

The output (if any) is above this job summary.

