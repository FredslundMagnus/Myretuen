# Parameters for Lambda-0.6-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 471 minutes.

# Profiling


      9243897506 function calls (9067008041 primitive calls) in 28276.78 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28309.042 28309.042 {built-in method builtins.exec}
                1    0.000    0.000 28309.042 28309.042 <string>:1(<module>)
                1    0.000    0.000 28309.042 28309.042 game.py:168(run)
                1   80.205   80.205 28309.042 28309.042 gamecontroller.py:15(run)
           534349  203.030    0.000 25294.251    0.047 agent.py:13(choose)
          9231445  608.340    0.000 18539.335    0.002 agent.py:176(state)
        324147629 6953.391    0.000 15464.530    0.000 agent.py:156(antState)
           272723   71.202    0.000 12458.742    0.046 opponent.py:23(choose)
          9737719  703.220    0.000 7581.770    0.001 NNAgent.py:13(value)
        698451782 4383.466    0.000 4383.466    0.000 {built-in method numpy.array}
        58894274/10205679  320.262    0.000 3952.232    0.000 module.py:522(__call__)
          9737719  316.394    0.000 3839.821    0.000 NNAgent.py:52(forward)
         48688595  153.182    0.000 2404.336    0.000 linear.py:86(forward)
         48688595  137.051    0.000 2206.296    0.000 functional.py:1355(linear)
          8423194   29.128    0.000 2100.047    0.000 move.py:236(simulate)
           467960  132.746    0.000 1846.514    0.004 NNAgent.py:27(train)
           757210   29.292    0.000 1718.034    0.002 move.py:131(simulateComplex)
           794204  245.469    0.000 1544.881    0.002 Probability_function.py:205(CalculateWinChance)
        131946629  223.128    0.000 1530.422    0.000 {method 'max' of 'numpy.ndarray' objects}
           544683    8.391    0.000 1513.124    0.003 agent.py:64(trainAgent)
         48688595 1499.874    0.000 1499.874    0.000 {built-in method addmm}
        131946629 1308.427    0.000 1308.427    0.000 agent.py:208(getDistances)
        131946629   74.351    0.000 1307.294    0.000 _methods.py:28(_amax)
        133549676 1249.124    0.000 1249.124    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81510862/9352454  990.700    0.000 1175.751    0.000 Probability_function.py:195(Combinations)
        131946629 1049.380    0.000 1067.567    0.000 agent.py:221(getDistancesToAnts)
             3942    1.015    0.000  790.132    0.200 agent.py:94(resetGame)
             2000    0.116    0.000  776.557    0.388 impala.py:26(batchTrain)
            39600    4.678    0.000  775.768    0.020 impala.py:39(trainOneBatch)
         38950876   45.365    0.000  654.569    0.000 functional.py:1050(leaky_relu)
           467960  194.315    0.000  621.208    0.001 adam.py:49(step)
         38950876  609.205    0.000  609.205    0.000 {built-in method torch._C._nn.leaky_relu}
        131946629  277.393    0.000  603.057    0.000 agent.py:150(currentScore)
        192201000  439.678    0.000  571.754    0.000 agent.py:241(ant_situation)
         48688595  543.476    0.000  543.476    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131946629  312.436    0.000  396.770    0.000 agent.py:252(dicer)
          9610050  191.502    0.000  336.795    0.000 agent.py:232(antsUnderAnts)
        131946629  125.313    0.000  312.661    0.000 agent.py:144(distanceToSplits)
        131950469  131.070    0.000  312.122    0.000 game.py:126(getCurrentScore)
        131946629  191.403    0.000  294.417    0.000 agent.py:138(carrying_number_of_enemy_ants)
        418286159  232.394    0.000  279.470    0.000 {built-in method builtins.sum}
           467960    1.630    0.000  275.472    0.001 tensor.py:167(backward)
           467960    2.731    0.000  273.842    0.001 __init__.py:44(backward)
          8044589  172.883    0.000  270.435    0.000 move.py:245(<listcomp>)
           467960  260.545    0.001  260.545    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.061    0.000  249.245    0.125 game.py:147(reset)
             2000    0.430    0.000  248.280    0.124 setups.py:9(setup)
         24193665   41.724    0.000  239.953    0.000 numeric.py:159(ones)
          2800000    1.465    0.000  211.902    0.000 field.py:35(Nointersection)
          2800000   73.078    0.000  210.437    0.000 field.py:36(<listcomp>)
             2000   19.339    0.010  208.483    0.104 field.py:116(Give_dist_to_all)
        131954629  187.378    0.000  187.406    0.000 {built-in method builtins.sorted}
        405281649  121.937    0.000  169.650    0.000 field.py:20(__eq__)
         35000082  146.243    0.000  168.336    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           542683    3.122    0.000  164.326    0.000 game.py:43(action_space)
          9099027   19.378    0.000  161.204    0.000 game.py:37(actions)
        131950469  133.223    0.000  160.094    0.000 game.py:127(<dictcomp>)
          9737719  153.850    0.000  153.850    0.000 {built-in method flatten}
          9737719  149.078    0.000  149.078    0.000 {built-in method dot}
           640618  127.728    0.000  147.163    0.000 Probability_function.py:139(fight)
          9359200  142.176    0.000  142.176    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        943728962  141.281    0.000  141.281    0.000 {built-in method builtins.len}
         24193665   30.459    0.000  136.647    0.000 <__array_function__ internals>:2(copyto)
         82593740  135.809    0.000  136.253    0.000 {built-in method builtins.any}
           542683    2.389    0.000  132.852    0.000 game.py:46(step)
        146068215  129.996    0.000  129.999    0.000 module.py:562(__getattr__)
        65037920/14359759   42.228    0.000  117.449    0.000 game.py:98(getAllPositionsAtDistance)
        176035980  106.778    0.000  106.778    0.000 move.py:259(__init__)
        395839887   99.866    0.000   99.866    0.000 agent.py:264(GetProbabilityOfEat)
        633944083   97.420    0.000   97.420    0.000 {method 'items' of 'dict' objects}
          9737719   96.665    0.000   96.665    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9359200   96.171    0.000   96.171    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           542683    3.117    0.000   88.585    0.000 move.py:18(execute)
         58894274   85.658    0.000   85.658    0.000 {built-in method torch._C._get_tracing_state}
           542683    0.722    0.000   81.287    0.000 move.py:39(placeOnBoard)
            36994    0.373    0.000   80.298    0.002 move.py:80(moveToOpponent)
         60288801   46.557    0.000   75.221    0.000 game.py:106(goOneStep)
        131946629   72.844    0.000   72.844    0.000 agent.py:139(<listcomp>)
           794204   65.487    0.000   65.487    0.000 move.py:248(giveantsprobabilities)
        131946629   65.300    0.000   65.300    0.000 agent.py:166(<listcomp>)
           534349   43.448    0.000   64.716    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24193665   61.582    0.000   61.582    0.000 {built-in method numpy.empty}
          8044589   40.700    0.000   57.726    0.000 move.py:107(simulateSimple)
          9737719    9.682    0.000   56.145    0.000 <__array_function__ internals>:2(concatenate)
          4679600   54.971    0.000   54.971    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104407945   53.082    0.000   53.082    0.000 agent.py:245(<listcomp>)
        415600969   50.014    0.000   50.014    0.000 {built-in method builtins.isinstance}
         94846522   47.610    0.000   47.610    0.000 agent.py:247(<listcomp>)
        313223835   47.076    0.000   47.076    0.000 agent.py:238(<genexpr>)
          5190933    3.103    0.000   45.167    0.000 module.py:846(parameters)
          4679600   42.509    0.000   42.509    0.000 {built-in method max}
          5190933    2.483    0.000   42.064    0.000 module.py:870(named_parameters)
        131946629   41.831    0.000   41.831    0.000 agent.py:147(distanceToBases)
          4679600   41.587    0.000   41.587    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        193601682   40.246    0.000   40.246    0.000 {built-in method math.factorial}
          5190933   16.022    0.000   39.581    0.000 module.py:833(_named_members)
          4679600   39.068    0.000   39.068    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8801799   36.020    0.000   36.020    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        191381601   35.678    0.000   35.678    0.000 {method 'append' of 'list' objects}
        131946629   34.013    0.000   34.013    0.000 agent.py:141(carrying_number_of_ally_ants)


# Other prints

[-0.13517293  0.01873291  0.11822475 ... -0.18651864 -0.2906709
  0.03844665]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944944: <NNAgent3Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent3Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:03 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:04 2020
Terminated at Wed Mar 25 23:21:59 2020
Results reported at Wed Mar 25 23:21:59 2020

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

    CPU time :                                   28313.37 sec.
    Max Memory :                                 4883 MB
    Average Memory :                             1743.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15597.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28317 sec.
    Turnaround time :                            28316 sec.

The output (if any) is above this job summary.

