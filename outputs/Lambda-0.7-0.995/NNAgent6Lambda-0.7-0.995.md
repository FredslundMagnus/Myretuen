# Parameters for Lambda-0.7-0.995

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 459 minutes.

# Profiling


      9244108279 function calls (9068501248 primitive calls) in 27518.57 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27562.626 27562.626 {built-in method builtins.exec}
                1    0.000    0.000 27562.625 27562.625 <string>:1(<module>)
                1    0.000    0.000 27562.625 27562.625 game.py:168(run)
                1  123.792  123.792 27562.625 27562.625 gamecontroller.py:15(run)
           531283  309.249    0.001 24474.053    0.046 agent.py:13(choose)
          9225544  612.420    0.000 16810.690    0.002 agent.py:176(state)
        324200514 5685.519    0.000 13675.099    0.000 agent.py:156(antState)
           271043  106.863    0.000 12075.309    0.045 opponent.py:23(choose)
          9730689  985.579    0.000 8352.968    0.001 NNAgent.py:13(value)
        699813322 4116.167    0.000 4116.167    0.000 {built-in method numpy.array}
        58851342/10197897  385.933    0.000 4009.713    0.000 module.py:522(__call__)
          9730689  285.727    0.000 3825.355    0.000 NNAgent.py:52(forward)
         48653445  157.722    0.000 2478.049    0.000 linear.py:86(forward)
         48653445  142.041    0.000 2254.294    0.000 functional.py:1355(linear)
          8421114   60.236    0.000 2100.785    0.000 move.py:236(simulate)
           467208  121.753    0.000 1799.296    0.004 NNAgent.py:27(train)
         48653445 1549.043    0.000 1549.043    0.000 {built-in method addmm}
        132186454 1532.473    0.000 1532.473    0.000 agent.py:208(getDistances)
           542251   22.197    0.000 1449.994    0.003 agent.py:64(trainAgent)
           750318   43.018    0.000 1363.406    0.002 move.py:131(simulateComplex)
        132186454  186.483    0.000 1196.184    0.000 {method 'max' of 'numpy.ndarray' objects}
           787106  218.889    0.000 1149.970    0.001 Probability_function.py:205(CalculateWinChance)
        132186454 1054.203    0.000 1068.602    0.000 agent.py:221(getDistancesToAnts)
        132186454   74.002    0.000 1009.701    0.000 _methods.py:28(_amax)
        133780303  951.995    0.000  951.995    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80408418/9442226  690.788    0.000  825.285    0.000 Probability_function.py:195(Combinations)
             3939    1.283    0.000  797.817    0.203 agent.py:94(resetGame)
             2000    0.208    0.000  780.792    0.390 impala.py:26(batchTrain)
            39600   14.123    0.000  779.266    0.020 impala.py:39(trainOneBatch)
        192014060  474.259    0.000  628.309    0.000 agent.py:241(ant_situation)
        132186454  296.228    0.000  628.126    0.000 agent.py:150(currentScore)
         38922756   53.468    0.000  585.205    0.000 functional.py:1050(leaky_relu)
         48653445  540.969    0.000  540.969    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38922756  531.737    0.000  531.737    0.000 {built-in method torch._C._nn.leaky_relu}
           467208  170.198    0.000  521.311    0.001 adam.py:49(step)
          8045955  365.285    0.000  519.596    0.000 move.py:245(<listcomp>)
          9600703  219.633    0.000  386.649    0.000 agent.py:232(antsUnderAnts)
        132186454  294.213    0.000  356.282    0.000 agent.py:252(dicer)
        132186454  157.744    0.000  327.605    0.000 agent.py:144(distanceToSplits)
        132190334  134.398    0.000  315.756    0.000 game.py:126(getCurrentScore)
        132186454  194.642    0.000  313.314    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24224491   70.357    0.000  286.436    0.000 numeric.py:159(ones)
           467208    2.653    0.000  282.821    0.001 tensor.py:167(backward)
           467208    4.404    0.000  280.169    0.001 __init__.py:44(backward)
        418558890  202.766    0.000  270.908    0.000 {built-in method builtins.sum}
             2000    0.095    0.000  267.194    0.134 game.py:147(reset)
             2000    0.687    0.000  266.232    0.133 setups.py:9(setup)
           467208  261.022    0.001  261.022    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.740    0.000  226.212    0.000 field.py:35(Nointersection)
          2800000   78.733    0.000  224.471    0.000 field.py:36(<listcomp>)
             2000   19.656    0.010  222.779    0.111 field.py:116(Give_dist_to_all)
          9730689  200.542    0.000  200.542    0.000 {built-in method flatten}
          9730689  188.986    0.000  188.986    0.000 {built-in method dot}
           540251    4.786    0.000  185.606    0.000 game.py:43(action_space)
        405290551  136.888    0.000  181.928    0.000 field.py:20(__eq__)
          9102603   21.819    0.000  180.821    0.000 game.py:37(actions)
         35017746  146.550    0.000  173.153    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        145962765  172.937    0.000  172.939    0.000 module.py:562(__getattr__)
        132194454  169.897    0.000  169.927    0.000 {built-in method builtins.sorted}
        175925460  168.054    0.000  168.054    0.000 move.py:259(__init__)
        132190334  134.817    0.000  162.652    0.000 game.py:127(<dictcomp>)
           637172  136.195    0.000  153.586    0.000 Probability_function.py:139(fight)
         24224491   45.062    0.000  150.479    0.000 <__array_function__ internals>:2(copyto)
           540251    4.630    0.000  136.104    0.000 game.py:46(step)
        64991997/14380669   45.457    0.000  125.134    0.000 game.py:98(getAllPositionsAtDistance)
        942115236  118.175    0.000  118.175    0.000 {built-in method builtins.len}
          8045955   83.235    0.000  113.724    0.000 move.py:107(simulateSimple)
          9344160  109.923    0.000  109.923    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132186454   98.256    0.000   98.256    0.000 agent.py:147(distanceToBases)
        396559362   96.089    0.000   96.089    0.000 agent.py:264(GetProbabilityOfEat)
        635139104   92.382    0.000   92.382    0.000 {method 'items' of 'dict' objects}
        132186454   91.465    0.000   91.465    0.000 agent.py:139(<listcomp>)
         81486390   90.127    0.000   90.659    0.000 {built-in method builtins.any}
          9730689   88.046    0.000   88.046    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           540251    5.239    0.000   80.521    0.000 move.py:18(execute)
         60251613   48.430    0.000   79.677    0.000 game.py:106(goOneStep)
           531283   52.062    0.000   77.410    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58851342   74.862    0.000   74.862    0.000 {built-in method torch._C._get_tracing_state}
          9730689   21.183    0.000   72.180    0.000 <__array_function__ internals>:2(concatenate)
          9344160   68.442    0.000   68.442    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        313956570   68.142    0.000   68.142    0.000 agent.py:238(<genexpr>)
           787106   67.664    0.000   67.664    0.000 move.py:248(giveantsprobabilities)
           540251    1.583    0.000   67.102    0.000 move.py:39(placeOnBoard)
         24224491   65.599    0.000   65.599    0.000 {built-in method numpy.empty}
            36788    0.759    0.000   64.994    0.002 move.py:80(moveToOpponent)
        132186454   63.799    0.000   63.799    0.000 agent.py:166(<listcomp>)
          8796273   63.389    0.000   63.389    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104652190   60.935    0.000   60.935    0.000 agent.py:245(<listcomp>)
          4672080   55.386    0.000   55.386    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5182628    3.709    0.000   51.138    0.000 module.py:846(parameters)
         94936211   50.248    0.000   50.248    0.000 agent.py:247(<listcomp>)
        415593327   47.772    0.000   47.772    0.000 {built-in method builtins.isinstance}
          5182628    3.657    0.000   47.429    0.000 module.py:870(named_parameters)
           467208    1.520    0.000   46.017    0.000 loss.py:87(forward)
        191549557   45.160    0.000   45.160    0.000 {method 'append' of 'list' objects}
           467208    4.967    0.000   44.497    0.000 functional.py:2170(l1_loss)
          5182628   16.724    0.000   43.772    0.000 module.py:833(_named_members)
          4672080   42.350    0.000   42.350    0.000 {built-in method max}
        132186454   40.711    0.000   40.711    0.000 agent.py:141(carrying_number_of_ally_ants)
        190099920   38.316    0.000   38.316    0.000 {built-in method math.factorial}


# Other prints

[-5.8034309e-03 -8.0213644e-02  7.6139942e-02 ...  7.5006086e-05
 -2.1168654e-01  1.4672730e-03]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5944967: <NNAgent6Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent6Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:08 2020
Terminated at Wed Mar 25 23:09:39 2020
Results reported at Wed Mar 25 23:09:39 2020

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

    CPU time :                                   27566.62 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1705.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27585 sec.
    Turnaround time :                            27572 sec.

The output (if any) is above this job summary.

