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
    Time used :                 445 minutes.

# Profiling


      9297548787 function calls (9122073747 primitive calls) in 26669.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26712.711 26712.711 {built-in method builtins.exec}
                1    0.000    0.000 26712.711 26712.711 <string>:1(<module>)
                1    0.000    0.000 26712.711 26712.711 game.py:168(run)
                1  113.883  113.883 26712.711 26712.711 gamecontroller.py:15(run)
           540179  297.269    0.001 23725.334    0.044 agent.py:13(choose)
          9328995  570.737    0.000 16210.861    0.002 agent.py:176(state)
        327123150 5532.745    0.000 13332.963    0.000 agent.py:156(antState)
           275581   97.749    0.000 11711.474    0.042 opponent.py:23(choose)
          9833974 1021.881    0.000 8194.222    0.001 NNAgent.py:13(value)
        703790716 4019.070    0.000 4019.070    0.000 {built-in method numpy.array}
        59475278/10305408  355.262    0.000 3892.462    0.000 module.py:522(__call__)
          9833974  277.346    0.000 3716.241    0.000 NNAgent.py:52(forward)
         49169870  148.557    0.000 2436.593    0.000 linear.py:86(forward)
         49169870  138.212    0.000 2234.475    0.000 functional.py:1355(linear)
          8511443   51.368    0.000 1892.324    0.000 move.py:236(simulate)
           471434  113.658    0.000 1748.077    0.004 NNAgent.py:27(train)
         49169870 1544.531    0.000 1544.531    0.000 {built-in method addmm}
        132949990 1435.828    0.000 1435.828    0.000 agent.py:208(getDistances)
           551015   15.897    0.000 1420.137    0.003 agent.py:64(trainAgent)
           759326   39.655    0.000 1271.298    0.002 move.py:131(simulateComplex)
        132949990  179.057    0.000 1206.433    0.000 {method 'max' of 'numpy.ndarray' objects}
           796742  213.084    0.000 1067.443    0.001 Probability_function.py:205(CalculateWinChance)
        132949990 1041.571    0.000 1056.536    0.000 agent.py:221(getDistancesToAnts)
        132949990   72.083    0.000 1027.376    0.000 _methods.py:28(_amax)
        134570527  974.567    0.000  974.567    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79263914/9414350  621.097    0.000  750.331    0.000 Probability_function.py:195(Combinations)
             3939    1.261    0.000  748.427    0.190 agent.py:94(resetGame)
             2000    0.186    0.000  733.124    0.367 impala.py:26(batchTrain)
            39600    9.140    0.000  731.822    0.018 impala.py:39(trainOneBatch)
        194173160  473.028    0.000  624.946    0.000 agent.py:241(ant_situation)
        132949990  288.632    0.000  624.262    0.000 agent.py:150(currentScore)
         39335896   49.611    0.000  559.533    0.000 functional.py:1050(leaky_relu)
         49169870  528.433    0.000  528.433    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39335896  509.922    0.000  509.922    0.000 {built-in method torch._C._nn.leaky_relu}
           471434  163.227    0.000  497.482    0.001 adam.py:49(step)
          8131780  287.590    0.000  429.930    0.000 move.py:245(<listcomp>)
          9708658  221.124    0.000  382.453    0.000 agent.py:232(antsUnderAnts)
        132949990  287.728    0.000  351.719    0.000 agent.py:252(dicer)
        132953962  135.913    0.000  319.533    0.000 game.py:126(getCurrentScore)
        132949990  140.532    0.000  312.423    0.000 agent.py:144(distanceToSplits)
        132949990  188.294    0.000  298.592    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24417123   57.410    0.000  286.508    0.000 numeric.py:159(ones)
           471434    2.879    0.000  277.455    0.001 tensor.py:167(backward)
             2000    0.085    0.000  276.683    0.138 game.py:147(reset)
             2000    0.535    0.000  275.747    0.138 setups.py:9(setup)
           471434    3.763    0.000  274.577    0.001 __init__.py:44(backward)
        421944043  206.079    0.000  265.005    0.000 {built-in method builtins.sum}
           471434  256.567    0.001  256.567    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.763    0.000  235.269    0.000 field.py:35(Nointersection)
          2800000   79.040    0.000  233.506    0.000 field.py:36(<listcomp>)
             2000   20.629    0.010  231.174    0.116 field.py:116(Give_dist_to_all)
          9833974  199.681    0.000  199.681    0.000 {built-in method dot}
         35331455  163.891    0.000  192.525    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        405458084  144.021    0.000  190.229    0.000 field.py:20(__eq__)
          9833974  189.960    0.000  189.960    0.000 {built-in method flatten}
           549015    4.554    0.000  181.938    0.000 game.py:43(action_space)
          9199529   21.813    0.000  177.385    0.000 game.py:37(actions)
        132957990  171.932    0.000  171.964    0.000 {built-in method builtins.sorted}
        132953962  136.295    0.000  164.482    0.000 game.py:127(<dictcomp>)
         24417123   39.346    0.000  158.206    0.000 <__array_function__ internals>:2(copyto)
        177822120  155.421    0.000  155.421    0.000 move.py:259(__init__)
           643672  135.663    0.000  153.161    0.000 Probability_function.py:139(fight)
        147512040  145.595    0.000  145.598    0.000 module.py:562(__getattr__)
           549015    3.932    0.000  128.613    0.000 game.py:46(step)
        65548222/14504424   45.871    0.000  123.910    0.000 game.py:98(getAllPositionsAtDistance)
        947530417  123.841    0.000  123.841    0.000 {built-in method builtins.len}
          9428680  103.452    0.000  103.452    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8131780   72.274    0.000  100.226    0.000 move.py:107(simulateSimple)
        638767062   93.645    0.000   93.645    0.000 {method 'items' of 'dict' objects}
         80359353   87.580    0.000   88.135    0.000 {built-in method builtins.any}
        398849970   85.627    0.000   85.627    0.000 agent.py:264(GetProbabilityOfEat)
          9833974   82.945    0.000   82.945    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132949990   82.078    0.000   82.078    0.000 agent.py:139(<listcomp>)
         59475278   79.857    0.000   79.857    0.000 {built-in method torch._C._get_tracing_state}
         60769150   47.046    0.000   78.040    0.000 game.py:106(goOneStep)
           540179   52.161    0.000   77.775    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           549015    5.265    0.000   75.381    0.000 move.py:18(execute)
        132949990   73.242    0.000   73.242    0.000 agent.py:147(distanceToBases)
         24417123   70.892    0.000   70.892    0.000 {built-in method numpy.empty}
          9833974   15.841    0.000   69.406    0.000 <__array_function__ internals>:2(concatenate)
          8891106   68.234    0.000   68.234    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9428680   65.867    0.000   65.867    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           549015    1.289    0.000   62.879    0.000 move.py:39(placeOnBoard)
        132949990   62.497    0.000   62.497    0.000 agent.py:166(<listcomp>)
            37416    0.601    0.000   61.170    0.002 move.py:80(moveToOpponent)
        105199356   60.930    0.000   60.930    0.000 agent.py:245(<listcomp>)
        315598068   58.926    0.000   58.926    0.000 agent.py:238(<genexpr>)
           796742   57.866    0.000   57.866    0.000 move.py:248(giveantsprobabilities)
          4714340   51.487    0.000   51.487    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95435881   49.417    0.000   49.417    0.000 agent.py:247(<listcomp>)
        415853832   48.781    0.000   48.781    0.000 {built-in method builtins.isinstance}
          5229114    3.302    0.000   46.087    0.000 module.py:846(parameters)
           471434    1.242    0.000   44.172    0.000 loss.py:87(forward)
           471434    4.177    0.000   42.930    0.000 functional.py:2170(l1_loss)
          5229114    3.331    0.000   42.784    0.000 module.py:870(named_parameters)
        132949990   41.351    0.000   41.351    0.000 agent.py:141(carrying_number_of_ally_ants)
        192622121   41.269    0.000   41.269    0.000 {method 'append' of 'list' objects}
          4714340   40.254    0.000   40.254    0.000 {built-in method max}
          5229114   15.094    0.000   39.453    0.000 module.py:833(_named_members)
           540179   12.353    0.000   39.102    0.000 agent.py:129(softmax)


# Other prints

[-0.10712219 -0.00073376 -0.0712485  ...  0.2500986   0.2783705
  0.02752583]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5945000: <NNAgent9Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent9Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:13 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:14 2020
Terminated at Wed Mar 25 22:55:34 2020
Results reported at Wed Mar 25 22:55:34 2020

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

    CPU time :                                   26661.22 sec.
    Max Memory :                                 4897 MB
    Average Memory :                             1690.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15583.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26734 sec.
    Turnaround time :                            26721 sec.

The output (if any) is above this job summary.

