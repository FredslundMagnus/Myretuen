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
    Time used :                 442 minutes.

# Profiling


      9292756416 function calls (9114693446 primitive calls) in 26506.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26547.075 26547.075 {built-in method builtins.exec}
                1    0.000    0.000 26547.074 26547.074 <string>:1(<module>)
                1    0.000    0.000 26547.074 26547.074 game.py:168(run)
                1  114.135  114.135 26547.074 26547.074 gamecontroller.py:15(run)
           539399  287.419    0.001 23624.092    0.044 agent.py:13(choose)
          9315229  567.754    0.000 16379.092    0.002 agent.py:176(state)
        326536310 5567.991    0.000 13383.088    0.000 agent.py:156(antState)
           273845  100.629    0.000 11715.841    0.043 opponent.py:23(choose)
          9824133  881.883    0.000 7915.600    0.001 NNAgent.py:13(value)
        702060128 4028.773    0.000 4028.773    0.000 {built-in method numpy.array}
        59415705/10295040  371.718    0.000 3803.323    0.000 module.py:522(__call__)
          9824133  288.350    0.000 3627.426    0.000 NNAgent.py:52(forward)
         49120665  151.589    0.000 2324.588    0.000 linear.py:86(forward)
         49120665  137.134    0.000 2111.431    0.000 functional.py:1355(linear)
          8498974   56.223    0.000 2024.903    0.000 move.py:236(simulate)
           470907  106.744    0.000 1684.912    0.004 NNAgent.py:27(train)
        132564830 1480.038    0.000 1480.038    0.000 agent.py:208(getDistances)
         49120665 1452.412    0.000 1452.412    0.000 {built-in method addmm}
           548752   19.350    0.000 1376.966    0.003 agent.py:64(trainAgent)
           766690   39.193    0.000 1363.417    0.002 move.py:131(simulateComplex)
        132564830  179.478    0.000 1165.967    0.000 {method 'max' of 'numpy.ndarray' objects}
           803614  213.887    0.000 1163.295    0.001 Probability_function.py:205(CalculateWinChance)
        132564830 1040.676    0.000 1054.840    0.000 agent.py:221(getDistancesToAnts)
        132564830   69.273    0.000  986.489    0.000 _methods.py:28(_amax)
        134183027  932.920    0.000  932.920    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82231944/9522182  703.993    0.000  845.277    0.000 Probability_function.py:195(Combinations)
             3949    1.248    0.000  735.879    0.186 agent.py:94(resetGame)
             2000    0.187    0.000  720.475    0.360 impala.py:26(batchTrain)
            39600   11.038    0.000  719.193    0.018 impala.py:39(trainOneBatch)
        132564830  288.763    0.000  621.233    0.000 agent.py:150(currentScore)
        193971480  469.550    0.000  615.704    0.000 agent.py:241(ant_situation)
         39296532   54.054    0.000  554.150    0.000 functional.py:1050(leaky_relu)
         39296532  500.096    0.000  500.096    0.000 {built-in method torch._C._nn.leaky_relu}
         49120665  499.766    0.000  499.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
           470907  161.064    0.000  483.483    0.001 adam.py:49(step)
          8115629  318.298    0.000  461.387    0.000 move.py:245(<listcomp>)
          9698574  209.562    0.000  369.376    0.000 agent.py:232(antsUnderAnts)
        132564830  306.084    0.000  367.061    0.000 agent.py:252(dicer)
        132568800  131.431    0.000  316.686    0.000 game.py:126(getCurrentScore)
        132564830  135.719    0.000  301.504    0.000 agent.py:144(distanceToSplits)
        132564830  187.375    0.000  300.985    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24451357   69.298    0.000  278.303    0.000 numeric.py:159(ones)
           470907    2.773    0.000  266.133    0.001 tensor.py:167(backward)
           470907    4.080    0.000  263.360    0.001 __init__.py:44(backward)
             2000    0.086    0.000  262.951    0.131 game.py:147(reset)
             2000    0.575    0.000  262.038    0.131 setups.py:9(setup)
        421196562  197.930    0.000  261.213    0.000 {built-in method builtins.sum}
           470907  245.697    0.001  245.697    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.614    0.000  224.423    0.000 field.py:35(Nointersection)
          2800000   76.055    0.000  222.809    0.000 field.py:36(<listcomp>)
             2000   18.397    0.009  219.434    0.110 field.py:116(Give_dist_to_all)
          9824133  183.341    0.000  183.341    0.000 {built-in method flatten}
        405150291  137.749    0.000  182.558    0.000 field.py:20(__eq__)
           546752    4.382    0.000  182.450    0.000 game.py:43(action_space)
          9161411   21.478    0.000  178.068    0.000 game.py:37(actions)
          9824133  173.095    0.000  173.095    0.000 {built-in method dot}
        132568800  139.515    0.000  166.895    0.000 game.py:127(<dictcomp>)
        132572830  165.817    0.000  165.847    0.000 {built-in method builtins.sorted}
         35354288  139.729    0.000  164.989    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147364425  158.867    0.000  158.870    0.000 module.py:562(__getattr__)
        177646380  156.262    0.000  156.262    0.000 move.py:259(__init__)
           643680  133.820    0.000  151.242    0.000 Probability_function.py:139(fight)
         24451357   42.839    0.000  145.328    0.000 <__array_function__ internals>:2(copyto)
           546752    4.597    0.000  129.551    0.000 game.py:46(step)
        65259924/14429418   45.468    0.000  124.072    0.000 game.py:98(getAllPositionsAtDistance)
        948482159  119.905    0.000  119.905    0.000 {built-in method builtins.len}
          8115629   74.234    0.000  102.124    0.000 move.py:107(simulateSimple)
         83322880   99.008    0.000   99.533    0.000 {built-in method builtins.any}
          9418140   97.695    0.000   97.695    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        637029253   92.100    0.000   92.100    0.000 {method 'items' of 'dict' objects}
        132564830   89.933    0.000   89.933    0.000 agent.py:147(distanceToBases)
        397694490   87.728    0.000   87.728    0.000 agent.py:264(GetProbabilityOfEat)
        132564830   85.170    0.000   85.170    0.000 agent.py:139(<listcomp>)
          9824133   81.834    0.000   81.834    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60500624   47.501    0.000   78.605    0.000 game.py:106(goOneStep)
           546752    4.996    0.000   76.123    0.000 move.py:18(execute)
         59415705   75.264    0.000   75.264    0.000 {built-in method torch._C._get_tracing_state}
           539399   48.499    0.000   72.596    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9824133   20.191    0.000   67.033    0.000 <__array_function__ internals>:2(concatenate)
        132564830   64.987    0.000   64.987    0.000 agent.py:166(<listcomp>)
           546752    1.230    0.000   64.171    0.000 move.py:39(placeOnBoard)
         24451357   63.678    0.000   63.678    0.000 {built-in method numpy.empty}
          9418140   63.661    0.000   63.661    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        315018036   63.282    0.000   63.282    0.000 agent.py:238(<genexpr>)
            36924    0.663    0.000   62.510    0.002 move.py:80(moveToOpponent)
          8882319   60.512    0.000   60.512    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           803614   58.798    0.000   58.798    0.000 move.py:248(giveantsprobabilities)
        105006012   57.007    0.000   57.007    0.000 agent.py:245(<listcomp>)
          4709070   50.172    0.000   50.172    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95303597   49.640    0.000   49.640    0.000 agent.py:247(<listcomp>)
        415534445   47.418    0.000   47.418    0.000 {built-in method builtins.isinstance}
          5223427    3.469    0.000   47.175    0.000 module.py:846(parameters)
          5223427    3.409    0.000   43.706    0.000 module.py:870(named_parameters)
           470907    1.329    0.000   42.996    0.000 loss.py:87(forward)
        192224771   42.605    0.000   42.605    0.000 {method 'append' of 'list' objects}
           470907    4.573    0.000   41.667    0.000 functional.py:2170(l1_loss)
          5223427   15.226    0.000   40.297    0.000 module.py:833(_named_members)
          4709070   40.182    0.000   40.182    0.000 {built-in method max}
        132564830   39.472    0.000   39.472    0.000 agent.py:141(carrying_number_of_ally_ants)
        193413036   36.408    0.000   36.408    0.000 {built-in method math.factorial}


# Other prints

[-0.1044502  -0.05915787  0.02061378 ...  0.00547242 -0.2882482
  0.16178152]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5944960: <NNAgent9Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent9Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 22:52:41 2020
Results reported at Wed Mar 25 22:52:41 2020

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

    CPU time :                                   26551.13 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1733.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26565 sec.
    Turnaround time :                            26556 sec.

The output (if any) is above this job summary.

