# Parameters for Lambda-1.0-0.8

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
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 357 minutes.

# Profiling


      9367450086 function calls (9189887293 primitive calls) in 21444.12 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21477.851 21477.851 {built-in method builtins.exec}
                1    0.000    0.000 21477.851 21477.851 <string>:1(<module>)
                1    0.000    0.000 21477.851 21477.851 game.py:168(run)
                1   70.180   70.180 21477.851 21477.851 gamecontroller.py:15(run)
           549940  188.886    0.000 19183.629    0.035 agent.py:13(choose)
          9447314  484.360    0.000 13734.002    0.001 agent.py:176(state)
        330399198 4754.950    0.000 11421.905    0.000 agent.py:156(antState)
           280330   61.779    0.000 9481.842    0.034 opponent.py:23(choose)
          9954569  617.888    0.000 6056.859    0.001 NNAgent.py:13(value)
        708115059 3407.980    0.000 3407.980    0.000 {built-in method numpy.array}
        60203522/10430677  271.740    0.000 2898.567    0.000 module.py:522(__call__)
          9954569  236.921    0.000 2795.327    0.000 NNAgent.py:52(forward)
         49772845  123.286    0.000 1730.702    0.000 linear.py:86(forward)
         49772845  114.886    0.000 1570.141    0.000 functional.py:1355(linear)
          8615323   28.015    0.000 1512.693    0.000 move.py:236(simulate)
           476108   83.583    0.000 1336.107    0.003 NNAgent.py:27(train)
        133712318 1158.925    0.000 1158.925    0.000 agent.py:208(getDistances)
           774060   26.270    0.000 1125.004    0.001 move.py:131(simulateComplex)
           560438    7.817    0.000 1115.058    0.002 agent.py:64(trainAgent)
        133712318  161.878    0.000 1088.107    0.000 {method 'max' of 'numpy.ndarray' objects}
         49772845 1064.000    0.000 1064.000    0.000 {built-in method addmm}
           811146  184.973    0.000  971.491    0.001 Probability_function.py:205(CalculateWinChance)
        133712318   65.518    0.000  926.229    0.000 _methods.py:28(_amax)
        133712318  898.736    0.000  911.670    0.000 agent.py:221(getDistancesToAnts)
        135362138  873.199    0.000  873.199    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80332800/9545224  579.729    0.000  698.381    0.000 Probability_function.py:195(Combinations)
             3943    0.984    0.000  567.727    0.144 agent.py:94(resetGame)
             2000    0.082    0.000  555.546    0.278 impala.py:26(batchTrain)
            39600    4.168    0.000  554.930    0.014 impala.py:39(trainOneBatch)
        133712318  248.156    0.000  533.782    0.000 agent.py:150(currentScore)
        196686880  397.836    0.000  523.051    0.000 agent.py:241(ant_situation)
         39818276   40.179    0.000  458.584    0.000 functional.py:1050(leaky_relu)
         39818276  418.404    0.000  418.404    0.000 {built-in method torch._C._nn.leaky_relu}
           476108  135.431    0.000  410.293    0.001 adam.py:49(step)
         49772845  373.501    0.000  373.501    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133712318  250.814    0.000  305.381    0.000 agent.py:252(dicer)
          9834344  159.558    0.000  288.602    0.000 agent.py:232(antsUnderAnts)
          8228293  173.804    0.000  279.304    0.000 move.py:245(<listcomp>)
        133716288  119.265    0.000  271.573    0.000 game.py:126(getCurrentScore)
        133712318  107.126    0.000  257.383    0.000 agent.py:144(distanceToSplits)
        133712318  158.726    0.000  247.983    0.000 agent.py:138(carrying_number_of_enemy_ants)
        426284419  181.848    0.000  226.433    0.000 {built-in method builtins.sum}
             2000    0.059    0.000  221.887    0.111 game.py:147(reset)
             2000    0.318    0.000  221.150    0.111 setups.py:9(setup)
           476108    1.467    0.000  195.319    0.000 tensor.py:167(backward)
           476108    2.436    0.000  193.852    0.000 __init__.py:44(backward)
          2800000    1.270    0.000  191.856    0.000 field.py:35(Nointersection)
         24723750   36.579    0.000  191.505    0.000 numeric.py:159(ones)
          2800000   66.063    0.000  190.586    0.000 field.py:36(<listcomp>)
             2000   14.701    0.007  185.626    0.093 field.py:116(Give_dist_to_all)
           476108  183.239    0.000  183.239    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406151503  115.317    0.000  154.348    0.000 field.py:20(__eq__)
        133720318  150.282    0.000  150.308    0.000 {built-in method builtins.sorted}
           558438    2.975    0.000  147.154    0.000 game.py:43(action_space)
          9305314   17.874    0.000  144.179    0.000 game.py:37(actions)
        133716288  111.723    0.000  135.807    0.000 game.py:127(<dictcomp>)
         35778199  109.048    0.000  127.486    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           645424  108.596    0.000  123.341    0.000 Probability_function.py:139(fight)
          9954569  119.435    0.000  119.435    0.000 {built-in method dot}
          9954569  116.188    0.000  116.188    0.000 {built-in method flatten}
        180047060  115.305    0.000  115.305    0.000 move.py:259(__init__)
        149320965  111.192    0.000  111.195    0.000 module.py:562(__getattr__)
         24723750   26.895    0.000  106.135    0.000 <__array_function__ internals>:2(copyto)
        953342740  104.919    0.000  104.919    0.000 {built-in method builtins.len}
        66212779/14666343   39.917    0.000  103.767    0.000 game.py:98(getAllPositionsAtDistance)
           558438    2.194    0.000   98.260    0.000 game.py:46(step)
          9522160   86.426    0.000   86.426    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         81447099   80.106    0.000   80.581    0.000 {built-in method builtins.any}
        642993537   80.399    0.000   80.399    0.000 {method 'items' of 'dict' objects}
        401136954   69.933    0.000   69.933    0.000 agent.py:264(GetProbabilityOfEat)
        133712318   65.042    0.000   65.042    0.000 agent.py:139(<listcomp>)
         61381321   37.431    0.000   63.851    0.000 game.py:106(goOneStep)
          9954569   63.493    0.000   63.493    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           558438    2.717    0.000   59.355    0.000 move.py:18(execute)
         60203522   58.209    0.000   58.209    0.000 {built-in method torch._C._get_tracing_state}
          9522160   56.130    0.000   56.130    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8228293   39.158    0.000   54.909    0.000 move.py:107(simulateSimple)
        133712318   53.357    0.000   53.357    0.000 agent.py:166(<listcomp>)
           558438    0.684    0.000   52.706    0.000 move.py:39(placeOnBoard)
            37086    0.353    0.000   51.776    0.001 move.py:80(moveToOpponent)
           549940   31.760    0.000   48.937    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24723750   48.790    0.000   48.790    0.000 {built-in method numpy.empty}
        106347576   48.191    0.000   48.191    0.000 agent.py:245(<listcomp>)
           811146   46.397    0.000   46.397    0.000 move.py:248(giveantsprobabilities)
          9954569    8.852    0.000   45.442    0.000 <__array_function__ internals>:2(concatenate)
        319042728   44.585    0.000   44.585    0.000 agent.py:238(<genexpr>)
         96392284   44.152    0.000   44.152    0.000 agent.py:247(<listcomp>)
        133712318   42.941    0.000   42.941    0.000 agent.py:147(distanceToBases)
        416650079   41.078    0.000   41.078    0.000 {built-in method builtins.isinstance}
          4761080   38.625    0.000   38.625    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5280572    2.583    0.000   36.194    0.000 module.py:846(parameters)
        133712318   35.273    0.000   35.273    0.000 agent.py:141(carrying_number_of_ally_ants)
          5280572    2.426    0.000   33.612    0.000 module.py:870(named_parameters)
        190637622   33.185    0.000   33.185    0.000 {built-in method math.factorial}
          4761080   32.979    0.000   32.979    0.000 {built-in method max}
        193667203   32.557    0.000   32.557    0.000 {method 'append' of 'list' objects}
          5280572   12.028    0.000   31.185    0.000 module.py:833(_named_members)
          9002353   30.046    0.000   30.046    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           280430    1.120    0.000   28.341    0.000 game.py:32(roll)
           282430    2.861    0.000   27.341    0.000 holder.py:16(roll)


# Other prints

[ 0.07090297  0.03001634 -0.12249485 ...  0.17768435  0.02941853
  0.00264371]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 5945038: <NNAgent7Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent7Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:22 2020
Terminated at Wed Mar 25 21:28:26 2020
Results reported at Wed Mar 25 21:28:26 2020

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

    CPU time :                                   21480.94 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1741.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21484 sec.
    Turnaround time :                            21486 sec.

The output (if any) is above this job summary.

