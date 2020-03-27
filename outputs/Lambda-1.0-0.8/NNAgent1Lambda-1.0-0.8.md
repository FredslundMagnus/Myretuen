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
    Time used :                 355 minutes.

# Profiling


      9237117405 function calls (9060856691 primitive calls) in 21321.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21354.785 21354.785 {built-in method builtins.exec}
                1    0.000    0.000 21354.785 21354.785 <string>:1(<module>)
                1    0.000    0.000 21354.785 21354.785 game.py:168(run)
                1   69.098   69.098 21354.785 21354.785 gamecontroller.py:15(run)
           536948  186.131    0.000 19099.254    0.036 agent.py:13(choose)
          9258126  491.277    0.000 13741.459    0.001 agent.py:176(state)
        324634739 4722.163    0.000 11438.102    0.000 agent.py:156(antState)
           273647   61.230    0.000 9441.430    0.035 opponent.py:23(choose)
          9762205  617.127    0.000 5963.661    0.001 NNAgent.py:13(value)
        698296208 3351.663    0.000 3351.663    0.000 {built-in method numpy.array}
        59042260/10231235  270.935    0.000 2840.117    0.000 module.py:522(__call__)
          9762205  233.460    0.000 2737.571    0.000 NNAgent.py:52(forward)
         48811025  119.805    0.000 1688.094    0.000 linear.py:86(forward)
         48811025  112.638    0.000 1532.093    0.000 functional.py:1355(linear)
          8446201   28.332    0.000 1500.763    0.000 move.py:236(simulate)
           469030   80.339    0.000 1307.886    0.003 NNAgent.py:27(train)
        131913339 1187.579    0.000 1187.579    0.000 agent.py:208(getDistances)
           755888   25.093    0.000 1116.955    0.001 move.py:131(simulateComplex)
        131913339  168.703    0.000 1095.142    0.000 {method 'max' of 'numpy.ndarray' objects}
           546677    7.488    0.000 1087.460    0.002 agent.py:64(trainAgent)
         48811025 1035.620    0.000 1035.620    0.000 {built-in method addmm}
           792890  183.154    0.000  968.504    0.001 Probability_function.py:205(CalculateWinChance)
        131913339  916.696    0.000  929.315    0.000 agent.py:221(getDistancesToAnts)
        131913339   64.691    0.000  926.439    0.000 _methods.py:28(_amax)
        133524183  873.648    0.000  873.648    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80807990/9332104  584.164    0.000  699.025    0.000 Probability_function.py:195(Combinations)
             3947    0.989    0.000  565.158    0.143 agent.py:94(resetGame)
             2000    0.082    0.000  552.982    0.276 impala.py:26(batchTrain)
            39600    4.202    0.000  552.366    0.014 impala.py:39(trainOneBatch)
        131913339  247.243    0.000  537.342    0.000 agent.py:150(currentScore)
        192721400  399.658    0.000  522.273    0.000 agent.py:241(ant_situation)
         39048820   42.340    0.000  450.979    0.000 functional.py:1050(leaky_relu)
         39048820  408.639    0.000  408.639    0.000 {built-in method torch._C._nn.leaky_relu}
           469030  130.904    0.000  394.322    0.001 adam.py:49(step)
         48811025  364.989    0.000  364.989    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131913339  260.525    0.000  313.844    0.000 agent.py:252(dicer)
          9636070  157.243    0.000  284.435    0.000 agent.py:232(antsUnderAnts)
        131917219  115.802    0.000  276.283    0.000 game.py:126(getCurrentScore)
          8068257  173.292    0.000  274.193    0.000 move.py:245(<listcomp>)
        131913339  119.510    0.000  274.140    0.000 agent.py:144(distanceToSplits)
        131913339  162.075    0.000  250.526    0.000 agent.py:138(carrying_number_of_enemy_ants)
        418483874  178.096    0.000  221.607    0.000 {built-in method builtins.sum}
             2000    0.060    0.000  220.679    0.110 game.py:147(reset)
             2000    0.314    0.000  219.939    0.110 setups.py:9(setup)
           469030    1.495    0.000  195.029    0.000 tensor.py:167(backward)
           469030    2.476    0.000  193.534    0.000 __init__.py:44(backward)
         24232462   38.960    0.000  192.181    0.000 numeric.py:159(ones)
          2800000    1.269    0.000  190.485    0.000 field.py:35(Nointersection)
          2800000   65.257    0.000  189.216    0.000 field.py:36(<listcomp>)
             2000   14.781    0.007  184.483    0.092 field.py:116(Give_dist_to_all)
           469030  183.082    0.000  183.082    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131921339  154.655    0.000  154.680    0.000 {built-in method builtins.sorted}
        404700668  113.200    0.000  151.294    0.000 field.py:20(__eq__)
        131917219  120.169    0.000  143.979    0.000 game.py:127(<dictcomp>)
           544677    3.158    0.000  141.355    0.000 game.py:43(action_space)
          9110565   17.764    0.000  138.197    0.000 game.py:37(actions)
         35068563  106.264    0.000  123.840    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           635090  107.298    0.000  121.747    0.000 Probability_function.py:139(fight)
          9762205  114.465    0.000  114.465    0.000 {built-in method dot}
          9762205  112.858    0.000  112.858    0.000 {built-in method flatten}
        176482900  110.271    0.000  110.271    0.000 move.py:259(__init__)
        146435505  109.633    0.000  109.635    0.000 module.py:562(__getattr__)
         24232462   26.760    0.000  104.703    0.000 <__array_function__ internals>:2(copyto)
        941003886  104.148    0.000  104.148    0.000 {built-in method builtins.len}
        64924658/14339848   38.056    0.000   98.489    0.000 game.py:98(getAllPositionsAtDistance)
           544677    2.228    0.000   98.348    0.000 game.py:46(step)
          9380600   79.964    0.000   79.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633539000   79.520    0.000   79.520    0.000 {method 'items' of 'dict' objects}
         81894837   77.326    0.000   77.797    0.000 {built-in method builtins.any}
        395740017   68.957    0.000   68.957    0.000 agent.py:264(GetProbabilityOfEat)
        131913339   64.172    0.000   64.172    0.000 agent.py:139(<listcomp>)
           544677    2.657    0.000   60.567    0.000 move.py:18(execute)
         60179372   36.481    0.000   60.433    0.000 game.py:106(goOneStep)
          9762205   59.230    0.000   59.230    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131913339   56.035    0.000   56.035    0.000 agent.py:166(<listcomp>)
          8068257   39.866    0.000   55.821    0.000 move.py:107(simulateSimple)
         59042260   55.739    0.000   55.739    0.000 {built-in method torch._C._get_tracing_state}
           544677    0.705    0.000   54.093    0.000 move.py:39(placeOnBoard)
          9380600   53.778    0.000   53.778    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            37002    0.336    0.000   53.131    0.001 move.py:80(moveToOpponent)
         24232462   48.518    0.000   48.518    0.000 {built-in method numpy.empty}
        104128790   48.180    0.000   48.180    0.000 agent.py:245(<listcomp>)
        131913339   46.292    0.000   46.292    0.000 agent.py:147(distanceToBases)
           536948   29.639    0.000   46.146    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           792890   45.528    0.000   45.528    0.000 move.py:248(giveantsprobabilities)
          9762205    8.836    0.000   44.192    0.000 <__array_function__ internals>:2(concatenate)
        312386370   43.511    0.000   43.511    0.000 agent.py:238(<genexpr>)
         94553137   42.180    0.000   42.180    0.000 agent.py:247(<listcomp>)
        415043528   40.095    0.000   40.095    0.000 {built-in method builtins.isinstance}
          4690300   38.931    0.000   38.931    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5202758    2.560    0.000   35.363    0.000 module.py:846(parameters)
        131913339   33.207    0.000   33.207    0.000 agent.py:141(carrying_number_of_ally_ants)
        191314216   32.827    0.000   32.827    0.000 {method 'append' of 'list' objects}
          5202758    2.537    0.000   32.803    0.000 module.py:870(named_parameters)
        190954314   32.007    0.000   32.007    0.000 {built-in method math.factorial}
          4690300   31.979    0.000   31.979    0.000 {built-in method max}
          5202758   11.605    0.000   30.266    0.000 module.py:833(_named_members)
          8824145   28.348    0.000   28.348    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           273536    1.002    0.000   27.539    0.000 game.py:32(roll)
           275536    2.792    0.000   26.658    0.000 holder.py:16(roll)


# Other prints

[ 0.08587001 -0.11392364  0.01014236 ... -0.16047084 -0.13384189
  0.08835454]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5945032: <NNAgent1Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent1Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:20 2020
Terminated at Wed Mar 25 21:26:22 2020
Results reported at Wed Mar 25 21:26:22 2020

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

    CPU time :                                   21355.86 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1763.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21362 sec.
    Turnaround time :                            21363 sec.

The output (if any) is above this job summary.

