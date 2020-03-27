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
    Time used :                 424 minutes.

# Profiling


      9278523915 function calls (9101131011 primitive calls) in 25421.47 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25461.800 25461.800 {built-in method builtins.exec}
                1    0.000    0.000 25461.800 25461.800 <string>:1(<module>)
                1    0.000    0.000 25461.800 25461.800 game.py:168(run)
                1  112.386  112.386 25461.800 25461.800 gamecontroller.py:15(run)
           539678  260.958    0.000 22601.012    0.042 agent.py:13(choose)
          9316622  553.581    0.000 15724.435    0.002 agent.py:176(state)
        326398645 5305.448    0.000 12938.099    0.000 agent.py:156(antState)
           275287   97.360    0.000 11164.018    0.041 opponent.py:23(choose)
          9821234  794.749    0.000 7549.038    0.001 NNAgent.py:13(value)
        701223455 3907.678    0.000 3907.678    0.000 {built-in method numpy.array}
        59398635/10292465  329.483    0.000 3628.801    0.000 module.py:522(__call__)
          9821234  268.002    0.000 3481.894    0.000 NNAgent.py:52(forward)
         49106170  148.763    0.000 2225.021    0.000 linear.py:86(forward)
         49106170  138.882    0.000 2018.896    0.000 functional.py:1355(linear)
          8499773   49.031    0.000 1850.102    0.000 move.py:236(simulate)
           471231  109.708    0.000 1656.560    0.004 NNAgent.py:27(train)
        132486225 1460.428    0.000 1460.428    0.000 agent.py:208(getDistances)
         49106170 1388.774    0.000 1388.774    0.000 {built-in method addmm}
           550518   15.986    0.000 1347.831    0.002 agent.py:64(trainAgent)
           757998   35.855    0.000 1240.347    0.002 move.py:131(simulateComplex)
        132486225  172.849    0.000 1128.881    0.000 {method 'max' of 'numpy.ndarray' objects}
        132486225 1050.141    0.000 1064.764    0.000 agent.py:221(getDistancesToAnts)
           794970  202.399    0.000 1046.959    0.001 Probability_function.py:205(CalculateWinChance)
        132486225   75.174    0.000  956.032    0.000 _methods.py:28(_amax)
        134105259  895.590    0.000  895.590    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81156888/9303122  624.494    0.000  748.804    0.000 Probability_function.py:195(Combinations)
             3940    1.202    0.000  721.171    0.183 agent.py:94(resetGame)
             2000    0.179    0.000  705.763    0.353 impala.py:26(batchTrain)
            39600    9.724    0.000  704.493    0.018 impala.py:39(trainOneBatch)
        132486225  284.213    0.000  615.366    0.000 agent.py:150(currentScore)
        193912420  461.349    0.000  606.782    0.000 agent.py:241(ant_situation)
         39284936   49.953    0.000  561.158    0.000 functional.py:1050(leaky_relu)
         39284936  511.205    0.000  511.205    0.000 {built-in method torch._C._nn.leaky_relu}
           471231  160.344    0.000  491.376    0.001 adam.py:49(step)
         49106170  470.180    0.000  470.180    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8120774  284.818    0.000  430.540    0.000 move.py:245(<listcomp>)
        132486225  290.992    0.000  352.361    0.000 agent.py:252(dicer)
          9695621  196.471    0.000  351.633    0.000 agent.py:232(antsUnderAnts)
        132490171  131.476    0.000  315.040    0.000 game.py:126(getCurrentScore)
        132486225  134.267    0.000  299.776    0.000 agent.py:144(distanceToSplits)
        132486225  180.504    0.000  290.448    0.000 agent.py:138(carrying_number_of_enemy_ants)
        420948322  204.853    0.000  263.796    0.000 {built-in method builtins.sum}
             2000    0.084    0.000  260.624    0.130 game.py:147(reset)
             2000    0.557    0.000  259.714    0.130 setups.py:9(setup)
           471231    2.294    0.000  251.299    0.001 tensor.py:167(backward)
         24336029   56.841    0.000  250.092    0.000 numeric.py:159(ones)
           471231    3.483    0.000  249.005    0.001 __init__.py:44(backward)
           471231  232.939    0.000  232.939    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.580    0.000  222.950    0.000 field.py:35(Nointersection)
          2800000   76.025    0.000  221.369    0.000 field.py:36(<listcomp>)
             2000   18.120    0.009  217.670    0.109 field.py:116(Give_dist_to_all)
        405264538  135.269    0.000  180.400    0.000 field.py:20(__eq__)
           548518    4.070    0.000  179.514    0.000 game.py:43(action_space)
          9185015   21.328    0.000  175.444    0.000 game.py:37(actions)
        132494225  165.541    0.000  165.570    0.000 {built-in method builtins.sorted}
          9821234  165.313    0.000  165.313    0.000 {built-in method dot}
          9821234  164.826    0.000  164.826    0.000 {built-in method flatten}
        132490171  136.660    0.000  164.419    0.000 game.py:127(<dictcomp>)
        177575440  158.945    0.000  158.945    0.000 move.py:259(__init__)
         35236619  131.672    0.000  155.553    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           632432  130.214    0.000  147.036    0.000 Probability_function.py:139(fight)
        147320940  146.555    0.000  146.557    0.000 module.py:562(__getattr__)
         24336029   38.830    0.000  133.915    0.000 <__array_function__ internals>:2(copyto)
           548518    3.854    0.000  123.533    0.000 game.py:46(step)
        65503401/14480823   45.236    0.000  122.860    0.000 game.py:98(getAllPositionsAtDistance)
        943538262  118.617    0.000  118.617    0.000 {built-in method builtins.len}
          9424620  103.266    0.000  103.266    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        636610207   94.059    0.000   94.059    0.000 {method 'items' of 'dict' objects}
          8120774   66.347    0.000   92.401    0.000 move.py:107(simulateSimple)
         82251353   84.087    0.000   84.614    0.000 {built-in method builtins.any}
          9821234   81.238    0.000   81.238    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        397458675   80.516    0.000   80.516    0.000 agent.py:264(GetProbabilityOfEat)
        132486225   80.132    0.000   80.132    0.000 agent.py:139(<listcomp>)
         60711495   47.054    0.000   77.624    0.000 game.py:106(goOneStep)
        132486225   76.282    0.000   76.282    0.000 agent.py:147(distanceToBases)
           548518    5.126    0.000   72.218    0.000 move.py:18(execute)
           539678   45.457    0.000   69.369    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9424620   67.818    0.000   67.818    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         59398635   67.723    0.000   67.723    0.000 {built-in method torch._C._get_tracing_state}
        132486225   66.024    0.000   66.024    0.000 agent.py:166(<listcomp>)
          9821234   17.440    0.000   62.547    0.000 <__array_function__ internals>:2(concatenate)
           548518    1.172    0.000   60.742    0.000 move.py:39(placeOnBoard)
         24336029   59.336    0.000   59.336    0.000 {built-in method numpy.empty}
            36972    0.583    0.000   59.135    0.002 move.py:80(moveToOpponent)
        314697258   58.942    0.000   58.942    0.000 agent.py:238(<genexpr>)
           794970   57.494    0.000   57.494    0.000 move.py:248(giveantsprobabilities)
        104899086   56.616    0.000   56.616    0.000 agent.py:245(<listcomp>)
          8878772   50.262    0.000   50.262    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         95126347   49.548    0.000   49.548    0.000 agent.py:247(<listcomp>)
          4712310   49.158    0.000   49.158    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415655820   47.997    0.000   47.997    0.000 {built-in method builtins.isinstance}
          5226892    3.299    0.000   47.161    0.000 module.py:846(parameters)
          5226892    3.309    0.000   43.862    0.000 module.py:870(named_parameters)
          5226892   15.390    0.000   40.553    0.000 module.py:833(_named_members)
           471231    1.164    0.000   40.541    0.000 loss.py:87(forward)
          4712310   39.583    0.000   39.583    0.000 {built-in method max}
           471231    4.419    0.000   39.378    0.000 functional.py:2170(l1_loss)
        191969108   39.320    0.000   39.320    0.000 {method 'append' of 'list' objects}
        132486225   37.169    0.000   37.169    0.000 agent.py:141(carrying_number_of_ally_ants)
           275446    1.859    0.000   35.487    0.000 game.py:32(roll)


# Other prints

[-0.06735994  0.09258269  0.07617548 ... -0.08065798 -0.16224001
 -0.09162628]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5944953: <NNAgent2Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent2Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Wed Mar 25 22:34:33 2020
Results reported at Wed Mar 25 22:34:33 2020

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

    CPU time :                                   25461.35 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1742.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25470 sec.
    Turnaround time :                            25469 sec.

The output (if any) is above this job summary.

