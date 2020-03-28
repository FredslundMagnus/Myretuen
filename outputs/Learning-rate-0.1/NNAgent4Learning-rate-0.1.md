# Parameters for Learning-rate-0.1

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
    Learningrate :              0.1.
    Time used :                 251 minutes.

# Profiling


      5290548468 function calls (5163883400 primitive calls) in 15076.97 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15095.286 15095.286 {built-in method builtins.exec}
                1    0.000    0.000 15095.286 15095.286 <string>:1(<module>)
                1    0.000    0.000 15095.286 15095.286 game.py:168(run)
                1   60.106   60.106 15095.286 15095.286 gamecontroller.py:15(run)
           463558  184.527    0.000 12896.754    0.028 agent.py:13(choose)
          5776789  323.041    0.000 8625.641    0.001 agent.py:176(state)
        186075161 2838.865    0.000 6686.949    0.000 agent.py:156(antState)
           237408   49.095    0.000 6415.885    0.027 opponent.py:23(choose)
          6064683  589.248    0.000 4765.005    0.001 NNAgent.py:13(value)
        36770937/6447522  220.679    0.000 2417.547    0.000 module.py:522(__call__)
          6064683  173.753    0.000 2305.021    0.000 NNAgent.py:52(forward)
        357333468 2066.833    0.000 2066.833    0.000 {built-in method numpy.array}
         30323415   92.089    0.000 1510.817    0.000 linear.py:86(forward)
          5075453   32.172    0.000 1404.868    0.000 move.py:236(simulate)
         30323415   92.660    0.000 1381.598    0.000 functional.py:1355(linear)
           382839   92.740    0.000 1363.525    0.004 NNAgent.py:27(train)
           473747   17.950    0.000 1094.238    0.002 agent.py:64(trainAgent)
           447104   25.297    0.000 1013.098    0.002 move.py:131(simulateComplex)
         30323415  942.956    0.000  942.956    0.000 {built-in method addmm}
           472532  153.709    0.000  892.672    0.002 Probability_function.py:205(CalculateWinChance)
        70502420/7197950  555.618    0.000  662.816    0.000 Probability_function.py:195(Combinations)
         66068341  649.398    0.000  649.398    0.000 agent.py:208(getDistances)
         66068341   91.181    0.000  607.918    0.000 {method 'max' of 'numpy.ndarray' objects}
             2939    0.903    0.000  554.813    0.189 agent.py:94(resetGame)
             1500    0.159    0.000  544.398    0.363 impala.py:26(batchTrain)
            29600    9.798    0.000  543.289    0.018 impala.py:39(trainOneBatch)
         66068341   35.965    0.000  516.737    0.000 _methods.py:28(_amax)
         67459015  495.605    0.000  495.605    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         66068341  478.451    0.000  485.767    0.000 agent.py:221(getDistancesToAnts)
           382839  134.073    0.000  409.307    0.001 adam.py:49(step)
         24258732   29.603    0.000  343.405    0.000 functional.py:1050(leaky_relu)
         30323415  332.819    0.000  332.819    0.000 {method 't' of 'torch._C._TensorBase' objects}
         66068341  155.312    0.000  326.856    0.000 agent.py:150(currentScore)
         24258732  313.801    0.000  313.801    0.000 {built-in method torch._C._nn.leaky_relu}
        120006820  220.539    0.000  285.114    0.000 agent.py:241(ant_situation)
          4851901  184.008    0.000  275.634    0.000 move.py:245(<listcomp>)
           382839    2.099    0.000  215.132    0.001 tensor.py:167(backward)
           382839    3.125    0.000  213.032    0.001 __init__.py:44(backward)
           382839  198.237    0.001  198.237    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500    0.082    0.000  197.729    0.132 game.py:147(reset)
             1500    0.458    0.000  197.032    0.131 setups.py:9(setup)
          6000341  114.061    0.000  193.333    0.000 agent.py:232(antsUnderAnts)
         66068341  156.652    0.000  188.293    0.000 agent.py:252(dicer)
         15759841   39.664    0.000  175.454    0.000 numeric.py:159(ones)
          2100000    1.267    0.000  167.609    0.000 field.py:35(Nointersection)
         66068341   77.525    0.000  167.311    0.000 agent.py:144(distanceToSplits)
          2100000   58.076    0.000  166.342    0.000 field.py:36(<listcomp>)
             1500   14.720    0.010  165.072    0.110 field.py:116(Give_dist_to_all)
         66070179   71.080    0.000  163.445    0.000 game.py:126(getCurrentScore)
         66068341   99.874    0.000  157.455    0.000 agent.py:138(carrying_number_of_enemy_ants)
        226975051  107.455    0.000  138.535    0.000 {built-in method builtins.sum}
        291222824   96.266    0.000  128.517    0.000 field.py:20(__eq__)
          6064683  121.164    0.000  121.164    0.000 {built-in method flatten}
          6064683  120.412    0.000  120.412    0.000 {built-in method dot}
           472247    3.206    0.000  116.919    0.000 game.py:43(action_space)
         22751640   94.104    0.000  116.089    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5688357   14.313    0.000  113.713    0.000 game.py:37(actions)
           472247    3.337    0.000  109.501    0.000 game.py:46(step)
           465066   90.978    0.000  101.928    0.000 Probability_function.py:139(fight)
        105980100   99.854    0.000   99.854    0.000 move.py:259(__init__)
         90972075   95.032    0.000   95.034    0.000 module.py:562(__getattr__)
         15759841   26.925    0.000   94.265    0.000 <__array_function__ internals>:2(copyto)
         66074341   89.812    0.000   89.835    0.000 {built-in method builtins.sorted}
          7656780   85.347    0.000   85.347    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         66070179   68.967    0.000   82.910    0.000 game.py:127(<dictcomp>)
        37102093/8312740   27.930    0.000   76.755    0.000 game.py:98(getAllPositionsAtDistance)
         71445821   74.893    0.000   75.562    0.000 {built-in method builtins.any}
        545320997   70.657    0.000   70.657    0.000 {built-in method builtins.len}
           463558   45.287    0.000   67.334    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           472247    4.356    0.000   63.126    0.000 move.py:18(execute)
          4851901   45.027    0.000   59.580    0.000 move.py:107(simulateSimple)
          7656780   54.298    0.000   54.298    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          6064683   53.055    0.000   53.055    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           472247    1.020    0.000   51.768    0.000 move.py:39(placeOnBoard)
            25428    0.486    0.000   50.389    0.002 move.py:80(moveToOpponent)
         34617396   29.998    0.000   48.825    0.000 game.py:106(goOneStep)
        313170300   47.922    0.000   47.922    0.000 {method 'items' of 'dict' objects}
         66068341   46.736    0.000   46.736    0.000 agent.py:147(distanceToBases)
         36770937   46.049    0.000   46.049    0.000 {built-in method torch._C._get_tracing_state}
          6064683   11.519    0.000   43.771    0.000 <__array_function__ internals>:2(concatenate)
        198205023   43.426    0.000   43.426    0.000 agent.py:264(GetProbabilityOfEat)
         66068341   43.348    0.000   43.348    0.000 agent.py:139(<listcomp>)
          3828390   43.307    0.000   43.307    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15759841   41.526    0.000   41.526    0.000 {built-in method numpy.empty}
          5299005   40.811    0.000   40.811    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4243569    2.835    0.000   39.618    0.000 module.py:846(parameters)
          4243569    2.793    0.000   36.782    0.000 module.py:870(named_parameters)
           472532   34.921    0.000   34.921    0.000 move.py:248(giveantsprobabilities)
        299663482   34.379    0.000   34.379    0.000 {built-in method builtins.isinstance}
          4243569   12.871    0.000   33.989    0.000 module.py:833(_named_members)
          3828390   33.695    0.000   33.695    0.000 {built-in method max}
         66068341   33.513    0.000   33.513    0.000 agent.py:166(<listcomp>)
           382839    1.016    0.000   33.330    0.000 loss.py:430(forward)
           382839    3.878    0.000   32.314    0.000 functional.py:2195(mse_loss)
           237179    1.383    0.000   31.751    0.000 game.py:32(roll)
           463558   10.654    0.000   31.346    0.000 agent.py:129(softmax)
        142184802   31.080    0.000   31.080    0.000 agent.py:238(<genexpr>)
           238679    3.250    0.000   30.446    0.000 holder.py:16(roll)
         47394934   27.456    0.000   27.456    0.000 agent.py:245(<listcomp>)
        153314616   27.346    0.000   27.346    0.000 {built-in method math.factorial}


# Other prints

[ 9.565155    1.2224838  -5.332289   ...  0.89544046  1.3977004
  5.130592  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5989117: <NNAgent4Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:58 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:21:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:21:47 2020
Terminated at Sat Mar 28 10:33:27 2020
Results reported at Sat Mar 28 10:33:27 2020

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

    CPU time :                                   15098.96 sec.
    Max Memory :                                 2858 MB
    Average Memory :                             1180.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17622.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   15108 sec.
    Turnaround time :                            38669 sec.

The output (if any) is above this job summary.

