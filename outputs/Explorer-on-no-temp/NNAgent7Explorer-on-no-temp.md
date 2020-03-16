# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1285 minutes.

# Profiling


      29059087643 function calls (28470955154 primitive calls) in 76978.63 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77120.315 77120.315 {built-in method builtins.exec}
                1    0.000    0.000 77120.315 77120.315 <string>:1(<module>)
                1    0.000    0.000 77120.315 77120.315 game.py:166(run)
                1  266.649  266.649 77120.315 77120.315 gamecontroller.py:15(run)
          1407395  649.345    0.000 71448.719    0.051 agent.py:13(choose)
         28532126 1732.929    0.000 51939.227    0.002 agent.py:171(state)
        1045626113 17542.350    0.000 43954.608    0.000 agent.py:151(antState)
           708997  239.767    0.000 35447.254    0.050 opponent.py:23(choose)
         28857316 1841.735    0.000 20993.587    0.001 NNAgent.py:13(value)
        2409612169 12996.980    0.000 12996.980    0.000 {built-in method numpy.array}
        174047851/29761271  821.925    0.000 9512.502    0.000 module.py:522(__call__)
         28857316  795.091    0.000 9231.357    0.000 NNAgent.py:50(forward)
        144286580  406.774    0.000 5770.908    0.000 linear.py:86(forward)
        462292013 5291.066    0.000 5291.066    0.000 agent.py:203(getDistances)
        144286580  358.155    0.000 5224.039    0.000 functional.py:1355(linear)
         26414827  106.431    0.000 4966.964    0.000 move.py:236(simulate)
        462292013 3890.561    0.000 3940.557    0.000 agent.py:216(getDistancesToAnts)
        462292013  596.566    0.000 3748.954    0.000 {method 'max' of 'numpy.ndarray' objects}
        144286580 3617.478    0.000 3617.478    0.000 {built-in method addmm}
          1269158   52.067    0.000 3517.247    0.003 move.py:131(simulateComplex)
          1416952   24.904    0.000 3468.342    0.002 agent.py:62(trainAgent)
        462292013  242.562    0.000 3152.387    0.000 _methods.py:28(_amax)
          1295034  400.147    0.000 3135.208    0.002 Probability_function.py:205(CalculateWinChance)
           903955  175.287    0.000 2960.062    0.003 NNAgent.py:27(train)
        466514198 2944.153    0.000 2944.153    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        277136656/19513064 2131.478    0.000 2541.830    0.000 Probability_function.py:195(Combinations)
        583334100 1611.986    0.000 2147.399    0.000 agent.py:236(ant_situation)
        462292013  956.066    0.000 2058.323    0.000 agent.py:145(currentScore)
        115429264  132.006    0.000 1511.225    0.000 functional.py:1050(leaky_relu)
        115429264 1379.219    0.000 1379.219    0.000 {built-in method torch._C._nn.leaky_relu}
        144286580 1191.599    0.000 1191.599    0.000 {method 't' of 'torch._C._TensorBase' objects}
        462292013  975.122    0.000 1182.198    0.000 agent.py:247(dicer)
         29166705  622.939    0.000 1179.709    0.000 agent.py:227(antsUnderAnts)
         25780248  689.133    0.000 1073.913    0.000 move.py:245(<listcomp>)
        462297687  439.033    0.000 1046.944    0.000 game.py:126(getCurrentScore)
        462292013  408.113    0.000  949.941    0.000 agent.py:139(distanceToSplits)
        462292013  588.694    0.000  944.372    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1437116452  702.294    0.000  900.075    0.000 {built-in method builtins.sum}
           903955  288.340    0.000  869.474    0.001 adam.py:49(step)
             3949    1.133    0.000  667.310    0.169 agent.py:90(resetGame)
             2000    0.114    0.000  642.648    0.321 impala.py:26(batchTrain)
            39600    5.589    0.000  641.779    0.016 impala.py:39(trainOneBatch)
         67513164  114.619    0.000  579.458    0.000 numeric.py:159(ones)
        462297687  449.336    0.000  543.582    0.000 game.py:127(<dictcomp>)
          1414952   10.415    0.000  543.573    0.000 game.py:43(action_space)
        462300013  541.858    0.000  541.886    0.000 {built-in method builtins.sorted}
         27961480   64.538    0.000  533.158    0.000 game.py:37(actions)
           903955    3.619    0.000  453.642    0.001 tensor.py:167(backward)
           903955    5.927    0.000  450.023    0.000 __init__.py:44(backward)
           903955  425.877    0.000  425.877    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        540988120  403.957    0.000  403.957    0.000 move.py:259(__init__)
         99185270  341.369    0.000  394.976    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        432862170  392.032    0.000  392.034    0.000 module.py:562(__getattr__)
         28857316  388.554    0.000  388.554    0.000 {built-in method flatten}
        226702190/50239321  149.806    0.000  387.056    0.000 game.py:98(getAllPositionsAtDistance)
         28857316  381.320    0.000  381.320    0.000 {built-in method dot}
        2893124096  358.022    0.000  358.022    0.000 {built-in method builtins.len}
        2277844379  320.908    0.000  320.908    0.000 {method 'items' of 'dict' objects}
         67513164   81.781    0.000  320.619    0.000 <__array_function__ internals>:2(copyto)
          1273392  261.700    0.000  297.981    0.000 Probability_function.py:139(fight)
        279962793  276.597    0.000  277.678    0.000 {built-in method builtins.any}
        1386876039  266.829    0.000  266.829    0.000 agent.py:259(GetProbabilityOfEat)
        462292013  258.686    0.000  258.686    0.000 agent.py:134(<listcomp>)
             2000    0.078    0.000  254.680    0.127 game.py:145(reset)
             2000    0.445    0.000  253.806    0.127 setups.py:9(setup)
        552200174  185.967    0.000  250.473    0.000 field.py:20(__eq__)
        210956061  142.476    0.000  237.250    0.000 game.py:106(goOneStep)
          2800000    1.470    0.000  219.559    0.000 field.py:35(Nointersection)
        462292013  218.250    0.000  218.250    0.000 agent.py:161(<listcomp>)
          2800000   75.007    0.000  218.089    0.000 field.py:36(<listcomp>)
         25780248  150.364    0.000  213.893    0.000 move.py:107(simulateSimple)
             2000   17.114    0.009  212.853    0.106 field.py:116(Give_dist_to_all)
          1414952    7.664    0.000  209.151    0.000 game.py:46(step)
         28857316  204.001    0.000  204.001    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        424306510  200.921    0.000  200.921    0.000 agent.py:240(<listcomp>)
        1272919530  197.781    0.000  197.781    0.000 agent.py:233(<genexpr>)
        462292013  193.963    0.000  193.963    0.000 agent.py:142(distanceToBases)
        387095158  193.780    0.000  193.780    0.000 agent.py:242(<listcomp>)
         18079100  177.171    0.000  177.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        174047851  167.213    0.000  167.213    0.000 {built-in method torch._C._get_tracing_state}
         28857316   33.822    0.000  158.781    0.000 <__array_function__ internals>:2(concatenate)
          1407395   94.305    0.000  145.884    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         67513164  144.220    0.000  144.220    0.000 {built-in method numpy.empty}
        462292013  135.763    0.000  135.763    0.000 agent.py:136(carrying_number_of_ally_ants)
        573234224  118.778    0.000  118.778    0.000 {method 'append' of 'list' objects}
         18079100  118.626    0.000  118.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        647807946  112.562    0.000  112.562    0.000 {built-in method math.factorial}
         27049406  106.723    0.000  106.723    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1414952    8.843    0.000   93.742    0.000 move.py:18(execute)
          9039550   88.375    0.000   88.375    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        348095702   87.436    0.000   87.436    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1295034   83.823    0.000   83.823    0.000 move.py:248(giveantsprobabilities)
           708592    3.594    0.000   83.767    0.000 game.py:32(roll)
           710592    8.438    0.000   80.234    0.000 holder.py:16(roll)
          9986955    5.605    0.000   78.310    0.000 module.py:846(parameters)
          9986955    5.421    0.000   72.705    0.000 module.py:870(named_parameters)
          1407395   25.688    0.000   72.239    0.000 agent.py:124(softmax)
          1414952    2.531    0.000   72.039    0.000 move.py:39(placeOnBoard)
          4083326   37.484    0.000   71.292    0.000 dice.py:8(roll)
          9039550   70.288    0.000   70.288    0.000 {built-in method max}


# Other prints

[ 0.22191375 -0.13324748 -0.0053817  ... -0.16222931 -0.08636995
 -0.12396677]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5832424: <NNAgent7Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent7Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:26 2020
Terminated at Mon Mar 16 19:41:53 2020
Results reported at Mon Mar 16 19:41:53 2020

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

    CPU time :                                   77126.48 sec.
    Max Memory :                                 5171 MB
    Average Memory :                             2129.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15309.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77151 sec.
    Turnaround time :                            77128 sec.

The output (if any) is above this job summary.

