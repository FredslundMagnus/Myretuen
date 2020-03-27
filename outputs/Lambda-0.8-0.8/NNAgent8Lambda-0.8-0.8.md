# Parameters for Lambda-0.8-0.8

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 389 minutes.

# Profiling


      9216623494 function calls (9040860851 primitive calls) in 23320.66 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23356.923 23356.923 {built-in method builtins.exec}
                1    0.000    0.000 23356.923 23356.923 <string>:1(<module>)
                1    0.000    0.000 23356.923 23356.923 game.py:168(run)
                1   84.307   84.307 23356.923 23356.923 gamecontroller.py:15(run)
           533330  205.887    0.000 20850.409    0.039 agent.py:13(choose)
          9221829  511.229    0.000 15050.692    0.002 agent.py:176(state)
        323606707 5168.440    0.000 12469.261    0.000 agent.py:156(antState)
           271477   74.201    0.000 10287.157    0.038 opponent.py:23(choose)
          9728819  581.254    0.000 6447.045    0.001 NNAgent.py:13(value)
        696778598 3842.537    0.000 3842.537    0.000 {built-in method numpy.array}
        58840591/10196496  267.535    0.000 2995.850    0.000 module.py:522(__call__)
          9728819  235.442    0.000 2891.560    0.000 NNAgent.py:52(forward)
         48644095  127.722    0.000 1816.767    0.000 linear.py:86(forward)
          8414875   31.067    0.000 1715.647    0.000 move.py:236(simulate)
         48644095  116.767    0.000 1649.057    0.000 functional.py:1355(linear)
           467677   89.100    0.000 1426.453    0.003 NNAgent.py:27(train)
        131598327 1301.549    0.000 1301.549    0.000 agent.py:208(getDistances)
           757180   29.042    0.000 1273.894    0.002 move.py:131(simulateComplex)
           543154    8.474    0.000 1189.849    0.002 agent.py:64(trainAgent)
         48644095 1137.218    0.000 1137.218    0.000 {built-in method addmm}
           793927  202.344    0.000 1105.972    0.001 Probability_function.py:205(CalculateWinChance)
        131598327  169.951    0.000 1078.100    0.000 {method 'max' of 'numpy.ndarray' objects}
        131598327 1024.313    0.000 1038.354    0.000 agent.py:221(getDistancesToAnts)
        131598327   68.913    0.000  908.149    0.000 _methods.py:28(_amax)
        133198317  852.404    0.000  852.404    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80753974/9396024  667.471    0.000  804.795    0.000 Probability_function.py:195(Combinations)
             3947    1.136    0.000  614.679    0.156 agent.py:94(resetGame)
        131598327  274.741    0.000  603.813    0.000 agent.py:150(currentScore)
             2000    0.097    0.000  601.004    0.301 impala.py:26(batchTrain)
            39600    4.753    0.000  600.261    0.015 impala.py:39(trainOneBatch)
        192008380  437.493    0.000  572.027    0.000 agent.py:241(ant_situation)
         38915276   41.283    0.000  470.813    0.000 functional.py:1050(leaky_relu)
         38915276  429.530    0.000  429.530    0.000 {built-in method torch._C._nn.leaky_relu}
           467677  140.091    0.000  425.727    0.001 adam.py:49(step)
         48644095  375.779    0.000  375.779    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131598327  292.259    0.000  349.057    0.000 agent.py:252(dicer)
          9600419  178.656    0.000  322.067    0.000 agent.py:232(antsUnderAnts)
          8036285  199.770    0.000  317.549    0.000 move.py:245(<listcomp>)
        131602281  133.876    0.000  312.944    0.000 game.py:126(getCurrentScore)
        131598327  179.509    0.000  277.980    0.000 agent.py:138(carrying_number_of_enemy_ants)
        131598327  121.736    0.000  276.813    0.000 agent.py:144(distanceToSplits)
             2000    0.066    0.000  254.519    0.127 game.py:147(reset)
             2000    0.367    0.000  253.681    0.127 setups.py:9(setup)
        417427721  197.325    0.000  247.297    0.000 {built-in method builtins.sum}
          2800000    1.504    0.000  219.768    0.000 field.py:35(Nointersection)
          2800000   75.385    0.000  218.265    0.000 field.py:36(<listcomp>)
           467677    1.672    0.000  213.959    0.000 tensor.py:167(backward)
             2000   17.100    0.009  212.773    0.106 field.py:116(Give_dist_to_all)
         24197650   39.449    0.000  212.322    0.000 numeric.py:159(ones)
           467677    2.962    0.000  212.287    0.000 __init__.py:44(backward)
           467677  199.965    0.000  199.965    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404672286  130.462    0.000  175.235    0.000 field.py:20(__eq__)
           541154    3.467    0.000  162.230    0.000 game.py:43(action_space)
        131602281  133.053    0.000  160.295    0.000 game.py:127(<dictcomp>)
          9082810   19.868    0.000  158.763    0.000 game.py:37(actions)
        131606327  155.104    0.000  155.134    0.000 {built-in method builtins.sorted}
         34993129  121.273    0.000  142.027    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           636031  123.081    0.000  139.695    0.000 Probability_function.py:139(fight)
        175869300  128.868    0.000  128.868    0.000 move.py:259(__init__)
          9728819  128.242    0.000  128.242    0.000 {built-in method dot}
          9728819  121.666    0.000  121.666    0.000 {built-in method flatten}
         24197650   28.753    0.000  118.779    0.000 <__array_function__ internals>:2(copyto)
        145934715  115.839    0.000  115.841    0.000 module.py:562(__getattr__)
        64713910/14322361   43.565    0.000  113.681    0.000 game.py:98(getAllPositionsAtDistance)
        939643531  113.318    0.000  113.318    0.000 {built-in method builtins.len}
           541154    2.983    0.000  112.162    0.000 game.py:46(step)
         81833714   95.775    0.000   96.312    0.000 {built-in method builtins.any}
        632215947   90.866    0.000   90.866    0.000 {method 'items' of 'dict' objects}
          9353540   89.319    0.000   89.319    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        394794981   79.381    0.000   79.381    0.000 agent.py:264(GetProbabilityOfEat)
        131598327   71.047    0.000   71.047    0.000 agent.py:139(<listcomp>)
         59991775   41.718    0.000   70.117    0.000 game.py:106(goOneStep)
           541154    3.509    0.000   68.869    0.000 move.py:18(execute)
          9728819   66.736    0.000   66.736    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8036285   44.816    0.000   63.327    0.000 move.py:107(simulateSimple)
           541154    0.883    0.000   60.611    0.000 move.py:39(placeOnBoard)
        131598327   59.656    0.000   59.656    0.000 agent.py:166(<listcomp>)
            36747    0.406    0.000   59.419    0.002 move.py:80(moveToOpponent)
          9353540   59.103    0.000   59.103    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           533330   37.383    0.000   57.422    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58840591   55.343    0.000   55.343    0.000 {built-in method torch._C._get_tracing_state}
         24197650   54.093    0.000   54.093    0.000 {built-in method numpy.empty}
        104076470   51.765    0.000   51.765    0.000 agent.py:245(<listcomp>)
        312229410   49.972    0.000   49.972    0.000 agent.py:238(<genexpr>)
           793927   48.338    0.000   48.338    0.000 move.py:248(giveantsprobabilities)
          9728819    9.634    0.000   48.285    0.000 <__array_function__ internals>:2(concatenate)
         94578134   47.478    0.000   47.478    0.000 agent.py:247(<listcomp>)
        414985380   47.030    0.000   47.030    0.000 {built-in method builtins.isinstance}
        131598327   44.018    0.000   44.018    0.000 agent.py:147(distanceToBases)
          4676770   40.701    0.000   40.701    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5187875    2.916    0.000   39.561    0.000 module.py:846(parameters)
        190950736   39.471    0.000   39.471    0.000 {method 'append' of 'list' objects}
        131598327   36.659    0.000   36.659    0.000 agent.py:141(carrying_number_of_ally_ants)
          5187875    2.730    0.000   36.644    0.000 module.py:870(named_parameters)
        188739684   34.885    0.000   34.885    0.000 {built-in method math.factorial}
          4676770   34.358    0.000   34.358    0.000 {built-in method max}
          5187875   12.936    0.000   33.915    0.000 module.py:833(_named_members)
          8793465   32.197    0.000   32.197    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           271783    1.172    0.000   31.322    0.000 game.py:32(roll)
           273783    3.230    0.000   30.291    0.000 holder.py:16(roll)


# Other prints

[ 0.06917574 -0.06444807 -0.0769275  ...  0.25732642 -0.17362025
  0.02695014]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5945019: <NNAgent8Lambda-0.8-0.8> in cluster <dcc> Done

Job <NNAgent8Lambda-0.8-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:18 2020
Terminated at Wed Mar 25 21:59:41 2020
Results reported at Wed Mar 25 21:59:41 2020

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

    CPU time :                                   23359.32 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1752.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23365 sec.
    Turnaround time :                            23364 sec.

The output (if any) is above this job summary.

