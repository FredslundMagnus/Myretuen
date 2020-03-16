# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 396 minutes.

# Profiling


      8357444077 function calls (8242908636 primitive calls) in 23760.62 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23806.042 23806.042 {built-in method builtins.exec}
                1    0.000    0.000 23806.042 23806.042 <string>:1(<module>)
                1    0.000    0.000 23806.042 23806.042 game.py:166(run)
                1   14.993   14.993 23806.042 23806.042 gamecontroller.py:15(run)
           454590  385.461    0.001 21931.736    0.048 agent.py:13(choose)
          7554892  506.814    0.000 16113.810    0.002 agent.py:171(state)
        300499770 5912.415    0.000 14747.125    0.000 agent.py:151(antState)
           232979    7.447    0.000 10742.613    0.046 opponent.py:23(choose)
          7459391  476.837    0.000 6372.488    0.001 NNAgent.py:13(value)
        760214837 4223.288    0.000 4223.288    0.000 {built-in method numpy.array}
        45036924/7739969  217.776    0.000 2575.080    0.000 module.py:522(__call__)
          7459391  199.511    0.000 2497.230    0.000 NNAgent.py:50(forward)
        148772570 2030.183    0.000 2030.183    0.000 agent.py:203(getDistances)
         37296955  108.001    0.000 1579.258    0.000 linear.py:86(forward)
        148772570 1453.023    0.000 1468.899    0.000 agent.py:216(getDistancesToAnts)
         37296955   93.790    0.000 1433.910    0.000 functional.py:1355(linear)
           466057    9.590    0.000 1340.050    0.003 agent.py:62(trainAgent)
        148772570  188.091    0.000 1198.643    0.000 {method 'max' of 'numpy.ndarray' objects}
           280578   57.681    0.000 1016.669    0.004 NNAgent.py:27(train)
        148772570   81.160    0.000 1010.552    0.000 _methods.py:28(_amax)
         37296955  989.818    0.000  989.818    0.000 {built-in method addmm}
        148772570  929.392    0.000  929.392    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        151727200  526.512    0.000  710.225    0.000 agent.py:236(ant_situation)
        148772570  329.956    0.000  697.317    0.000 agent.py:145(currentScore)
          6866767   25.796    0.000  443.238    0.000 move.py:236(simulate)
         29837564   36.246    0.000  420.479    0.000 functional.py:1050(leaky_relu)
          7586360  195.106    0.000  384.271    0.000 agent.py:227(antsUnderAnts)
         29837564  384.233    0.000  384.233    0.000 {built-in method torch._C._nn.leaky_relu}
        148772570  307.309    0.000  374.360    0.000 agent.py:247(dicer)
        148774022  148.745    0.000  348.705    0.000 game.py:126(getCurrentScore)
         37296955  335.894    0.000  335.894    0.000 {method 't' of 'torch._C._TensorBase' objects}
        148772570  150.220    0.000  321.094    0.000 agent.py:139(distanceToSplits)
        148772570  198.206    0.000  316.425    0.000 agent.py:133(carrying_number_of_enemy_ants)
           280578   93.722    0.000  286.408    0.001 adam.py:49(step)
        432118578  219.278    0.000  284.926    0.000 {built-in method builtins.sum}
          6835299  154.182    0.000  255.255    0.000 move.py:245(<listcomp>)
           465557    3.296    0.000  208.819    0.000 game.py:43(action_space)
          7537970   22.765    0.000  205.523    0.000 game.py:37(actions)
              957    0.315    0.000  180.568    0.189 agent.py:90(resetGame)
        148774022  148.012    0.000  178.791    0.000 game.py:127(<dictcomp>)
        148774570  170.882    0.000  170.890    0.000 {built-in method builtins.sorted}
              500    0.041    0.000  168.707    0.337 impala.py:26(batchTrain)
             9600    1.550    0.000  168.387    0.018 impala.py:39(trainOneBatch)
        87734062/19586117   59.013    0.000  152.329    0.000 game.py:98(getAllPositionsAtDistance)
           280578    1.241    0.000  141.154    0.001 tensor.py:167(backward)
           280578    1.920    0.000  139.913    0.000 __init__.py:44(backward)
         15287344   26.230    0.000  135.023    0.000 numeric.py:159(ones)
           280578  131.465    0.000  131.465    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7459391  109.938    0.000  109.938    0.000 {built-in method dot}
            62936    2.617    0.000  109.797    0.002 move.py:131(simulateComplex)
        740657132  106.604    0.000  106.604    0.000 {method 'items' of 'dict' objects}
          7459391  105.202    0.000  105.202    0.000 {built-in method flatten}
        137964700  102.009    0.000  102.009    0.000 move.py:259(__init__)
        111891495   98.388    0.000   98.389    0.000 module.py:562(__getattr__)
        707067468   95.213    0.000   95.213    0.000 {built-in method builtins.len}
         82320281   57.045    0.000   93.316    0.000 game.py:106(goOneStep)
        446317710   90.511    0.000   90.511    0.000 agent.py:259(GetProbabilityOfEat)
            64230   16.496    0.000   88.565    0.001 Probability_function.py:205(CalculateWinChance)
        148772570   85.792    0.000   85.792    0.000 agent.py:134(<listcomp>)
         22746735   82.440    0.000   82.440    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15287344   19.232    0.000   75.889    0.000 <__array_function__ internals>:2(copyto)
        145066242   75.162    0.000   75.162    0.000 agent.py:240(<listcomp>)
        157468012   54.643    0.000   73.521    0.000 field.py:20(__eq__)
        148772570   69.609    0.000   69.609    0.000 agent.py:161(<listcomp>)
        435198726   65.648    0.000   65.648    0.000 agent.py:233(<genexpr>)
              500    0.031    0.000   64.760    0.130 game.py:145(reset)
        6857628/716124   54.138    0.000   64.551    0.000 Probability_function.py:195(Combinations)
              500    0.126    0.000   64.519    0.129 setups.py:9(setup)
        118930420   63.376    0.000   63.376    0.000 agent.py:242(<listcomp>)
          5611560   60.602    0.000   60.602    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7459391   59.503    0.000   59.503    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        148772570   57.600    0.000   57.600    0.000 agent.py:142(distanceToBases)
           700000    0.367    0.000   55.686    0.000 field.py:35(Nointersection)
           700000   18.996    0.000   55.319    0.000 field.py:36(<listcomp>)
              500    4.314    0.009   53.956    0.108 field.py:116(Give_dist_to_all)
           465557    2.812    0.000   51.109    0.000 game.py:46(step)
          6835299   39.476    0.000   50.160    0.000 move.py:107(simulateSimple)
         45036924   43.627    0.000   43.627    0.000 {built-in method torch._C._get_tracing_state}
        148772570   43.520    0.000   43.520    0.000 agent.py:136(carrying_number_of_ally_ants)
          7459391    8.017    0.000   40.173    0.000 <__array_function__ internals>:2(concatenate)
          5611560   37.894    0.000   37.894    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15287344   32.904    0.000   32.904    0.000 {built-in method numpy.empty}
        159009601   32.299    0.000   32.299    0.000 {method 'append' of 'list' objects}
          2805780   29.608    0.000   29.608    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           233033    1.375    0.000   27.792    0.000 game.py:32(roll)
          6898235   26.895    0.000   26.895    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           233533    2.912    0.000   26.425    0.000 holder.py:16(roll)
          3096896    1.785    0.000   24.758    0.000 module.py:846(parameters)
          1339846   11.991    0.000   23.326    0.000 dice.py:8(roll)
          3096896    1.711    0.000   22.973    0.000 module.py:870(named_parameters)
          2805780   22.773    0.000   22.773    0.000 {built-in method max}
         90073848   21.534    0.000   21.534    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3096896    8.223    0.000   21.261    0.000 module.py:833(_named_members)
          2805780   20.596    0.000   20.596    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        163646926   20.304    0.000   20.304    0.000 {built-in method builtins.isinstance}
           280578    0.728    0.000   19.294    0.000 loss.py:430(forward)
           280578    2.125    0.000   18.565    0.000 functional.py:2195(mse_loss)
           280578    1.221    0.000   16.847    0.000 loss.py:427(__init__)
          6738398    9.533    0.000   16.828    0.000 game.py:82(getAllStartConfigurations)
            62592   14.072    0.000   15.967    0.000 Probability_function.py:139(fight)


# Other prints

[-0.06840648  0.02938562 -0.0055243  ...  0.12227852 -0.32151157
 -0.3381293 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5832403: <NNAgent9MinMax-off> in cluster <dcc> Done

Job <NNAgent9MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:13 2020
Terminated at Mon Mar 16 04:50:07 2020
Results reported at Mon Mar 16 04:50:07 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   23811.23 sec.
    Max Memory :                                 1044 MB
    Average Memory :                             794.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19436.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23834 sec.
    Turnaround time :                            23816 sec.

The output (if any) is above this job summary.

