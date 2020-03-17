# Parameters for Explorer-off

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1617 minutes.

# Profiling


      35821035552 function calls (35372391946 primitive calls) in 96896.86 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97059.855 97059.855 {built-in method builtins.exec}
                1    0.000    0.000 97059.855 97059.855 <string>:1(<module>)
                1    0.000    0.000 97059.855 97059.855 game.py:166(run)
                1   58.671   58.671 97059.855 97059.855 gamecontroller.py:15(run)
          1956604 1616.727    0.001 89774.987    0.046 agent.py:13(choose)
         33291499 2200.608    0.000 66184.352    0.002 agent.py:171(state)
        1331035040 25103.322    0.000 60878.916    0.000 agent.py:151(antState)
           989451   33.470    0.000 43421.340    0.044 opponent.py:23(choose)
         32730586 1985.817    0.000 25679.000    0.001 NNAgent.py:13(value)
        3390848655 16436.663    0.000 16436.663    0.000 {built-in method numpy.array}
        197568345/33915415  894.261    0.000 10819.559    0.000 module.py:522(__call__)
         32730586  871.665    0.000 10510.979    0.000 NNAgent.py:50(forward)
        664869040 7928.033    0.000 7928.033    0.000 agent.py:203(getDistances)
        163652930  444.597    0.000 6577.677    0.000 linear.py:86(forward)
        163652930  413.811    0.000 5993.186    0.000 functional.py:1355(linear)
        664869040 5703.639    0.000 5774.399    0.000 agent.py:216(getDistancesToAnts)
          1978280   32.508    0.000 5234.788    0.003 agent.py:62(trainAgent)
        664869040  822.969    0.000 5101.094    0.000 {method 'max' of 'numpy.ndarray' objects}
        664869040  359.999    0.000 4278.125    0.000 _methods.py:28(_amax)
        163652930 4126.695    0.000 4126.695    0.000 {built-in method addmm}
          1184829  215.218    0.000 3923.197    0.003 NNAgent.py:27(train)
        664869040 3918.126    0.000 3918.126    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        664869040 1390.060    0.000 2997.649    0.000 agent.py:145(currentScore)
        666166000 1943.733    0.000 2576.483    0.000 agent.py:236(ant_situation)
        130922344  160.739    0.000 1800.280    0.000 functional.py:1050(leaky_relu)
        664869040 1365.607    0.000 1657.714    0.000 agent.py:247(dicer)
        130922344 1639.541    0.000 1639.541    0.000 {built-in method torch._C._nn.leaky_relu}
         30344127  111.239    0.000 1530.895    0.000 move.py:236(simulate)
        664875010  656.474    0.000 1524.288    0.000 game.py:126(getCurrentScore)
         33308300  751.721    0.000 1424.236    0.000 agent.py:227(antsUnderAnts)
        163652930 1391.502    0.000 1391.502    0.000 {method 't' of 'torch._C._TensorBase' objects}
        664869040  854.748    0.000 1389.108    0.000 agent.py:133(carrying_number_of_enemy_ants)
        664869040  610.631    0.000 1351.228    0.000 agent.py:139(distanceToSplits)
        1795085189  895.620    0.000 1132.807    0.000 {built-in method builtins.sum}
          1184829  357.140    0.000 1123.879    0.001 adam.py:49(step)
         30327326  657.549    0.000 1090.655    0.000 move.py:245(<listcomp>)
          1976280   12.758    0.000  781.108    0.000 game.py:43(action_space)
        664875010  635.373    0.000  771.093    0.000 game.py:127(<dictcomp>)
         32722609   86.787    0.000  768.350    0.000 game.py:37(actions)
        664877040  740.628    0.000  740.656    0.000 {built-in method builtins.sorted}
             3939    1.274    0.000  704.925    0.179 agent.py:90(resetGame)
             2000    0.115    0.000  653.476    0.327 impala.py:26(batchTrain)
            39600    5.232    0.000  652.537    0.016 impala.py:39(trainOneBatch)
        338433533/74241084  223.774    0.000  566.018    0.000 game.py:98(getAllPositionsAtDistance)
         65762758  106.682    0.000  553.302    0.000 numeric.py:159(ones)
          1184829    4.022    0.000  537.686    0.000 tensor.py:167(backward)
          1184829    6.884    0.000  533.664    0.000 __init__.py:44(backward)
          1184829  503.961    0.000  503.961    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3184415939  468.423    0.000  468.423    0.000 {method 'items' of 'dict' objects}
         32730586  435.337    0.000  435.337    0.000 {built-in method flatten}
        607218560  433.588    0.000  433.588    0.000 move.py:259(__init__)
         32730586  430.695    0.000  430.695    0.000 {built-in method dot}
        3034902174  405.167    0.000  405.167    0.000 {built-in method builtins.len}
        490961220  393.027    0.000  393.029    0.000 module.py:562(__getattr__)
        664869040  385.424    0.000  385.424    0.000 agent.py:134(<listcomp>)
        1994607120  383.134    0.000  383.134    0.000 agent.py:259(GetProbabilityOfEat)
        317875086  207.202    0.000  342.244    0.000 game.py:106(goOneStep)
         98493344  330.325    0.000  330.325    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        664869040  316.720    0.000  316.720    0.000 agent.py:161(<listcomp>)
         65762758   79.062    0.000  308.622    0.000 <__array_function__ internals>:2(copyto)
        634272444  214.991    0.000  290.665    0.000 field.py:20(__eq__)
        522823128  257.913    0.000  257.913    0.000 agent.py:240(<listcomp>)
             2000    0.094    0.000  254.324    0.127 game.py:145(reset)
             2000    0.445    0.000  253.376    0.127 setups.py:9(setup)
         23696580  244.045    0.000  244.045    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1568469384  237.187    0.000  237.187    0.000 agent.py:233(<genexpr>)
         32730586  236.500    0.000  236.500    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30327326  163.788    0.000  227.082    0.000 move.py:107(simulateSimple)
        664869040  224.237    0.000  224.237    0.000 agent.py:142(distanceToBases)
          2800000    1.466    0.000  219.341    0.000 field.py:35(Nointersection)
          2800000   74.988    0.000  217.875    0.000 field.py:36(<listcomp>)
        436650909  212.808    0.000  212.808    0.000 agent.py:242(<listcomp>)
             2000   17.042    0.009  212.559    0.106 field.py:116(Give_dist_to_all)
        197568345  193.331    0.000  193.331    0.000 {built-in method torch._C._get_tracing_state}
          1976280    9.746    0.000  189.174    0.000 game.py:46(step)
        664869040  184.206    0.000  184.206    0.000 agent.py:136(carrying_number_of_ally_ants)
         32730586   33.665    0.000  160.972    0.000 <__array_function__ internals>:2(concatenate)
        702436936  148.821    0.000  148.821    0.000 {method 'append' of 'list' objects}
         23696580  145.555    0.000  145.555    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         65762758  137.998    0.000  137.998    0.000 {built-in method numpy.empty}
         30360928  113.981    0.000  113.981    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           989149    4.211    0.000  110.407    0.000 game.py:32(roll)
         11848290  110.084    0.000  110.084    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           991149   11.070    0.000  106.228    0.000 holder.py:16(roll)
        395136690  103.712    0.000  103.712    0.000 {method 'values' of 'collections.OrderedDict' objects}
            33602    1.347    0.000  100.734    0.003 move.py:131(simulateComplex)
         13076459    6.972    0.000   96.085    0.000 module.py:846(parameters)
          5693534   48.636    0.000   94.355    0.000 dice.py:8(roll)
         11848290   91.687    0.000   91.687    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            34507   10.665    0.000   90.985    0.003 Probability_function.py:205(CalculateWinChance)
         13076459    6.644    0.000   89.113    0.000 module.py:870(named_parameters)
         11848290   88.964    0.000   88.964    0.000 {built-in method max}
         13076459   31.910    0.000   82.469    0.000 module.py:833(_named_members)
        660362880   81.754    0.000   81.754    0.000 {built-in method builtins.isinstance}
        8585786/519172   63.222    0.000   75.140    0.000 Probability_function.py:195(Combinations)
          1184829    2.244    0.000   66.869    0.000 loss.py:430(forward)
          1184829    7.384    0.000   64.624    0.000 functional.py:2195(mse_loss)
         11848290   64.506    0.000   64.506    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         24756909   34.867    0.000   64.272    0.000 game.py:82(getAllStartConfigurations)
          1184829    3.852    0.000   61.785    0.000 loss.py:427(__init__)


# Other prints

[ 0.03848469 -0.02646159 -0.02391973 ...  0.17366847  0.17607372
 -0.15424038]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5832415: <NNAgent8Explorer-off> in cluster <dcc> Done

Job <NNAgent8Explorer-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:25 2020
Terminated at Tue Mar 17 01:14:11 2020
Results reported at Tue Mar 17 01:14:11 2020

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

    CPU time :                                   97066.04 sec.
    Max Memory :                                 5493 MB
    Average Memory :                             2371.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               14987.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97075 sec.
    Turnaround time :                            97067 sec.

The output (if any) is above this job summary.

