# Parameters for Lambda-1.0-0.995

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
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 424 minutes.

# Profiling


      9408090463 function calls (9224315412 primitive calls) in 25440.29 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25479.667 25479.667 {built-in method builtins.exec}
                1    0.000    0.000 25479.667 25479.667 <string>:1(<module>)
                1    0.000    0.000 25479.667 25479.667 game.py:168(run)
                1  110.221  110.221 25479.667 25479.667 gamecontroller.py:15(run)
           545224  250.967    0.000 22674.642    0.042 agent.py:13(choose)
          9424749  559.175    0.000 15981.992    0.002 agent.py:176(state)
        330380909 5457.614    0.000 13166.987    0.000 agent.py:156(antState)
           278599   96.425    0.000 11184.729    0.040 opponent.py:23(choose)
          9934081  768.199    0.000 7359.215    0.001 NNAgent.py:13(value)
        710558034 3942.059    0.000 3942.059    0.000 {built-in method numpy.array}
        60078780/10408375  312.970    0.000 3485.078    0.000 module.py:522(__call__)
          9934081  257.521    0.000 3350.294    0.000 NNAgent.py:52(forward)
         49670405  140.817    0.000 2152.526    0.000 linear.py:86(forward)
         49670405  124.578    0.000 1961.186    0.000 functional.py:1355(linear)
          8599300   42.466    0.000 1870.102    0.000 move.py:236(simulate)
           474294  104.335    0.000 1604.886    0.003 NNAgent.py:27(train)
        134162069 1417.297    0.000 1417.297    0.000 agent.py:208(getDistances)
         49670405 1346.105    0.000 1346.105    0.000 {built-in method addmm}
           556893   12.404    0.000 1335.143    0.002 agent.py:64(trainAgent)
           772386   36.497    0.000 1330.889    0.002 move.py:131(simulateComplex)
        134162069  178.399    0.000 1201.524    0.000 {method 'max' of 'numpy.ndarray' objects}
           809429  210.141    0.000 1140.247    0.001 Probability_function.py:205(CalculateWinChance)
        134162069 1043.668    0.000 1058.747    0.000 agent.py:221(getDistancesToAnts)
        134162069   73.768    0.000 1023.125    0.000 _methods.py:28(_amax)
        135797741  964.600    0.000  964.600    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        86630318/9665186  687.567    0.000  829.074    0.000 Probability_function.py:195(Combinations)
             3931    1.193    0.000  678.565    0.173 agent.py:94(resetGame)
             2000    0.171    0.000  663.619    0.332 impala.py:26(batchTrain)
            39600    6.837    0.000  662.390    0.017 impala.py:39(trainOneBatch)
        134162069  282.395    0.000  623.428    0.000 agent.py:150(currentScore)
        196218840  460.311    0.000  607.420    0.000 agent.py:241(ant_situation)
         39736324   43.937    0.000  520.214    0.000 functional.py:1050(leaky_relu)
         39736324  476.276    0.000  476.276    0.000 {built-in method torch._C._nn.leaky_relu}
           474294  156.125    0.000  473.700    0.001 adam.py:49(step)
         49670405  469.217    0.000  469.217    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8213107  247.465    0.000  376.024    0.000 move.py:245(<listcomp>)
        134162069  288.754    0.000  352.772    0.000 agent.py:252(dicer)
          9810942  197.432    0.000  351.560    0.000 agent.py:232(antsUnderAnts)
        134165987  133.739    0.000  323.776    0.000 game.py:126(getCurrentScore)
        134162069  128.341    0.000  295.917    0.000 agent.py:144(distanceToSplits)
        134162069  183.568    0.000  293.231    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.079    0.000  262.982    0.131 game.py:147(reset)
        426216947  207.720    0.000  262.948    0.000 {built-in method builtins.sum}
             2000    0.483    0.000  262.097    0.131 setups.py:9(setup)
           474294    2.228    0.000  245.019    0.001 tensor.py:167(backward)
         24742755   51.604    0.000  242.840    0.000 numeric.py:159(ones)
           474294    3.427    0.000  242.791    0.001 __init__.py:44(backward)
           474294  227.089    0.000  227.089    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.524    0.000  226.058    0.000 field.py:35(Nointersection)
          2800000   77.558    0.000  224.534    0.000 field.py:36(<listcomp>)
             2000   17.948    0.009  219.602    0.110 field.py:116(Give_dist_to_all)
        406473010  134.935    0.000  181.910    0.000 field.py:20(__eq__)
           554893    4.815    0.000  181.038    0.000 game.py:43(action_space)
          9307920   21.807    0.000  176.223    0.000 game.py:37(actions)
        134165987  141.444    0.000  170.045    0.000 game.py:127(<dictcomp>)
        134170069  167.612    0.000  167.642    0.000 {built-in method builtins.sorted}
          9934081  167.405    0.000  167.405    0.000 {built-in method dot}
          9934081  163.704    0.000  163.704    0.000 {built-in method flatten}
         35767284  136.873    0.000  160.891    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           648195  131.270    0.000  149.114    0.000 Probability_function.py:139(fight)
        179709860  140.763    0.000  140.763    0.000 move.py:259(__init__)
        149013645  138.430    0.000  138.433    0.000 module.py:562(__getattr__)
         24742755   34.606    0.000  132.645    0.000 <__array_function__ internals>:2(copyto)
        960937476  125.427    0.000  125.427    0.000 {built-in method builtins.len}
        66382445/14679365   46.160    0.000  123.619    0.000 game.py:98(getAllPositionsAtDistance)
           554893    3.592    0.000  122.914    0.000 game.py:46(step)
        644734468   99.992    0.000   99.992    0.000 {method 'items' of 'dict' objects}
          9485880   98.991    0.000   98.991    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         87737562   97.798    0.000   98.336    0.000 {built-in method builtins.any}
          8213107   64.755    0.000   87.507    0.000 move.py:107(simulateSimple)
        402486207   82.145    0.000   82.145    0.000 agent.py:264(GetProbabilityOfEat)
          9934081   81.392    0.000   81.392    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        134162069   78.070    0.000   78.070    0.000 agent.py:139(<listcomp>)
         61533955   46.859    0.000   77.459    0.000 game.py:106(goOneStep)
           554893    4.607    0.000   73.954    0.000 move.py:18(execute)
           545224   47.292    0.000   70.992    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        134162069   67.881    0.000   67.881    0.000 agent.py:147(distanceToBases)
        134162069   65.258    0.000   65.258    0.000 agent.py:166(<listcomp>)
         60078780   65.024    0.000   65.024    0.000 {built-in method torch._C._get_tracing_state}
          9485880   63.499    0.000   63.499    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           554893    1.398    0.000   63.412    0.000 move.py:39(placeOnBoard)
          9934081   15.313    0.000   62.393    0.000 <__array_function__ internals>:2(concatenate)
            37043    0.539    0.000   61.596    0.002 move.py:80(moveToOpponent)
        106302532   60.342    0.000   60.342    0.000 agent.py:245(<listcomp>)
         24742755   58.590    0.000   58.590    0.000 {built-in method numpy.empty}
        318907596   55.228    0.000   55.228    0.000 agent.py:238(<genexpr>)
           809429   54.045    0.000   54.045    0.000 move.py:248(giveantsprobabilities)
          8985493   52.108    0.000   52.108    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        416931678   49.527    0.000   49.527    0.000 {built-in method builtins.isinstance}
         96456546   48.374    0.000   48.374    0.000 agent.py:247(<listcomp>)
          4742940   46.597    0.000   46.597    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5260486    3.411    0.000   45.255    0.000 module.py:846(parameters)
        194097629   42.305    0.000   42.305    0.000 {method 'append' of 'list' objects}
          5260486    3.147    0.000   41.844    0.000 module.py:870(named_parameters)
          4742940   39.165    0.000   39.165    0.000 {built-in method max}
           474294    1.369    0.000   38.726    0.000 loss.py:87(forward)
          5260486   14.549    0.000   38.697    0.000 module.py:833(_named_members)
        134162069   38.620    0.000   38.620    0.000 agent.py:141(carrying_number_of_ally_ants)
           474294    3.934    0.000   37.356    0.000 functional.py:2170(l1_loss)
        200089482   36.672    0.000   36.672    0.000 {built-in method math.factorial}


# Other prints

[ 0.00417182  0.06034978  0.10224818 ... -0.00126891  0.22793628
 -0.02381131]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5944997: <NNAgent6Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent6Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:13 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:14 2020
Terminated at Wed Mar 25 22:34:59 2020
Results reported at Wed Mar 25 22:34:59 2020

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

    CPU time :                                   25476.25 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1721.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25511 sec.
    Turnaround time :                            25486 sec.

The output (if any) is above this job summary.

