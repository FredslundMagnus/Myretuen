# Parameters for Lambda-0.9-0.8

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 362 minutes.

# Profiling


      9229654864 function calls (9055028168 primitive calls) in 21691.35 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21723.452 21723.452 {built-in method builtins.exec}
                1    0.000    0.000 21723.452 21723.452 <string>:1(<module>)
                1    0.000    0.000 21723.452 21723.452 game.py:168(run)
                1   69.664   69.664 21723.452 21723.452 gamecontroller.py:15(run)
           539754  190.451    0.000 19405.684    0.036 agent.py:13(choose)
          9281872  489.975    0.000 13825.090    0.001 agent.py:176(state)
        325008044 4811.693    0.000 11558.460    0.000 agent.py:156(antState)
           275278   61.868    0.000 9599.271    0.035 opponent.py:23(choose)
          9783030  648.215    0.000 6208.509    0.001 NNAgent.py:13(value)
        697890326 3354.680    0.000 3354.680    0.000 {built-in method numpy.array}
        59168915/10253765  278.687    0.000 3042.099    0.000 module.py:522(__call__)
          9783030  250.915    0.000 2934.519    0.000 NNAgent.py:52(forward)
         48915150  132.579    0.000 1808.772    0.000 linear.py:86(forward)
         48915150  121.008    0.000 1635.108    0.000 functional.py:1355(linear)
          8465439   29.989    0.000 1466.142    0.000 move.py:236(simulate)
           470735   85.057    0.000 1362.647    0.003 NNAgent.py:27(train)
        131848184 1180.571    0.000 1180.571    0.000 agent.py:208(getDistances)
           550013    7.625    0.000 1126.370    0.002 agent.py:64(trainAgent)
        131848184  173.321    0.000 1125.503    0.000 {method 'max' of 'numpy.ndarray' objects}
         48915150 1110.515    0.000 1110.515    0.000 {built-in method addmm}
           752242   25.542    0.000 1075.747    0.001 move.py:131(simulateComplex)
        131848184   70.396    0.000  952.181    0.000 _methods.py:28(_amax)
           788977  179.829    0.000  928.014    0.001 Probability_function.py:205(CalculateWinChance)
        131848184  904.601    0.000  917.163    0.000 agent.py:221(getDistancesToAnts)
        133467446  894.024    0.000  894.024    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78865098/9269824  552.117    0.000  661.458    0.000 Probability_function.py:195(Combinations)
             3944    1.007    0.000  586.693    0.149 agent.py:94(resetGame)
             2000    0.084    0.000  574.343    0.287 impala.py:26(batchTrain)
            39600    4.307    0.000  573.711    0.014 impala.py:39(trainOneBatch)
        193159860  410.056    0.000  532.566    0.000 agent.py:241(ant_situation)
        131848184  246.848    0.000  531.344    0.000 agent.py:150(currentScore)
         39132120   50.899    0.000  493.134    0.000 functional.py:1050(leaky_relu)
         39132120  442.235    0.000  442.235    0.000 {built-in method torch._C._nn.leaky_relu}
           470735  136.949    0.000  412.368    0.001 adam.py:49(step)
         48915150  384.046    0.000  384.046    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131848184  265.131    0.000  319.283    0.000 agent.py:252(dicer)
          9657993  156.176    0.000  282.550    0.000 agent.py:232(antsUnderAnts)
        131848184  122.262    0.000  278.746    0.000 agent.py:144(distanceToSplits)
          8089318  175.088    0.000  278.314    0.000 move.py:245(<listcomp>)
        131852198  114.972    0.000  270.773    0.000 game.py:126(getCurrentScore)
        131848184  157.244    0.000  246.272    0.000 agent.py:138(carrying_number_of_enemy_ants)
        419063096  180.478    0.000  223.985    0.000 {built-in method builtins.sum}
             2000    0.060    0.000  222.270    0.111 game.py:147(reset)
             2000    0.320    0.000  221.398    0.111 setups.py:9(setup)
           470735    1.631    0.000  198.969    0.000 tensor.py:167(backward)
           470735    2.506    0.000  197.339    0.000 __init__.py:44(backward)
         24242972   37.331    0.000  194.346    0.000 numeric.py:159(ones)
          2800000    1.266    0.000  191.710    0.000 field.py:35(Nointersection)
          2800000   66.269    0.000  190.444    0.000 field.py:36(<listcomp>)
           470735  186.370    0.000  186.370    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.890    0.007  185.740    0.093 field.py:116(Give_dist_to_all)
        131856184  156.509    0.000  156.535    0.000 {built-in method builtins.sorted}
        405111958  113.293    0.000  151.516    0.000 field.py:20(__eq__)
           548013    2.948    0.000  141.531    0.000 game.py:43(action_space)
        131852198  115.666    0.000  139.428    0.000 game.py:127(<dictcomp>)
          9144322   17.311    0.000  138.583    0.000 game.py:37(actions)
         35105510  109.044    0.000  127.423    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9783030  123.034    0.000  123.034    0.000 {built-in method dot}
           629829  105.618    0.000  119.913    0.000 Probability_function.py:139(fight)
        146747880  119.004    0.000  119.007    0.000 module.py:562(__getattr__)
          9783030  118.621    0.000  118.621    0.000 {built-in method flatten}
        176831200  112.742    0.000  112.742    0.000 move.py:259(__init__)
         24242972   27.177    0.000  107.385    0.000 <__array_function__ internals>:2(copyto)
        937503209  104.213    0.000  104.213    0.000 {built-in method builtins.len}
        65138988/14418904   38.631    0.000   98.863    0.000 game.py:98(getAllPositionsAtDistance)
           548013    2.417    0.000   96.922    0.000 game.py:46(step)
          9414700   83.993    0.000   83.993    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633537872   80.296    0.000   80.296    0.000 {method 'items' of 'dict' objects}
         79958527   75.492    0.000   75.961    0.000 {built-in method builtins.any}
        395544552   72.960    0.000   72.960    0.000 agent.py:264(GetProbabilityOfEat)
        131848184   63.964    0.000   63.964    0.000 agent.py:139(<listcomp>)
          9783030   62.416    0.000   62.416    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59168915   61.147    0.000   61.147    0.000 {built-in method torch._C._get_tracing_state}
         60386770   36.327    0.000   60.233    0.000 game.py:106(goOneStep)
           548013    3.005    0.000   59.370    0.000 move.py:18(execute)
          8089318   40.401    0.000   56.907    0.000 move.py:107(simulateSimple)
          9414700   56.475    0.000   56.475    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131848184   52.947    0.000   52.947    0.000 agent.py:166(<listcomp>)
           548013    0.667    0.000   52.353    0.000 move.py:39(placeOnBoard)
            36735    0.329    0.000   51.426    0.001 move.py:80(moveToOpponent)
         24242972   49.630    0.000   49.630    0.000 {built-in method numpy.empty}
        104379200   48.538    0.000   48.538    0.000 agent.py:245(<listcomp>)
           539754   30.763    0.000   47.774    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9783030    9.792    0.000   45.759    0.000 <__array_function__ internals>:2(concatenate)
           788977   44.341    0.000   44.341    0.000 move.py:248(giveantsprobabilities)
        313137600   43.507    0.000   43.507    0.000 agent.py:238(<genexpr>)
         94621310   42.714    0.000   42.714    0.000 agent.py:247(<listcomp>)
        131848184   41.520    0.000   41.520    0.000 agent.py:147(distanceToBases)
          4707350   40.416    0.000   40.416    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415492328   40.248    0.000   40.248    0.000 {built-in method builtins.isinstance}
          5221480    2.661    0.000   35.950    0.000 module.py:846(parameters)
        191203442   34.085    0.000   34.085    0.000 {method 'append' of 'list' objects}
          5221480    2.423    0.000   33.289    0.000 module.py:870(named_parameters)
          4707350   32.921    0.000   32.921    0.000 {built-in method max}
        131848184   32.459    0.000   32.459    0.000 agent.py:141(carrying_number_of_ally_ants)
          5221480   12.027    0.000   30.866    0.000 module.py:833(_named_members)
          8841560   29.903    0.000   29.903    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        185923866   28.597    0.000   28.597    0.000 {built-in method math.factorial}
          4707350   27.826    0.000   27.826    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           470735    0.826    0.000   27.372    0.000 loss.py:87(forward)


# Other prints

[ 0.06891103  0.04808567 -0.00257281 ...  0.03188483  0.33792007
  0.13148135]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5945028: <NNAgent7Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent7Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:18 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:19 2020
Terminated at Wed Mar 25 21:32:31 2020
Results reported at Wed Mar 25 21:32:31 2020

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

    CPU time :                                   21718.03 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1748.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21731 sec.
    Turnaround time :                            21733 sec.

The output (if any) is above this job summary.

