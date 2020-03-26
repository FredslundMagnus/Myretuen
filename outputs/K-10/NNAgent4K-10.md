# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 401 minutes.

# Profiling


      8573700084 function calls (8441652965 primitive calls) in 24027.72 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24065.282 24065.282 {built-in method builtins.exec}
                1    0.000    0.000 24065.281 24065.281 <string>:1(<module>)
                1    0.000    0.000 24065.281 24065.281 game.py:168(run)
                1  107.945  107.945 24065.281 24065.281 gamecontroller.py:15(run)
           518889  258.827    0.000 21279.857    0.041 agent.py:13(choose)
          8825070  526.721    0.000 14553.822    0.002 agent.py:176(state)
        308227889 5051.765    0.000 12239.574    0.000 agent.py:156(antState)
           264292   94.931    0.000 10657.457    0.040 opponent.py:23(choose)
          9311330  805.385    0.000 7381.240    0.001 NNAgent.py:13(value)
        656813252 3756.017    0.000 3756.017    0.000 {built-in method numpy.array}
        56328187/9771537  334.358    0.000 3573.746    0.000 module.py:522(__call__)
          9311330  268.221    0.000 3418.913    0.000 NNAgent.py:52(forward)
         46556650  148.585    0.000 2193.536    0.000 linear.py:86(forward)
         46556650  133.951    0.000 1986.944    0.000 functional.py:1355(linear)
           460207  103.006    0.000 1612.884    0.004 NNAgent.py:27(train)
          8040032   50.276    0.000 1416.791    0.000 move.py:236(simulate)
         46556650 1358.102    0.000 1358.102    0.000 {built-in method addmm}
        124708809 1348.974    0.000 1348.974    0.000 agent.py:208(getDistances)
           528499   17.206    0.000 1291.566    0.002 agent.py:64(trainAgent)
        124708809  175.793    0.000 1071.055    0.000 {method 'max' of 'numpy.ndarray' objects}
        124708809  966.039    0.000  979.766    0.000 agent.py:221(getDistancesToAnts)
        124708809   68.386    0.000  895.262    0.000 _methods.py:28(_amax)
        126265476  841.792    0.000  841.792    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           701768   34.758    0.000  807.104    0.001 move.py:131(simulateComplex)
             3942    1.220    0.000  722.060    0.183 agent.py:94(resetGame)
             2000    0.181    0.000  706.983    0.353 impala.py:26(batchTrain)
            39600   10.882    0.000  705.744    0.018 impala.py:39(trainOneBatch)
           738470  165.498    0.000  630.249    0.001 Probability_function.py:205(CalculateWinChance)
        124708809  268.143    0.000  572.085    0.000 agent.py:150(currentScore)
        183519080  434.511    0.000  569.125    0.000 agent.py:241(ant_situation)
         37245320   51.377    0.000  518.912    0.000 functional.py:1050(leaky_relu)
         46556650  471.436    0.000  471.436    0.000 {method 't' of 'torch._C._TensorBase' objects}
         37245320  467.535    0.000  467.535    0.000 {built-in method torch._C._nn.leaky_relu}
           460207  150.016    0.000  451.319    0.001 adam.py:49(step)
          7689148  296.936    0.000  430.063    0.000 move.py:245(<listcomp>)
        39234286/7061858  320.070    0.000  387.988    0.000 Probability_function.py:195(Combinations)
          9175954  188.115    0.000  337.271    0.000 agent.py:232(antsUnderAnts)
        124708809  267.577    0.000  324.705    0.000 agent.py:252(dicer)
        124708809  135.234    0.000  289.033    0.000 agent.py:144(distanceToSplits)
        124712789  122.714    0.000  288.841    0.000 game.py:126(getCurrentScore)
        124708809  170.923    0.000  272.916    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.078    0.000  263.111    0.132 game.py:147(reset)
             2000    0.570    0.000  262.216    0.131 setups.py:9(setup)
           460207    2.466    0.000  256.240    0.001 tensor.py:167(backward)
           460207    4.047    0.000  253.774    0.001 __init__.py:44(backward)
         22195589   58.933    0.000  246.276    0.000 numeric.py:159(ones)
        395868147  186.361    0.000  245.779    0.000 {built-in method builtins.sum}
           460207  236.650    0.001  236.650    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.630    0.000  224.381    0.000 field.py:35(Nointersection)
          2800000   77.012    0.000  222.752    0.000 field.py:36(<listcomp>)
             2000   18.518    0.009  219.704    0.110 field.py:116(Give_dist_to_all)
        401860584  133.772    0.000  178.936    0.000 field.py:20(__eq__)
           526499    4.152    0.000  170.291    0.000 game.py:43(action_space)
          8685357   20.440    0.000  166.139    0.000 game.py:37(actions)
          9311330  161.312    0.000  161.312    0.000 {built-in method flatten}
          9311330  159.226    0.000  159.226    0.000 {built-in method dot}
        124716809  153.831    0.000  153.861    0.000 {built-in method builtins.sorted}
        139672380  151.932    0.000  151.935    0.000 module.py:562(__getattr__)
         32544697  127.813    0.000  151.744    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        124712789  122.080    0.000  148.455    0.000 game.py:127(<dictcomp>)
        167818320  144.954    0.000  144.954    0.000 move.py:259(__init__)
         22195589   38.466    0.000  130.154    0.000 <__array_function__ internals>:2(copyto)
           551520  114.940    0.000  129.952    0.000 Probability_function.py:139(fight)
           526499    3.984    0.000  115.943    0.000 game.py:46(step)
        61689192/13660400   42.514    0.000  115.698    0.000 game.py:98(getAllPositionsAtDistance)
        842785302  107.752    0.000  107.752    0.000 {built-in method builtins.len}
          7689148   68.668    0.000   93.456    0.000 move.py:107(simulateSimple)
          9204140   92.770    0.000   92.770    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        598061717   85.760    0.000   85.760    0.000 {method 'items' of 'dict' objects}
        374126427   79.441    0.000   79.441    0.000 agent.py:264(GetProbabilityOfEat)
         56328187   76.768    0.000   76.768    0.000 {built-in method torch._C._get_tracing_state}
        124708809   76.464    0.000   76.464    0.000 agent.py:139(<listcomp>)
        124708809   75.805    0.000   75.805    0.000 agent.py:147(distanceToBases)
          9311330   74.658    0.000   74.658    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57207322   44.363    0.000   73.185    0.000 game.py:106(goOneStep)
           518889   48.723    0.000   72.087    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           526499    4.745    0.000   66.080    0.000 move.py:18(execute)
          9311330   17.401    0.000   62.427    0.000 <__array_function__ internals>:2(concatenate)
        292571469   59.418    0.000   59.418    0.000 agent.py:238(<genexpr>)
          9204140   58.673    0.000   58.673    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        124708809   58.265    0.000   58.265    0.000 agent.py:166(<listcomp>)
         22195589   57.189    0.000   57.189    0.000 {built-in method numpy.empty}
           526499    1.211    0.000   54.813    0.000 move.py:39(placeOnBoard)
           738470   53.879    0.000   53.879    0.000 move.py:248(giveantsprobabilities)
          8390916   53.487    0.000   53.487    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            36702    0.612    0.000   53.193    0.001 move.py:80(moveToOpponent)
         97523823   52.862    0.000   52.862    0.000 agent.py:245(<listcomp>)
        412009338   47.741    0.000   47.741    0.000 {built-in method builtins.isinstance}
          4602070   45.961    0.000   45.961    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40284776   45.126    0.000   45.704    0.000 {built-in method builtins.any}
          5105650    3.328    0.000   45.669    0.000 module.py:846(parameters)
         88527973   45.305    0.000   45.305    0.000 agent.py:247(<listcomp>)
           460207    1.236    0.000   42.381    0.000 loss.py:87(forward)
          5105650    3.216    0.000   42.341    0.000 module.py:870(named_parameters)
        181958013   41.632    0.000   41.632    0.000 {method 'append' of 'list' objects}
           460207    4.657    0.000   41.144    0.000 functional.py:2170(l1_loss)
          5105650   14.705    0.000   39.125    0.000 module.py:833(_named_members)
          4602070   37.815    0.000   37.815    0.000 {built-in method max}
        124708809   36.160    0.000   36.160    0.000 agent.py:141(carrying_number_of_ally_ants)
           264446    1.512    0.000   34.281    0.000 game.py:32(roll)


# Other prints

[ 0.09649152  0.0737725  -0.07007819 ... -0.26931405  0.1641867
  0.08276533]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 5951986: <NNAgent4K-10> in cluster <dcc> Done

Job <NNAgent4K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:12 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:13 2020
Terminated at Thu Mar 26 08:09:27 2020
Results reported at Thu Mar 26 08:09:27 2020

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

    CPU time :                                   24068.22 sec.
    Max Memory :                                 4886 MB
    Average Memory :                             1857.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24079 sec.
    Turnaround time :                            24075 sec.

The output (if any) is above this job summary.

