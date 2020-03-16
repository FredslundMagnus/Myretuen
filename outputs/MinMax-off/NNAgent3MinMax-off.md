# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 374 minutes.

# Profiling


      8317344527 function calls (8208994953 primitive calls) in 22451.17 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22490.539 22490.539 {built-in method builtins.exec}
                1    0.000    0.000 22490.539 22490.539 <string>:1(<module>)
                1    0.000    0.000 22490.539 22490.539 game.py:166(run)
                1   12.631   12.631 22490.539 22490.539 gamecontroller.py:15(run)
           467626  368.706    0.001 20745.935    0.044 agent.py:13(choose)
          7616075  506.857    0.000 15418.568    0.002 agent.py:171(state)
        304169469 5788.912    0.000 14142.242    0.000 agent.py:151(antState)
           239740    7.689    0.000 10057.587    0.042 opponent.py:23(choose)
          7491185  458.539    0.000 5861.579    0.001 NNAgent.py:13(value)
        773864204 3749.784    0.000 3749.784    0.000 {built-in method numpy.array}
        45234124/7778199  209.460    0.000 2487.018    0.000 module.py:522(__call__)
          7491185  205.827    0.000 2416.119    0.000 NNAgent.py:50(forward)
        151674389 1901.346    0.000 1901.346    0.000 agent.py:203(getDistances)
         37455925  105.046    0.000 1511.479    0.000 linear.py:86(forward)
        151674389 1365.657    0.000 1382.032    0.000 agent.py:216(getDistancesToAnts)
         37455925   96.516    0.000 1372.527    0.000 functional.py:1355(linear)
           479254    8.118    0.000 1256.258    0.003 agent.py:62(trainAgent)
        151674389  188.128    0.000 1178.567    0.000 {method 'max' of 'numpy.ndarray' objects}
        151674389   82.890    0.000  990.439    0.000 _methods.py:28(_amax)
         37455925  949.172    0.000  949.172    0.000 {built-in method addmm}
           287014   50.534    0.000  929.759    0.003 NNAgent.py:27(train)
        151674389  907.549    0.000  907.549    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        151674389  304.392    0.000  664.748    0.000 agent.py:145(currentScore)
        152495080  465.303    0.000  622.428    0.000 agent.py:236(ant_situation)
         29964740   32.038    0.000  401.849    0.000 functional.py:1050(leaky_relu)
          6908478   24.306    0.000  384.946    0.000 move.py:236(simulate)
        151674389  304.407    0.000  370.649    0.000 agent.py:247(dicer)
         29964740  369.811    0.000  369.811    0.000 {built-in method torch._C._nn.leaky_relu}
          7624754  181.748    0.000  351.732    0.000 agent.py:227(antsUnderAnts)
        151675851  145.518    0.000  341.608    0.000 game.py:126(getCurrentScore)
        151674389  200.766    0.000  318.022    0.000 agent.py:133(carrying_number_of_enemy_ants)
         37455925  312.582    0.000  312.582    0.000 {method 't' of 'torch._C._TensorBase' objects}
        151674389  141.873    0.000  308.205    0.000 agent.py:139(distanceToSplits)
          6899799  161.762    0.000  274.812    0.000 move.py:245(<listcomp>)
        422002166  205.287    0.000  264.233    0.000 {built-in method builtins.sum}
           287014   85.984    0.000  262.718    0.001 adam.py:49(step)
           478754    2.836    0.000  188.076    0.000 game.py:43(action_space)
          7592178   20.374    0.000  185.239    0.000 game.py:37(actions)
        151675851  142.901    0.000  174.152    0.000 game.py:127(<dictcomp>)
              957    0.304    0.000  167.567    0.175 agent.py:90(resetGame)
        151676389  166.340    0.000  166.347    0.000 {built-in method builtins.sorted}
              500    0.024    0.000  156.417    0.313 impala.py:26(batchTrain)
             9600    1.325    0.000  156.212    0.016 impala.py:39(trainOneBatch)
        84149162/18636712   55.039    0.000  138.009    0.000 game.py:98(getAllPositionsAtDistance)
         15120103   25.137    0.000  127.858    0.000 numeric.py:159(ones)
           287014    0.905    0.000  124.821    0.000 tensor.py:167(backward)
           287014    1.426    0.000  123.915    0.000 __init__.py:44(backward)
           287014  117.562    0.000  117.562    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        138343140  113.331    0.000  113.331    0.000 move.py:259(__init__)
        739088159  106.459    0.000  106.459    0.000 {method 'items' of 'dict' objects}
          7491185   99.072    0.000   99.072    0.000 {built-in method dot}
          7491185   97.932    0.000   97.932    0.000 {built-in method flatten}
        697646704   96.749    0.000   96.749    0.000 {built-in method builtins.len}
        112368405   96.527    0.000   96.527    0.000 module.py:562(__getattr__)
        455023167   89.216    0.000   89.216    0.000 agent.py:259(GetProbabilityOfEat)
        151674389   84.231    0.000   84.231    0.000 agent.py:134(<listcomp>)
         79045218   49.442    0.000   82.970    0.000 game.py:106(goOneStep)
         22611288   77.716    0.000   77.716    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15120103   17.600    0.000   71.695    0.000 <__array_function__ internals>:2(copyto)
        155689224   53.156    0.000   71.460    0.000 field.py:20(__eq__)
        151674389   70.412    0.000   70.412    0.000 agent.py:161(<listcomp>)
              500    0.022    0.000   64.184    0.128 game.py:145(reset)
              500    0.091    0.000   63.960    0.128 setups.py:9(setup)
        131876786   61.676    0.000   61.676    0.000 agent.py:240(<listcomp>)
        395630358   58.946    0.000   58.946    0.000 agent.py:233(<genexpr>)
        108173827   56.328    0.000   56.328    0.000 agent.py:242(<listcomp>)
           700000    0.367    0.000   55.525    0.000 field.py:35(Nointersection)
           700000   18.813    0.000   55.158    0.000 field.py:36(<listcomp>)
          5740280   54.035    0.000   54.035    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
              500    4.225    0.008   53.679    0.107 field.py:116(Give_dist_to_all)
        151674389   51.377    0.000   51.377    0.000 agent.py:142(distanceToBases)
          7491185   50.728    0.000   50.728    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6899799   37.090    0.000   48.646    0.000 move.py:107(simulateSimple)
         45234124   43.969    0.000   43.969    0.000 {built-in method torch._C._get_tracing_state}
           478754    1.950    0.000   43.384    0.000 game.py:46(step)
        151674389   41.490    0.000   41.490    0.000 agent.py:136(carrying_number_of_ally_ants)
          7491185    7.287    0.000   37.201    0.000 <__array_function__ internals>:2(concatenate)
            17358    0.650    0.000   36.510    0.002 move.py:131(simulateComplex)
          5740280   35.191    0.000   35.191    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        161053703   32.591    0.000   32.591    0.000 {method 'append' of 'list' objects}
            18037    5.312    0.000   32.062    0.002 Probability_function.py:205(CalculateWinChance)
         15120103   31.026    0.000   31.026    0.000 {built-in method numpy.empty}
           239633    0.870    0.000   25.869    0.000 game.py:32(roll)
          6917157   25.579    0.000   25.579    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2870140   25.388    0.000   25.388    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           240133    2.648    0.000   25.012    0.000 holder.py:16(roll)
        2621398/254466   20.253    0.000   24.236    0.000 Probability_function.py:195(Combinations)
          3167692    1.609    0.000   22.840    0.000 module.py:846(parameters)
         90468248   22.293    0.000   22.293    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1377124   11.156    0.000   22.173    0.000 dice.py:8(roll)
          2870140   21.402    0.000   21.402    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3167692    1.568    0.000   21.231    0.000 module.py:870(named_parameters)
          2870140   20.218    0.000   20.218    0.000 {built-in method max}
        162009730   19.677    0.000   19.677    0.000 {built-in method builtins.isinstance}
          3167692    7.487    0.000   19.663    0.000 module.py:833(_named_members)
          2870140   15.149    0.000   15.149    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          6354860    8.284    0.000   15.064    0.000 game.py:82(getAllStartConfigurations)
           287014    0.483    0.000   14.813    0.000 loss.py:430(forward)
           287014    0.836    0.000   14.517    0.000 loss.py:427(__init__)
           287014    1.523    0.000   14.329    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.05208566 -0.22888418  0.11001001 ...  0.08319317 -0.17256235
 -0.29135984]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5832397: <NNAgent3MinMax-off> in cluster <dcc> Done

Job <NNAgent3MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:10 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:10 2020
Terminated at Mon Mar 16 04:28:06 2020
Results reported at Mon Mar 16 04:28:06 2020

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

    CPU time :                                   22493.86 sec.
    Max Memory :                                 1055 MB
    Average Memory :                             804.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19425.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22497 sec.
    Turnaround time :                            22496 sec.

The output (if any) is above this job summary.

