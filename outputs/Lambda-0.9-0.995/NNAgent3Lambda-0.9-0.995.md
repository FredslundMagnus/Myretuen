# Parameters for Lambda-0.9-0.995

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 389 minutes.

# Profiling


      9188531824 function calls (9010101490 primitive calls) in 23332.54 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23371.007 23371.007 {built-in method builtins.exec}
                1    0.000    0.000 23371.007 23371.007 <string>:1(<module>)
                1    0.000    0.000 23371.007 23371.007 game.py:168(run)
                1   75.731   75.731 23371.007 23371.007 gamecontroller.py:15(run)
           531177  207.566    0.000 20865.232    0.039 agent.py:13(choose)
          9168931  532.327    0.000 15013.926    0.002 agent.py:176(state)
        321644311 5093.860    0.000 12431.749    0.000 agent.py:156(antState)
           272718   66.692    0.000 10263.775    0.038 opponent.py:23(choose)
          9672903  594.196    0.000 6519.679    0.001 NNAgent.py:13(value)
        692809873 3795.276    0.000 3795.276    0.000 {built-in method numpy.array}
        58505961/10141446  285.932    0.000 3071.069    0.000 module.py:522(__call__)
          9672903  246.020    0.000 2966.418    0.000 NNAgent.py:52(forward)
         48364515  134.327    0.000 1858.457    0.000 linear.py:86(forward)
          8363288   31.935    0.000 1691.246    0.000 move.py:236(simulate)
         48364515  121.229    0.000 1682.553    0.000 functional.py:1355(linear)
           468543   88.293    0.000 1443.528    0.003 NNAgent.py:27(train)
        130815111 1318.492    0.000 1318.492    0.000 agent.py:208(getDistances)
           745058   27.552    0.000 1245.411    0.002 move.py:131(simulateComplex)
           545261    8.662    0.000 1188.206    0.002 agent.py:64(trainAgent)
         48364515 1153.892    0.000 1153.892    0.000 {built-in method addmm}
        130815111  178.531    0.000 1133.501    0.000 {method 'max' of 'numpy.ndarray' objects}
           781875  199.800    0.000 1081.382    0.001 Probability_function.py:205(CalculateWinChance)
        130815111 1015.939    0.000 1030.505    0.000 agent.py:221(getDistancesToAnts)
        130815111   68.670    0.000  954.970    0.000 _methods.py:28(_amax)
        132408642  899.640    0.000  899.640    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83559468/9426706  654.483    0.000  784.914    0.000 Probability_function.py:195(Combinations)
             3923    1.136    0.000  636.674    0.162 agent.py:94(resetGame)
             2000    0.099    0.000  621.700    0.311 impala.py:26(batchTrain)
            39600    5.273    0.000  620.879    0.016 impala.py:39(trainOneBatch)
        130815111  277.102    0.000  607.685    0.000 agent.py:150(currentScore)
        190829200  439.859    0.000  579.432    0.000 agent.py:241(ant_situation)
         38691612   45.738    0.000  477.829    0.000 functional.py:1050(leaky_relu)
           468543  145.503    0.000  440.212    0.001 adam.py:49(step)
         38691612  432.091    0.000  432.091    0.000 {built-in method torch._C._nn.leaky_relu}
         48364515  386.249    0.000  386.249    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130815111  280.006    0.000  341.146    0.000 agent.py:252(dicer)
          9541460  180.401    0.000  326.000    0.000 agent.py:232(antsUnderAnts)
          7990759  202.905    0.000  320.733    0.000 move.py:245(<listcomp>)
        130819023  130.181    0.000  314.699    0.000 game.py:126(getCurrentScore)
        130815111  118.298    0.000  277.173    0.000 agent.py:144(distanceToSplits)
        130815111  173.016    0.000  272.612    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.062    0.000  256.984    0.128 game.py:147(reset)
             2000    0.382    0.000  256.169    0.128 setups.py:9(setup)
        414801420  196.494    0.000  247.384    0.000 {built-in method builtins.sum}
          2800000    1.530    0.000  222.013    0.000 field.py:35(Nointersection)
          2800000   76.145    0.000  220.483    0.000 field.py:36(<listcomp>)
             2000   17.140    0.009  215.034    0.108 field.py:116(Give_dist_to_all)
           468543    1.604    0.000  211.381    0.000 tensor.py:167(backward)
         24101159   39.897    0.000  210.192    0.000 numeric.py:159(ones)
           468543    2.357    0.000  209.777    0.000 __init__.py:44(backward)
           468543  199.001    0.000  199.001    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404737227  131.089    0.000  175.975    0.000 field.py:20(__eq__)
        130819023  138.077    0.000  166.075    0.000 game.py:127(<dictcomp>)
           543261    3.250    0.000  160.054    0.000 game.py:43(action_space)
        130823111  158.903    0.000  158.932    0.000 {built-in method builtins.sorted}
          9096219   19.571    0.000  156.804    0.000 game.py:37(actions)
         34836416  120.035    0.000  139.506    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           633855  122.486    0.000  139.166    0.000 Probability_function.py:139(fight)
        174716340  128.564    0.000  128.564    0.000 move.py:259(__init__)
          9672903  126.559    0.000  126.559    0.000 {built-in method dot}
          9672903  124.300    0.000  124.300    0.000 {built-in method flatten}
        145095975  118.076    0.000  118.079    0.000 module.py:562(__getattr__)
        937801719  117.767    0.000  117.767    0.000 {built-in method builtins.len}
         24101159   29.070    0.000  117.757    0.000 <__array_function__ internals>:2(copyto)
        64894571/14339557   44.298    0.000  112.596    0.000 game.py:98(getAllPositionsAtDistance)
           543261    2.098    0.000  106.677    0.000 game.py:46(step)
          9370860   91.691    0.000   91.691    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        628387675   90.831    0.000   90.831    0.000 {method 'items' of 'dict' objects}
         84643464   88.959    0.000   89.484    0.000 {built-in method builtins.any}
        392445333   81.176    0.000   81.176    0.000 agent.py:264(GetProbabilityOfEat)
        130815111   72.237    0.000   72.237    0.000 agent.py:139(<listcomp>)
         60162531   40.599    0.000   68.298    0.000 game.py:106(goOneStep)
           543261    2.541    0.000   65.464    0.000 move.py:18(execute)
          7990759   46.032    0.000   64.852    0.000 move.py:107(simulateSimple)
          9672903   62.903    0.000   62.903    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        130815111   61.414    0.000   61.414    0.000 agent.py:166(<listcomp>)
          9370860   60.623    0.000   60.623    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           543261    0.633    0.000   58.735    0.000 move.py:39(placeOnBoard)
            36817    0.354    0.000   57.847    0.002 move.py:80(moveToOpponent)
         58505961   57.597    0.000   57.597    0.000 {built-in method torch._C._get_tracing_state}
        103383303   52.660    0.000   52.660    0.000 agent.py:245(<listcomp>)
         24101159   52.537    0.000   52.537    0.000 {built-in method numpy.empty}
        310149909   50.890    0.000   50.890    0.000 agent.py:238(<genexpr>)
           531177   32.454    0.000   50.423    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9672903   10.054    0.000   49.506    0.000 <__array_function__ internals>:2(concatenate)
         93749486   49.433    0.000   49.433    0.000 agent.py:247(<listcomp>)
        415069373   47.183    0.000   47.183    0.000 {built-in method builtins.isinstance}
        130815111   46.930    0.000   46.930    0.000 agent.py:147(distanceToBases)
           781875   45.094    0.000   45.094    0.000 move.py:248(giveantsprobabilities)
          4685430   42.606    0.000   42.606    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        190012815   39.534    0.000   39.534    0.000 {method 'append' of 'list' objects}
          5197137    2.761    0.000   38.649    0.000 module.py:846(parameters)
          5197137    2.677    0.000   35.889    0.000 module.py:870(named_parameters)
        130815111   35.304    0.000   35.304    0.000 agent.py:141(carrying_number_of_ally_ants)
        195754206   34.486    0.000   34.486    0.000 {built-in method math.factorial}
          4685430   33.809    0.000   33.809    0.000 {built-in method max}
          8735817   33.536    0.000   33.536    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5197137   12.960    0.000   33.212    0.000 module.py:833(_named_members)
           272840    0.941    0.000   30.311    0.000 game.py:32(roll)
           274840    2.923    0.000   29.507    0.000 holder.py:16(roll)


# Other prints

[ 2.8765757e-02 -7.8276649e-02 -6.6388547e-02 ... -1.7566938e-02
  1.1455222e-05 -7.8112133e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944984: <NNAgent3Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent3Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:11 2020
Terminated at Wed Mar 25 21:59:48 2020
Results reported at Wed Mar 25 21:59:48 2020

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

    CPU time :                                   23374.09 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1752.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23376 sec.
    Turnaround time :                            23378 sec.

The output (if any) is above this job summary.

