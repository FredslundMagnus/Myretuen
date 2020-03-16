# Parameters for MinMax-off

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 351 minutes.

# Profiling


      7655312992 function calls (7552187755 primitive calls) in 21043.02 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21075.142 21075.142 {built-in method builtins.exec}
                1    0.000    0.000 21075.142 21075.142 <string>:1(<module>)
                1    0.000    0.000 21075.142 21075.142 game.py:166(run)
                1   12.680   12.680 21075.142 21075.142 gamecontroller.py:15(run)
           460648  339.294    0.001 19333.407    0.042 agent.py:13(choose)
          7104434  480.391    0.000 14446.363    0.002 agent.py:171(state)
        283634144 5511.083    0.000 13228.713    0.000 agent.py:151(antState)
           240234    7.476    0.000 9314.705    0.039 opponent.py:23(choose)
          6995891  445.274    0.000 5446.819    0.001 NNAgent.py:13(value)
        721024744 3553.843    0.000 3553.843    0.000 {built-in method numpy.array}
        42263026/7283571  194.731    0.000 2274.610    0.000 module.py:522(__call__)
          6995891  187.040    0.000 2205.270    0.000 NNAgent.py:50(forward)
        141198124 1651.172    0.000 1651.172    0.000 agent.py:203(getDistances)
         34979455   98.340    0.000 1387.467    0.000 linear.py:86(forward)
           480414    8.219    0.000 1264.803    0.003 agent.py:62(trainAgent)
         34979455   85.985    0.000 1256.597    0.000 functional.py:1355(linear)
        141198124 1191.337    0.000 1206.704    0.000 agent.py:216(getDistancesToAnts)
        141198124  185.150    0.000 1183.568    0.000 {method 'max' of 'numpy.ndarray' objects}
        141198124   76.895    0.000  998.418    0.000 _methods.py:28(_amax)
           287680   51.827    0.000  942.245    0.003 NNAgent.py:27(train)
        141198124  921.524    0.000  921.524    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         34979455  874.590    0.000  874.590    0.000 {built-in method addmm}
        141198124  299.247    0.000  638.664    0.000 agent.py:145(currentScore)
        142436020  396.841    0.000  523.069    0.000 agent.py:236(ant_situation)
          6403164   22.441    0.000  410.723    0.000 move.py:236(simulate)
        141198124  313.626    0.000  374.597    0.000 agent.py:247(dicer)
         27983564   29.942    0.000  359.726    0.000 functional.py:1050(leaky_relu)
         27983564  329.784    0.000  329.784    0.000 {built-in method torch._C._nn.leaky_relu}
        141199600  138.038    0.000  322.351    0.000 game.py:126(getCurrentScore)
        141198124  184.995    0.000  293.525    0.000 agent.py:133(carrying_number_of_enemy_ants)
          7121801  155.731    0.000  293.395    0.000 agent.py:227(antsUnderAnts)
        141198124  129.546    0.000  291.650    0.000 agent.py:139(distanceToSplits)
         34979455  282.216    0.000  282.216    0.000 {method 't' of 'torch._C._TensorBase' objects}
           287680   89.461    0.000  273.779    0.001 adam.py:49(step)
          6385797  140.323    0.000  232.629    0.000 move.py:245(<listcomp>)
        373581912  180.480    0.000  229.155    0.000 {built-in method builtins.sum}
           479914    2.857    0.000  172.561    0.000 game.py:43(action_space)
          7281163   19.236    0.000  169.704    0.000 game.py:37(actions)
              942    0.299    0.000  169.279    0.180 agent.py:90(resetGame)
        141199600  135.395    0.000  164.556    0.000 game.py:127(<dictcomp>)
        141200124  162.111    0.000  162.118    0.000 {built-in method builtins.sorted}
              500    0.024    0.000  158.218    0.316 impala.py:26(batchTrain)
             9600    1.326    0.000  158.014    0.016 impala.py:39(trainOneBatch)
           287680    1.042    0.000  125.766    0.000 tensor.py:167(backward)
           287680    1.481    0.000  124.724    0.000 __init__.py:44(backward)
        72849039/16209286   49.058    0.000  124.661    0.000 game.py:98(getAllPositionsAtDistance)
         14262632   23.722    0.000  124.181    0.000 numeric.py:159(ones)
           287680  118.177    0.000  118.177    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
            34734    1.298    0.000  107.460    0.003 move.py:131(simulateComplex)
            35588   11.030    0.000   97.846    0.003 Probability_function.py:205(CalculateWinChance)
        128410620   92.800    0.000   92.800    0.000 move.py:259(__init__)
        669109785   92.008    0.000   92.008    0.000 {method 'items' of 'dict' objects}
          6995891   91.219    0.000   91.219    0.000 {built-in method dot}
        663659223   89.645    0.000   89.645    0.000 {built-in method builtins.len}
        104938995   88.345    0.000   88.345    0.000 module.py:562(__getattr__)
          6995891   88.318    0.000   88.318    0.000 {built-in method flatten}
        141198124   82.266    0.000   82.266    0.000 agent.py:134(<listcomp>)
        9006220/520700   68.480    0.000   81.478    0.000 Probability_function.py:195(Combinations)
        423594372   80.162    0.000   80.162    0.000 agent.py:259(GetProbabilityOfEat)
         21258523   76.178    0.000   76.178    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         68425262   46.320    0.000   75.603    0.000 game.py:106(goOneStep)
         14262632   17.162    0.000   70.153    0.000 <__array_function__ internals>:2(copyto)
        141198124   67.946    0.000   67.946    0.000 agent.py:161(<listcomp>)
        145094770   49.033    0.000   66.509    0.000 field.py:20(__eq__)
              500    0.023    0.000   64.920    0.130 game.py:145(reset)
              500    0.093    0.000   64.668    0.129 setups.py:9(setup)
           700000    0.384    0.000   55.946    0.000 field.py:35(Nointersection)
          5753600   55.635    0.000   55.635    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           700000   19.417    0.000   55.562    0.000 field.py:36(<listcomp>)
              500    4.444    0.009   54.299    0.109 field.py:116(Give_dist_to_all)
        103802298   53.194    0.000   53.194    0.000 agent.py:240(<listcomp>)
        141198124   51.733    0.000   51.733    0.000 agent.py:142(distanceToBases)
          6995891   49.092    0.000   49.092    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        311406894   48.675    0.000   48.675    0.000 agent.py:233(<genexpr>)
          6385797   35.390    0.000   46.964    0.000 move.py:107(simulateSimple)
           479914    1.970    0.000   45.040    0.000 game.py:46(step)
         42263026   41.910    0.000   41.910    0.000 {built-in method torch._C._get_tracing_state}
         80831143   41.162    0.000   41.162    0.000 agent.py:242(<listcomp>)
        141198124   39.313    0.000   39.313    0.000 agent.py:136(carrying_number_of_ally_ants)
          5753600   36.463    0.000   36.463    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          6995891    6.864    0.000   36.124    0.000 <__array_function__ internals>:2(concatenate)
        150910950   33.101    0.000   33.101    0.000 {method 'append' of 'list' objects}
         14262632   30.305    0.000   30.305    0.000 {built-in method numpy.empty}
          2876800   27.458    0.000   27.458    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           240213    0.886    0.000   25.999    0.000 game.py:32(roll)
           240713    2.585    0.000   25.127    0.000 holder.py:16(roll)
          6420531   23.811    0.000   23.811    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3174853    1.800    0.000   23.537    0.000 module.py:846(parameters)
          1386052   11.180    0.000   22.351    0.000 dice.py:8(roll)
          2876800   21.930    0.000   21.930    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3174853    1.600    0.000   21.738    0.000 module.py:870(named_parameters)
          2876800   21.651    0.000   21.651    0.000 {built-in method max}
         84526052   20.448    0.000   20.448    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3174853    8.000    0.000   20.138    0.000 module.py:833(_named_members)
        151429928   18.856    0.000   18.856    0.000 {built-in method builtins.isinstance}
          2876800   15.785    0.000   15.785    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           287680    0.556    0.000   15.150    0.000 loss.py:430(forward)
          5610386    7.831    0.000   14.666    0.000 game.py:82(getAllStartConfigurations)
           287680    1.585    0.000   14.594    0.000 functional.py:2195(mse_loss)
           287680    0.821    0.000   14.529    0.000 loss.py:427(__init__)


# Other prints

[ 0.08238144  0.09703212 -0.079634   ... -0.08256955  0.00082801
  0.036166  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5832396: <NNAgent2MinMax-off> in cluster <dcc> Done

Job <NNAgent2MinMax-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:13:10 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:13:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:13:10 2020
Terminated at Mon Mar 16 04:04:31 2020
Results reported at Mon Mar 16 04:04:31 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   21078.44 sec.
    Max Memory :                                 1057 MB
    Average Memory :                             805.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21081 sec.
    Turnaround time :                            21081 sec.

The output (if any) is above this job summary.

