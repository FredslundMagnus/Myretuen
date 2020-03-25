# Parameters for Lambda-1.0-0.995

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
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 396 minutes.

# Profiling


      9301550939 function calls (9123616074 primitive calls) in 23768.84 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23807.600 23807.600 {built-in method builtins.exec}
                1    0.000    0.000 23807.600 23807.600 <string>:1(<module>)
                1    0.000    0.000 23807.600 23807.600 game.py:168(run)
                1   75.880   75.880 23807.600 23807.600 gamecontroller.py:15(run)
           535827  213.572    0.000 21296.617    0.040 agent.py:13(choose)
          9291579  526.437    0.000 15219.291    0.002 agent.py:176(state)
        326451256 5122.296    0.000 12606.998    0.000 agent.py:156(antState)
           272427   68.626    0.000 10566.183    0.039 opponent.py:23(choose)
          9799291  607.483    0.000 6751.108    0.001 NNAgent.py:13(value)
        703948500 3825.682    0.000 3825.682    0.000 {built-in method numpy.array}
        59263659/10267204  296.056    0.000 3226.672    0.000 module.py:522(__call__)
          9799291  260.700    0.000 3119.389    0.000 NNAgent.py:52(forward)
         48996455  142.549    0.000 1941.329    0.000 linear.py:86(forward)
         48996455  119.995    0.000 1757.170    0.000 functional.py:1355(linear)
          8481884   33.567    0.000 1716.216    0.000 move.py:236(simulate)
           467913   91.571    0.000 1444.644    0.003 NNAgent.py:27(train)
        132988056 1382.438    0.000 1382.438    0.000 agent.py:208(getDistances)
           763162   30.336    0.000 1262.507    0.002 move.py:131(simulateComplex)
         48996455 1213.439    0.000 1213.439    0.000 {built-in method addmm}
           544340    8.603    0.000 1187.963    0.002 agent.py:64(trainAgent)
        132988056  170.540    0.000 1105.072    0.000 {method 'max' of 'numpy.ndarray' objects}
           799989  204.994    0.000 1089.149    0.001 Probability_function.py:205(CalculateWinChance)
        132988056 1050.346    0.000 1065.314    0.000 agent.py:221(getDistancesToAnts)
        132988056   68.997    0.000  934.532    0.000 _methods.py:28(_amax)
        134595537  878.958    0.000  878.958    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82224978/9434928  652.685    0.000  787.444    0.000 Probability_function.py:195(Combinations)
             3955    1.144    0.000  637.559    0.161 agent.py:94(resetGame)
        132988056  289.174    0.000  629.476    0.000 agent.py:150(currentScore)
             2000    0.096    0.000  622.635    0.311 impala.py:26(batchTrain)
            39600    5.293    0.000  621.818    0.016 impala.py:39(trainOneBatch)
        193463200  448.225    0.000  589.689    0.000 agent.py:241(ant_situation)
         39197164   45.908    0.000  509.648    0.000 functional.py:1050(leaky_relu)
         39197164  463.741    0.000  463.741    0.000 {built-in method torch._C._nn.leaky_relu}
           467913  142.146    0.000  426.583    0.001 adam.py:49(step)
         48996455  404.102    0.000  404.102    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132988056  295.835    0.000  358.414    0.000 agent.py:252(dicer)
          9673160  189.302    0.000  337.696    0.000 agent.py:232(antsUnderAnts)
          8100303  203.049    0.000  326.594    0.000 move.py:245(<listcomp>)
        132991962  138.071    0.000  323.791    0.000 game.py:126(getCurrentScore)
        132988056  132.890    0.000  289.472    0.000 agent.py:144(distanceToSplits)
        132988056  180.383    0.000  285.225    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.062    0.000  257.141    0.129 game.py:147(reset)
             2000    0.388    0.000  256.310    0.128 setups.py:9(setup)
        421417084  202.981    0.000  255.322    0.000 {built-in method builtins.sum}
          2800000    1.528    0.000  221.338    0.000 field.py:35(Nointersection)
          2800000   76.076    0.000  219.810    0.000 field.py:36(<listcomp>)
             2000   17.743    0.009  215.105    0.108 field.py:116(Give_dist_to_all)
           467913    1.428    0.000  210.218    0.000 tensor.py:167(backward)
         24358046   40.423    0.000  209.979    0.000 numeric.py:159(ones)
           467913    2.454    0.000  208.790    0.000 __init__.py:44(backward)
           467913  197.711    0.000  197.711    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405227298  130.590    0.000  175.295    0.000 field.py:20(__eq__)
        132991962  138.463    0.000  166.331    0.000 game.py:127(<dictcomp>)
           542340    3.267    0.000  161.152    0.000 game.py:43(action_space)
          9128452   19.853    0.000  157.885    0.000 game.py:37(actions)
        132996056  156.610    0.000  156.640    0.000 {built-in method builtins.sorted}
           639911  123.511    0.000  140.466    0.000 Probability_function.py:139(fight)
         35228991  118.090    0.000  137.301    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        177269300  134.951    0.000  134.951    0.000 move.py:259(__init__)
          9799291  132.593    0.000  132.593    0.000 {built-in method dot}
          9799291  129.407    0.000  129.407    0.000 {built-in method flatten}
        146991795  122.875    0.000  122.877    0.000 module.py:562(__getattr__)
        949296132  121.140    0.000  121.140    0.000 {built-in method builtins.len}
         24358046   29.785    0.000  116.520    0.000 <__array_function__ internals>:2(copyto)
        65196337/14413261   44.118    0.000  112.453    0.000 game.py:98(getAllPositionsAtDistance)
           542340    2.187    0.000  107.887    0.000 game.py:46(step)
        639002911   94.251    0.000   94.251    0.000 {method 'items' of 'dict' objects}
         83307153   89.696    0.000   90.239    0.000 {built-in method builtins.any}
          9358260   89.329    0.000   89.329    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        398964168   81.620    0.000   81.620    0.000 agent.py:264(GetProbabilityOfEat)
        132988056   76.155    0.000   76.155    0.000 agent.py:139(<listcomp>)
         60434899   40.772    0.000   68.334    0.000 game.py:106(goOneStep)
          9799291   67.422    0.000   67.422    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           542340    2.418    0.000   66.403    0.000 move.py:18(execute)
        132988056   64.500    0.000   64.500    0.000 agent.py:166(<listcomp>)
          8100303   45.207    0.000   63.538    0.000 move.py:107(simulateSimple)
         59263659   61.621    0.000   61.621    0.000 {built-in method torch._C._get_tracing_state}
           542340    0.632    0.000   59.726    0.000 move.py:39(placeOnBoard)
            36827    0.410    0.000   58.840    0.002 move.py:80(moveToOpponent)
          9358260   58.750    0.000   58.750    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        105298386   54.650    0.000   54.650    0.000 agent.py:245(<listcomp>)
        132988056   54.562    0.000   54.562    0.000 agent.py:147(distanceToBases)
         24358046   53.036    0.000   53.036    0.000 {built-in method numpy.empty}
        315895158   52.340    0.000   52.340    0.000 agent.py:238(<genexpr>)
           799989   51.007    0.000   51.007    0.000 move.py:248(giveantsprobabilities)
          9799291   10.021    0.000   49.224    0.000 <__array_function__ internals>:2(concatenate)
         95549490   49.112    0.000   49.112    0.000 agent.py:247(<listcomp>)
           535827   31.512    0.000   49.007    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        415545584   46.972    0.000   46.972    0.000 {built-in method builtins.isinstance}
          4679130   41.921    0.000   41.921    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5190559    2.823    0.000   39.390    0.000 module.py:846(parameters)
        192561107   39.087    0.000   39.087    0.000 {method 'append' of 'list' objects}
        132988056   38.547    0.000   38.547    0.000 agent.py:141(carrying_number_of_ally_ants)
        193350144   38.532    0.000   38.532    0.000 {built-in method math.factorial}
          5190559    2.717    0.000   36.567    0.000 module.py:870(named_parameters)
          8863465   33.878    0.000   33.878    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5190559   12.911    0.000   33.850    0.000 module.py:833(_named_members)
          4679130   32.875    0.000   32.875    0.000 {built-in method max}
           272358    1.065    0.000   30.520    0.000 game.py:32(roll)
           274358    3.016    0.000   29.599    0.000 holder.py:16(roll)


# Other prints

[-0.01304136 -0.11649974  0.06274346 ...  0.21022817 -0.2436584
 -0.04215885]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5944995: <NNAgent4Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent4Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:13 2020
Terminated at Wed Mar 25 22:07:05 2020
Results reported at Wed Mar 25 22:07:05 2020

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

    CPU time :                                   23811.20 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1743.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23814 sec.
    Turnaround time :                            23813 sec.

The output (if any) is above this job summary.

