# Parameters for Lambda-0.5-0.995

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 431 minutes.

# Profiling


      9450968470 function calls (9269097055 primitive calls) in 25830.94 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25872.517 25872.517 {built-in method builtins.exec}
                1    0.000    0.000 25872.517 25872.517 <string>:1(<module>)
                1    0.000    0.000 25872.517 25872.517 game.py:168(run)
                1  112.237  112.237 25872.517 25872.517 gamecontroller.py:15(run)
           553916  265.634    0.000 22974.841    0.041 agent.py:13(choose)
          9533249  559.915    0.000 15895.253    0.002 agent.py:176(state)
        333374861 5364.646    0.000 13054.405    0.000 agent.py:156(antState)
           282021   98.350    0.000 11414.928    0.040 opponent.py:23(choose)
         10042498  793.364    0.000 7754.832    0.001 NNAgent.py:13(value)
        714167788 3965.720    0.000 3965.720    0.000 {built-in method numpy.array}
        60732272/10519782  347.244    0.000 3768.232    0.000 module.py:522(__call__)
         10042498  290.412    0.000 3619.522    0.000 NNAgent.py:52(forward)
         50212490  148.418    0.000 2307.003    0.000 linear.py:86(forward)
         50212490  134.068    0.000 2099.943    0.000 functional.py:1355(linear)
          8696102   48.592    0.000 1883.570    0.000 move.py:236(simulate)
           477284  109.164    0.000 1683.313    0.004 NNAgent.py:27(train)
         50212490 1455.245    0.000 1455.245    0.000 {built-in method addmm}
        134873321 1451.237    0.000 1451.237    0.000 agent.py:208(getDistances)
           563305   16.262    0.000 1375.482    0.002 agent.py:64(trainAgent)
           783656   36.643    0.000 1273.622    0.002 move.py:131(simulateComplex)
        134873321  175.573    0.000 1121.105    0.000 {method 'max' of 'numpy.ndarray' objects}
           820699  208.194    0.000 1075.105    0.001 Probability_function.py:205(CalculateWinChance)
        134873321 1050.409    0.000 1066.221    0.000 agent.py:221(getDistancesToAnts)
        134873321   71.093    0.000  945.532    0.000 _methods.py:28(_amax)
        136535069  889.770    0.000  889.770    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83829256/9579162  637.467    0.000  768.167    0.000 Probability_function.py:195(Combinations)
             3947    1.208    0.000  722.200    0.183 agent.py:94(resetGame)
             2000    0.174    0.000  706.889    0.353 impala.py:26(batchTrain)
            39600    9.531    0.000  705.609    0.018 impala.py:39(trainOneBatch)
        134873321  296.450    0.000  633.441    0.000 agent.py:150(currentScore)
        198501540  461.957    0.000  611.933    0.000 agent.py:241(ant_situation)
         40169992   47.769    0.000  565.320    0.000 functional.py:1050(leaky_relu)
         40169992  517.551    0.000  517.551    0.000 {built-in method torch._C._nn.leaky_relu}
           477284  166.197    0.000  503.912    0.001 adam.py:49(step)
         50212490  489.020    0.000  489.020    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8304274  287.742    0.000  430.559    0.000 move.py:245(<listcomp>)
          9925077  203.917    0.000  364.515    0.000 agent.py:232(antsUnderAnts)
        134873321  297.424    0.000  361.548    0.000 agent.py:252(dicer)
        134877297  133.797    0.000  319.783    0.000 game.py:126(getCurrentScore)
        134873321  137.804    0.000  301.938    0.000 agent.py:144(distanceToSplits)
        134873321  186.959    0.000  298.881    0.000 agent.py:138(carrying_number_of_enemy_ants)
        429998141  210.434    0.000  270.739    0.000 {built-in method builtins.sum}
             2000    0.082    0.000  263.321    0.132 game.py:147(reset)
         24916577   63.835    0.000  262.549    0.000 numeric.py:159(ones)
             2000    0.540    0.000  262.224    0.131 setups.py:9(setup)
           477284    2.280    0.000  254.550    0.001 tensor.py:167(backward)
           477284    3.682    0.000  252.270    0.001 __init__.py:44(backward)
           477284  235.900    0.000  235.900    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.568    0.000  225.536    0.000 field.py:35(Nointersection)
          2800000   76.752    0.000  223.968    0.000 field.py:36(<listcomp>)
             2000   18.063    0.009  219.688    0.110 field.py:116(Give_dist_to_all)
           561305    4.243    0.000  183.962    0.000 game.py:43(action_space)
        406537763  138.165    0.000  183.159    0.000 field.py:20(__eq__)
          9376205   21.755    0.000  179.718    0.000 game.py:37(actions)
         10042498  168.810    0.000  168.810    0.000 {built-in method flatten}
        134877297  136.080    0.000  166.092    0.000 game.py:127(<dictcomp>)
         10042498  164.921    0.000  164.921    0.000 {built-in method dot}
        134881321  164.165    0.000  164.196    0.000 {built-in method builtins.sorted}
         36066907  133.470    0.000  158.459    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181758600  155.929    0.000  155.929    0.000 move.py:259(__init__)
        150639900  152.034    0.000  152.037    0.000 module.py:562(__getattr__)
           645781  132.801    0.000  149.947    0.000 Probability_function.py:139(fight)
         24916577   41.008    0.000  138.376    0.000 <__array_function__ internals>:2(copyto)
        66696493/14755687   46.288    0.000  125.877    0.000 game.py:98(getAllPositionsAtDistance)
        961947034  125.747    0.000  125.747    0.000 {built-in method builtins.len}
           561305    3.934    0.000  123.695    0.000 game.py:46(step)
          9545680  105.592    0.000  105.592    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        648453825   96.256    0.000   96.256    0.000 {method 'items' of 'dict' objects}
          8304274   67.464    0.000   92.537    0.000 move.py:107(simulateSimple)
         84949288   88.676    0.000   89.215    0.000 {built-in method builtins.any}
        134873321   88.095    0.000   88.095    0.000 agent.py:147(distanceToBases)
        404619963   86.467    0.000   86.467    0.000 agent.py:264(GetProbabilityOfEat)
        134873321   83.011    0.000   83.011    0.000 agent.py:139(<listcomp>)
         10042498   81.365    0.000   81.365    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61819227   48.290    0.000   79.589    0.000 game.py:106(goOneStep)
           553916   48.399    0.000   72.862    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60732272   71.925    0.000   71.925    0.000 {built-in method torch._C._get_tracing_state}
           561305    4.831    0.000   71.480    0.000 move.py:18(execute)
          9545680   67.118    0.000   67.118    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        134873321   65.073    0.000   65.073    0.000 agent.py:166(<listcomp>)
         10042498   18.034    0.000   63.626    0.000 <__array_function__ internals>:2(concatenate)
         24916577   60.338    0.000   60.338    0.000 {built-in method numpy.empty}
        321459081   60.305    0.000   60.305    0.000 agent.py:238(<genexpr>)
           561305    1.159    0.000   60.302    0.000 move.py:39(placeOnBoard)
            37043    0.586    0.000   58.709    0.002 move.py:80(moveToOpponent)
        107153027   58.341    0.000   58.341    0.000 agent.py:245(<listcomp>)
           820699   57.868    0.000   57.868    0.000 move.py:248(giveantsprobabilities)
          9087930   51.642    0.000   51.642    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4772840   51.355    0.000   51.355    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         97278094   51.082    0.000   51.082    0.000 agent.py:247(<listcomp>)
          5293552    3.397    0.000   48.169    0.000 module.py:846(parameters)
        417062211   47.560    0.000   47.560    0.000 {built-in method builtins.isinstance}
          5293552    3.306    0.000   44.772    0.000 module.py:870(named_parameters)
        134873321   41.514    0.000   41.514    0.000 agent.py:141(carrying_number_of_ally_ants)
          5293552   15.698    0.000   41.466    0.000 module.py:833(_named_members)
        195008095   41.059    0.000   41.059    0.000 {method 'append' of 'list' objects}
          4772840   40.854    0.000   40.854    0.000 {built-in method max}
           477284    1.366    0.000   40.568    0.000 loss.py:87(forward)
           477284    4.525    0.000   39.202    0.000 functional.py:2170(l1_loss)
           281848    1.585    0.000   35.661    0.000 game.py:32(roll)


# Other prints

[ 0.00411273 -0.08886702  0.03873895 ...  0.1063439   0.19006725
  0.09942835]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5944954: <NNAgent3Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent3Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Wed Mar 25 22:41:24 2020
Results reported at Wed Mar 25 22:41:24 2020

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

    CPU time :                                   25874.58 sec.
    Max Memory :                                 5057 MB
    Average Memory :                             1736.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25881 sec.
    Turnaround time :                            25880 sec.

The output (if any) is above this job summary.

