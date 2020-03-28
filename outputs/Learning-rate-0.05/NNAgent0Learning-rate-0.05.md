# Parameters for Learning-rate-0.05

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
    Learningrate :              0.05.
    Time used :                 192 minutes.

# Profiling


      4208214056 function calls (4102648907 primitive calls) in 11555.79 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11567.810 11567.810 {built-in method builtins.exec}
                1    0.000    0.000 11567.810 11567.810 <string>:1(<module>)
                1    0.000    0.000 11567.810 11567.810 game.py:168(run)
                1   45.441   45.441 11567.810 11567.810 gamecontroller.py:15(run)
           378475  132.432    0.000 9655.830    0.026 agent.py:13(choose)
          4661845  239.130    0.000 6436.805    0.001 agent.py:176(state)
        149406816 2216.941    0.000 5084.749    0.000 agent.py:156(antState)
           194372   35.848    0.000 4725.378    0.024 opponent.py:23(choose)
          4905650  403.893    0.000 3688.431    0.001 NNAgent.py:13(value)
        285615822 1858.350    0.000 1858.350    0.000 {built-in method numpy.array}
        29774271/5246021  167.547    0.000 1778.685    0.000 module.py:522(__call__)
          4905650  133.528    0.000 1696.811    0.000 NNAgent.py:52(forward)
           340371   77.101    0.000 1175.676    0.003 NNAgent.py:27(train)
         24528250   72.961    0.000 1092.267    0.000 linear.py:86(forward)
         24528250   64.660    0.000  989.835    0.000 functional.py:1355(linear)
          4088052   22.786    0.000  980.957    0.000 move.py:236(simulate)
           388243   12.481    0.000  874.631    0.002 agent.py:64(trainAgent)
           273712   13.732    0.000  700.844    0.003 move.py:131(simulateComplex)
           302024   86.532    0.000  691.779    0.002 Probability_function.py:205(CalculateWinChance)
         24528250  678.238    0.000  678.238    0.000 {built-in method addmm}
        59699424/4129560  477.479    0.000  560.411    0.000 Probability_function.py:195(Combinations)
             2947    0.902    0.000  535.642    0.182 agent.py:94(resetGame)
             1500    0.139    0.000  525.246    0.350 impala.py:26(batchTrain)
            29600    8.165    0.000  524.279    0.018 impala.py:39(trainOneBatch)
         53432796   71.319    0.000  458.492    0.000 {method 'max' of 'numpy.ndarray' objects}
         53432796  415.380    0.000  415.380    0.000 agent.py:208(getDistances)
         53432796   27.564    0.000  387.173    0.000 _methods.py:28(_amax)
         54568221  370.373    0.000  370.373    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         53432796  348.716    0.000  354.603    0.000 agent.py:221(getDistancesToAnts)
           340371  113.241    0.000  347.214    0.001 adam.py:49(step)
         19622600   22.736    0.000  257.959    0.000 functional.py:1050(leaky_relu)
         53432796  116.243    0.000  249.002    0.000 agent.py:150(currentScore)
         24528250  236.844    0.000  236.844    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19622600  235.222    0.000  235.222    0.000 {built-in method torch._C._nn.leaky_relu}
          3951196  129.967    0.000  198.193    0.000 move.py:245(<listcomp>)
             1500    0.062    0.000  195.306    0.130 game.py:147(reset)
             1500    0.406    0.000  194.631    0.130 setups.py:9(setup)
           340371    1.577    0.000  181.344    0.001 tensor.py:167(backward)
           340371    2.696    0.000  179.767    0.001 __init__.py:44(backward)
         95974020  136.290    0.000  175.143    0.000 agent.py:241(ant_situation)
           340371  167.164    0.000  167.164    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    1.203    0.000  166.857    0.000 field.py:35(Nointersection)
          2100000   57.840    0.000  165.654    0.000 field.py:36(<listcomp>)
             1500   13.715    0.009  163.086    0.109 field.py:116(Give_dist_to_all)
         53432796  113.579    0.000  137.928    0.000 agent.py:252(dicer)
           386743    2.740    0.000  126.338    0.000 game.py:46(step)
         53435542   53.610    0.000  126.174    0.000 game.py:126(getCurrentScore)
         11907580   28.716    0.000  126.070    0.000 numeric.py:159(ones)
        285604093   93.090    0.000  124.367    0.000 field.py:20(__eq__)
         53432796   77.496    0.000  123.695    0.000 agent.py:138(carrying_number_of_enemy_ants)
         53432796   53.298    0.000  120.318    0.000 agent.py:144(distanceToSplits)
          4798701   75.110    0.000  118.420    0.000 agent.py:232(antsUnderAnts)
        167734254   74.224    0.000   90.267    0.000 {built-in method builtins.sum}
           386743    3.272    0.000   90.116    0.000 move.py:18(execute)
           386743    2.452    0.000   86.099    0.000 game.py:43(action_space)
          4905650   85.875    0.000   85.875    0.000 {built-in method dot}
          4905650   83.848    0.000   83.848    0.000 {built-in method flatten}
         17570180   66.464    0.000   83.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4604234   10.741    0.000   83.647    0.000 game.py:37(actions)
           386743    0.788    0.000   81.881    0.000 move.py:39(placeOnBoard)
            28312    0.513    0.000   80.794    0.003 move.py:80(moveToOpponent)
         73586580   73.018    0.000   73.020    0.000 module.py:562(__getattr__)
         84498160   72.890    0.000   72.890    0.000 move.py:259(__init__)
          6807420   72.288    0.000   72.288    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11907580   19.676    0.000   67.706    0.000 <__array_function__ internals>:2(copyto)
         53438796   67.045    0.000   67.067    0.000 {built-in method builtins.sorted}
         53435542   53.907    0.000   64.876    0.000 game.py:127(<dictcomp>)
         60471206   60.364    0.000   60.936    0.000 {built-in method builtins.any}
        27650902/6032295   20.339    0.000   56.206    0.000 game.py:98(getAllPositionsAtDistance)
        397106393   52.160    0.000   52.160    0.000 {built-in method builtins.len}
           378475   34.684    0.000   51.943    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           224064   42.759    0.000   47.988    0.000 Probability_function.py:139(fight)
          6807420   46.557    0.000   46.557    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          3951196   32.075    0.000   45.105    0.000 move.py:107(simulateSimple)
          4905650   39.938    0.000   39.938    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3403710   37.011    0.000   37.011    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         25544149   21.959    0.000   35.867    0.000 game.py:106(goOneStep)
         53432796   35.631    0.000   35.631    0.000 agent.py:139(<listcomp>)
        239046106   35.194    0.000   35.194    0.000 {method 'items' of 'dict' objects}
         29774271   33.828    0.000   33.828    0.000 {built-in method torch._C._get_tracing_state}
        160298388   33.623    0.000   33.623    0.000 agent.py:264(GetProbabilityOfEat)
          3776509    2.350    0.000   33.524    0.000 module.py:846(parameters)
        293110455   33.102    0.000   33.102    0.000 {built-in method builtins.isinstance}
          3776509    2.408    0.000   31.174    0.000 module.py:870(named_parameters)
          4905650    8.461    0.000   31.035    0.000 <__array_function__ internals>:2(concatenate)
         11907580   29.649    0.000   29.649    0.000 {built-in method numpy.empty}
          3776509   10.694    0.000   28.766    0.000 module.py:833(_named_members)
          3403710   28.595    0.000   28.595    0.000 {built-in method max}
         53432796   28.351    0.000   28.351    0.000 agent.py:147(distanceToBases)
           340371    1.002    0.000   27.606    0.000 loss.py:430(forward)
           340371    3.143    0.000   26.603    0.000 functional.py:2195(mse_loss)
          4224908   26.365    0.000   26.365    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         53432796   25.117    0.000   25.117    0.000 agent.py:166(<listcomp>)
           194293    1.038    0.000   24.513    0.000 game.py:32(roll)
           195793    2.587    0.000   23.562    0.000 holder.py:16(roll)
           302024   23.133    0.000   23.133    0.000 move.py:248(giveantsprobabilities)
           378475    7.495    0.000   23.084    0.000 agent.py:129(softmax)
           340371    1.758    0.000   22.773    0.000 loss.py:427(__init__)
          3403710   22.197    0.000   22.197    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           340371    1.252    0.000   21.016    0.000 loss.py:9(__init__)


# Other prints

[-5.180567    2.3960917  -1.8266093  ... -0.3969531   1.163194
  0.10263655]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5989103: <NNAgent0Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:56 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:58:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:58:52 2020
Terminated at Sat Mar 28 09:11:45 2020
Results reported at Sat Mar 28 09:11:45 2020

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

    CPU time :                                   11571.04 sec.
    Max Memory :                                 2828 MB
    Average Memory :                             1047.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   11600 sec.
    Turnaround time :                            33769 sec.

The output (if any) is above this job summary.

