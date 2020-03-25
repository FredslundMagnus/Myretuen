# Parameters for Lambda-0.8-0.995

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
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 403 minutes.

# Profiling


      9323103088 function calls (9143815409 primitive calls) in 24174.70 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24212.929 24212.929 {built-in method builtins.exec}
                1    0.000    0.000 24212.929 24212.929 <string>:1(<module>)
                1    0.000    0.000 24212.929 24212.929 game.py:168(run)
                1   98.512   98.512 24212.929 24212.929 gamecontroller.py:15(run)
           542619  222.033    0.000 21548.210    0.040 agent.py:13(choose)
          9353862  516.483    0.000 15376.592    0.002 agent.py:176(state)
        327841711 5261.732    0.000 12726.808    0.000 agent.py:156(antState)
           277158   86.539    0.000 10646.092    0.038 opponent.py:23(choose)
          9861578  626.873    0.000 6829.907    0.001 NNAgent.py:13(value)
        704446719 3895.245    0.000 3895.245    0.000 {built-in method numpy.array}
        59642061/10334171  285.594    0.000 3277.877    0.000 module.py:522(__call__)
          9861578  253.376    0.000 3161.755    0.000 NNAgent.py:52(forward)
         49307890  139.080    0.000 2001.452    0.000 linear.py:86(forward)
         49307890  119.608    0.000 1812.535    0.000 functional.py:1355(linear)
          8532713   34.606    0.000 1762.392    0.000 move.py:236(simulate)
           472593   95.420    0.000 1516.871    0.003 NNAgent.py:27(train)
        133090891 1321.096    0.000 1321.096    0.000 agent.py:208(getDistances)
           767358   33.548    0.000 1293.818    0.002 move.py:131(simulateComplex)
           553751    9.871    0.000 1265.651    0.002 agent.py:64(trainAgent)
         49307890 1241.969    0.000 1241.969    0.000 {built-in method addmm}
        133090891  177.831    0.000 1126.474    0.000 {method 'max' of 'numpy.ndarray' objects}
           804255  204.323    0.000 1112.727    0.001 Probability_function.py:205(CalculateWinChance)
        133090891 1026.073    0.000 1040.653    0.000 agent.py:221(getDistancesToAnts)
        133090891   70.891    0.000  948.643    0.000 _methods.py:28(_amax)
        134718748  891.822    0.000  891.822    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82681814/9361276  673.792    0.000  810.378    0.000 Probability_function.py:195(Combinations)
             3937    1.153    0.000  640.928    0.163 agent.py:94(resetGame)
             2000    0.158    0.000  626.765    0.313 impala.py:26(batchTrain)
            39600    5.251    0.000  625.728    0.016 impala.py:39(trainOneBatch)
        133090891  279.520    0.000  616.660    0.000 agent.py:150(currentScore)
        194750820  454.197    0.000  595.837    0.000 agent.py:241(ant_situation)
         39446312   45.245    0.000  508.883    0.000 functional.py:1050(leaky_relu)
         39446312  463.638    0.000  463.638    0.000 {built-in method torch._C._nn.leaky_relu}
           472593  146.916    0.000  447.792    0.001 adam.py:49(step)
         49307890  431.083    0.000  431.083    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133090891  283.624    0.000  345.472    0.000 agent.py:252(dicer)
          9737541  186.064    0.000  334.972    0.000 agent.py:232(antsUnderAnts)
          8149034  210.228    0.000  332.320    0.000 move.py:245(<listcomp>)
        133094861  133.899    0.000  320.448    0.000 game.py:126(getCurrentScore)
        133090891  127.011    0.000  284.499    0.000 agent.py:144(distanceToSplits)
        133090891  178.778    0.000  284.251    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.068    0.000  263.550    0.132 game.py:147(reset)
             2000    0.404    0.000  262.704    0.131 setups.py:9(setup)
        422933700  199.804    0.000  252.072    0.000 {built-in method builtins.sum}
           472593    1.861    0.000  235.269    0.000 tensor.py:167(backward)
           472593    3.158    0.000  233.408    0.000 __init__.py:44(backward)
          2800000    1.504    0.000  227.962    0.000 field.py:35(Nointersection)
          2800000   77.775    0.000  226.458    0.000 field.py:36(<listcomp>)
             2000   17.363    0.009  220.494    0.110 field.py:116(Give_dist_to_all)
           472593  219.774    0.000  219.774    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24445794   41.411    0.000  217.343    0.000 numeric.py:159(ones)
        405794393  136.670    0.000  182.928    0.000 field.py:20(__eq__)
           551751    3.839    0.000  173.504    0.000 game.py:43(action_space)
          9230786   21.708    0.000  169.665    0.000 game.py:37(actions)
        133094861  138.806    0.000  166.994    0.000 game.py:127(<dictcomp>)
        133098891  157.516    0.000  157.546    0.000 {built-in method builtins.sorted}
         35392610  122.938    0.000  145.954    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           637785  127.674    0.000  144.522    0.000 Probability_function.py:139(fight)
        147926100  136.438    0.000  136.440    0.000 module.py:562(__getattr__)
          9861578  136.028    0.000  136.028    0.000 {built-in method dot}
        178327840  133.901    0.000  133.901    0.000 move.py:259(__init__)
          9861578  133.763    0.000  133.763    0.000 {built-in method flatten}
        949348523  120.514    0.000  120.514    0.000 {built-in method builtins.len}
        65802088/14559759   45.570    0.000  120.489    0.000 game.py:98(getAllPositionsAtDistance)
         24445794   30.550    0.000  120.087    0.000 <__array_function__ internals>:2(copyto)
           551751    3.448    0.000  119.161    0.000 game.py:46(step)
        639623930   95.834    0.000   95.834    0.000 {method 'items' of 'dict' objects}
         83782732   93.401    0.000   93.926    0.000 {built-in method builtins.any}
          9451860   92.389    0.000   92.389    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        399272673   80.695    0.000   80.695    0.000 agent.py:264(GetProbabilityOfEat)
        133090891   76.354    0.000   76.354    0.000 agent.py:139(<listcomp>)
         61004835   44.945    0.000   74.919    0.000 game.py:106(goOneStep)
           551751    4.545    0.000   72.695    0.000 move.py:18(execute)
          8149034   49.563    0.000   69.806    0.000 move.py:107(simulateSimple)
          9861578   69.434    0.000   69.434    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           542619   42.865    0.000   65.325    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           551751    1.033    0.000   62.127    0.000 move.py:39(placeOnBoard)
        133090891   61.593    0.000   61.593    0.000 agent.py:166(<listcomp>)
          9451860   61.123    0.000   61.123    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36897    0.460    0.000   60.722    0.002 move.py:80(moveToOpponent)
         59642061   59.047    0.000   59.047    0.000 {built-in method torch._C._get_tracing_state}
         24445794   55.845    0.000   55.845    0.000 {built-in method numpy.empty}
        105485006   55.171    0.000   55.171    0.000 agent.py:245(<listcomp>)
        133090891   52.717    0.000   52.717    0.000 agent.py:147(distanceToBases)
        316455018   52.268    0.000   52.268    0.000 agent.py:238(<genexpr>)
          9861578   10.553    0.000   51.862    0.000 <__array_function__ internals>:2(concatenate)
           804255   51.837    0.000   51.837    0.000 move.py:248(giveantsprobabilities)
         95632930   49.222    0.000   49.222    0.000 agent.py:247(<listcomp>)
        416215639   48.658    0.000   48.658    0.000 {built-in method builtins.isinstance}
          4725930   45.303    0.000   45.303    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        192751306   43.248    0.000   43.248    0.000 {method 'append' of 'list' objects}
        133090891   42.629    0.000   42.629    0.000 agent.py:141(carrying_number_of_ally_ants)
          5241841    3.037    0.000   42.019    0.000 module.py:846(parameters)
          5241841    2.913    0.000   38.982    0.000 module.py:870(named_parameters)
          4725930   36.759    0.000   36.759    0.000 {built-in method max}
        193996062   36.730    0.000   36.730    0.000 {built-in method math.factorial}
          8916392   36.120    0.000   36.120    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5241841   13.711    0.000   36.069    0.000 module.py:833(_named_members)
           472593    1.012    0.000   33.955    0.000 loss.py:87(forward)
           277072    1.370    0.000   33.125    0.000 game.py:32(roll)


# Other prints

[ 6.9649532e-02 -3.8334308e-03 -5.0498649e-02 ... -1.6779545e-01
 -1.0623101e-04  1.3022622e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5944980: <NNAgent9Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent9Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:11 2020
Terminated at Wed Mar 25 22:13:49 2020
Results reported at Wed Mar 25 22:13:49 2020

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

    CPU time :                                   24217.13 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1747.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24229 sec.
    Turnaround time :                            24219 sec.

The output (if any) is above this job summary.

