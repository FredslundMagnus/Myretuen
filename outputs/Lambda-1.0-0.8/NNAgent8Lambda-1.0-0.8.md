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
    Time used :                 362 minutes.

# Profiling


      9354409013 function calls (9175342791 primitive calls) in 21699.33 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21732.919 21732.919 {built-in method builtins.exec}
                1    0.000    0.000 21732.919 21732.919 <string>:1(<module>)
                1    0.000    0.000 21732.919 21732.919 game.py:168(run)
                1   69.877   69.877 21732.919 21732.919 gamecontroller.py:15(run)
           546806  189.125    0.000 19455.273    0.036 agent.py:13(choose)
          9421854  481.286    0.000 14029.777    0.001 agent.py:176(state)
        329776330 4934.516    0.000 11682.349    0.000 agent.py:156(antState)
           279109   62.786    0.000 9596.875    0.034 opponent.py:23(choose)
          9935818  620.155    0.000 6035.150    0.001 NNAgent.py:13(value)
        706718546 3428.152    0.000 3428.152    0.000 {built-in method numpy.array}
        60089234/10410144  260.798    0.000 2881.369    0.000 module.py:522(__call__)
          9935818  248.179    0.000 2781.494    0.000 NNAgent.py:52(forward)
         49679090  123.523    0.000 1719.853    0.000 linear.py:86(forward)
         49679090  109.969    0.000 1558.815    0.000 functional.py:1355(linear)
          8594784   30.755    0.000 1551.170    0.000 move.py:236(simulate)
           474326   81.746    0.000 1313.797    0.003 NNAgent.py:27(train)
        133491610 1166.546    0.000 1166.546    0.000 agent.py:208(getDistances)
           784764   26.574    0.000 1153.953    0.001 move.py:131(simulateComplex)
           557435    7.444    0.000 1104.962    0.002 agent.py:64(trainAgent)
        133491610  171.341    0.000 1072.278    0.000 {method 'max' of 'numpy.ndarray' objects}
         49679090 1054.584    0.000 1054.584    0.000 {built-in method addmm}
           821743  184.049    0.000 1004.580    0.001 Probability_function.py:205(CalculateWinChance)
        133491610  916.933    0.000  929.730    0.000 agent.py:221(getDistancesToAnts)
        133491610   62.325    0.000  900.938    0.000 _methods.py:28(_amax)
        135132028  850.954    0.000  850.954    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81813032/9419058  608.430    0.000  731.259    0.000 Probability_function.py:195(Combinations)
             3938    0.982    0.000  561.004    0.142 agent.py:94(resetGame)
             2000    0.084    0.000  548.745    0.274 impala.py:26(batchTrain)
            39600    4.188    0.000  548.129    0.014 impala.py:39(trainOneBatch)
        133491610  250.937    0.000  536.840    0.000 agent.py:150(currentScore)
        196284720  398.915    0.000  528.117    0.000 agent.py:241(ant_situation)
         39743272   39.826    0.000  451.835    0.000 functional.py:1050(leaky_relu)
         39743272  412.009    0.000  412.009    0.000 {built-in method torch._C._nn.leaky_relu}
           474326  131.255    0.000  397.831    0.001 adam.py:49(step)
         49679090  376.804    0.000  376.804    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133491610  264.065    0.000  319.909    0.000 agent.py:252(dicer)
          9814236  159.344    0.000  287.687    0.000 agent.py:232(antsUnderAnts)
          8202402  176.851    0.000  282.685    0.000 move.py:245(<listcomp>)
        133495548  115.710    0.000  271.841    0.000 game.py:126(getCurrentScore)
        133491610  115.756    0.000  263.734    0.000 agent.py:144(distanceToSplits)
        133491610  161.745    0.000  252.381    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.061    0.000  224.963    0.112 game.py:147(reset)
             2000    0.329    0.000  223.957    0.112 setups.py:9(setup)
        425340604  179.338    0.000  223.682    0.000 {built-in method builtins.sum}
         24623165   35.953    0.000  195.870    0.000 numeric.py:159(ones)
          2800000    1.281    0.000  193.910    0.000 field.py:35(Nointersection)
          2800000   66.122    0.000  192.629    0.000 field.py:36(<listcomp>)
           474326    1.448    0.000  192.548    0.000 tensor.py:167(backward)
           474326    2.418    0.000  191.100    0.000 __init__.py:44(backward)
             2000   15.157    0.008  188.011    0.094 field.py:116(Give_dist_to_all)
           474326  180.440    0.000  180.440    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405907419  116.188    0.000  154.536    0.000 field.py:20(__eq__)
        133499610  148.003    0.000  148.029    0.000 {built-in method builtins.sorted}
           555435    3.017    0.000  142.849    0.000 game.py:43(action_space)
          9289194   17.562    0.000  139.832    0.000 game.py:37(actions)
        133495548  115.324    0.000  139.426    0.000 game.py:127(<dictcomp>)
         35652595  112.747    0.000  131.025    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           637899  107.748    0.000  122.350    0.000 Probability_function.py:139(fight)
          9935818  120.433    0.000  120.433    0.000 {built-in method dot}
        179743320  115.989    0.000  115.989    0.000 move.py:259(__init__)
          9935818  114.120    0.000  114.120    0.000 {built-in method flatten}
        149039700  110.415    0.000  110.417    0.000 module.py:562(__getattr__)
         24623165   27.209    0.000  110.260    0.000 <__array_function__ internals>:2(copyto)
        951656604  106.427    0.000  106.427    0.000 {built-in method builtins.len}
        66181308/14624556   38.389    0.000  100.046    0.000 game.py:98(getAllPositionsAtDistance)
           555435    2.342    0.000   99.055    0.000 game.py:46(step)
         82921357   86.774    0.000   87.236    0.000 {built-in method builtins.any}
          9486520   82.959    0.000   82.959    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        641744637   80.357    0.000   80.357    0.000 {method 'items' of 'dict' objects}
        400474830   77.653    0.000   77.653    0.000 agent.py:264(GetProbabilityOfEat)
        133491610   66.678    0.000   66.678    0.000 agent.py:139(<listcomp>)
         61342688   37.073    0.000   61.657    0.000 game.py:106(goOneStep)
          9935818   61.524    0.000   61.524    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           555435    2.666    0.000   61.225    0.000 move.py:18(execute)
         60089234   58.904    0.000   58.904    0.000 {built-in method torch._C._get_tracing_state}
          8202402   40.977    0.000   56.880    0.000 move.py:107(simulateSimple)
        133491610   56.042    0.000   56.042    0.000 agent.py:166(<listcomp>)
           555435    0.711    0.000   54.601    0.000 move.py:39(placeOnBoard)
          9486520   53.682    0.000   53.682    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36979    0.334    0.000   53.634    0.001 move.py:80(moveToOpponent)
        105990811   50.975    0.000   50.975    0.000 agent.py:245(<listcomp>)
         24623165   49.657    0.000   49.657    0.000 {built-in method numpy.empty}
           546806   31.105    0.000   48.146    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9935818    8.776    0.000   45.517    0.000 <__array_function__ internals>:2(concatenate)
         96264617   45.498    0.000   45.498    0.000 agent.py:247(<listcomp>)
        317972433   44.344    0.000   44.344    0.000 agent.py:238(<genexpr>)
           821743   44.224    0.000   44.224    0.000 move.py:248(giveantsprobabilities)
        133491610   44.153    0.000   44.153    0.000 agent.py:147(distanceToBases)
        416366791   40.565    0.000   40.565    0.000 {built-in method builtins.isinstance}
          4743260   38.593    0.000   38.593    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        133491610   36.052    0.000   36.052    0.000 agent.py:141(carrying_number_of_ally_ants)
          5260915    2.522    0.000   35.538    0.000 module.py:846(parameters)
        193332333   33.300    0.000   33.300    0.000 {method 'append' of 'list' objects}
          5260915    2.393    0.000   33.016    0.000 module.py:870(named_parameters)
          4743260   32.211    0.000   32.211    0.000 {built-in method max}
          5260915   11.947    0.000   30.623    0.000 module.py:833(_named_members)
          8987166   30.351    0.000   30.351    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        192091368   30.039    0.000   30.039    0.000 {built-in method math.factorial}
           278885    1.182    0.000   27.685    0.000 game.py:32(roll)
           280885    2.745    0.000   26.620    0.000 holder.py:16(roll)


# Other prints

[-0.10130385 -0.01050481  0.04329278 ...  0.28924075 -0.16658455
  0.10873275]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 5945039: <NNAgent8Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent8Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:22 2020
Terminated at Wed Mar 25 21:32:41 2020
Results reported at Wed Mar 25 21:32:41 2020

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

    CPU time :                                   21735.76 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1734.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21739 sec.
    Turnaround time :                            21741 sec.

The output (if any) is above this job summary.

