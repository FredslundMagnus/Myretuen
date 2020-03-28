# Parameters for Learning-rate-0.05

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.05.
    Time used :                 402 minutes.

# Profiling


      7934694485 function calls (7781856737 primitive calls) in 24094.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24132.973 24132.973 {built-in method builtins.exec}
                1    0.000    0.000 24132.973 24132.973 <string>:1(<module>)
                1    0.000    0.000 24132.973 24132.973 game.py:168(run)
                1   97.462   97.462 24132.973 24132.973 gamecontroller.py:15(run)
           622418  306.759    0.000 21132.878    0.034 agent.py:13(choose)
          8665842  524.645    0.000 14009.995    0.002 agent.py:176(state)
        290759381 4764.598    0.000 11540.402    0.000 agent.py:156(antState)
           316616   80.275    0.000 10477.994    0.033 opponent.py:23(choose)
          8875699 1007.555    0.000 7802.931    0.001 NNAgent.py:13(value)
        53717205/9338710  358.812    0.000 3805.172    0.000 module.py:522(__call__)
          8875699  271.142    0.000 3622.983    0.000 NNAgent.py:52(forward)
        595471993 3480.295    0.000 3480.295    0.000 {built-in method numpy.array}
         44378495  142.575    0.000 2374.701    0.000 linear.py:86(forward)
         44378495  135.249    0.000 2168.925    0.000 functional.py:1355(linear)
           463011  122.748    0.000 1795.059    0.004 NNAgent.py:27(train)
           633127   28.610    0.000 1659.793    0.003 agent.py:64(trainAgent)
          7725473   61.028    0.000 1540.785    0.000 move.py:236(simulate)
         44378495 1488.189    0.000 1488.189    0.000 {built-in method addmm}
        112958461 1325.548    0.000 1325.548    0.000 agent.py:208(getDistances)
        112958461  150.699    0.000  975.477    0.000 {method 'max' of 'numpy.ndarray' objects}
        112958461  876.819    0.000  889.376    0.000 agent.py:221(getDistancesToAnts)
           448408   26.176    0.000  859.185    0.002 move.py:131(simulateComplex)
        112958461   63.609    0.000  824.778    0.000 _methods.py:28(_amax)
        114825715  780.625    0.000  780.625    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           477316  137.984    0.000  742.447    0.002 Probability_function.py:205(CalculateWinChance)
             2940    0.953    0.000  604.199    0.206 agent.py:94(resetGame)
             1500    0.173    0.000  590.122    0.393 impala.py:26(batchTrain)
            29600   11.855    0.000  588.885    0.020 impala.py:39(trainOneBatch)
        177800920  433.331    0.000  572.150    0.000 agent.py:241(ant_situation)
        112958461  257.309    0.000  546.410    0.000 agent.py:150(currentScore)
         35502796   50.183    0.000  542.072    0.000 functional.py:1050(leaky_relu)
        57949368/6151466  448.790    0.000  538.348    0.000 Probability_function.py:195(Combinations)
         44378495  526.486    0.000  526.486    0.000 {method 't' of 'torch._C._TensorBase' objects}
           463011  170.488    0.000  525.619    0.001 adam.py:49(step)
         35502796  491.888    0.000  491.888    0.000 {built-in method torch._C._nn.leaky_relu}
          7501269  339.408    0.000  482.767    0.000 move.py:245(<listcomp>)
          8890046  214.490    0.000  377.640    0.000 agent.py:232(antsUnderAnts)
        112958461  255.314    0.000  307.247    0.000 agent.py:252(dicer)
           463011    2.755    0.000  281.805    0.001 tensor.py:167(backward)
           463011    4.271    0.000  279.050    0.001 __init__.py:44(backward)
        112961535  118.882    0.000  275.150    0.000 game.py:126(getCurrentScore)
        112958461  121.734    0.000  268.972    0.000 agent.py:144(distanceToSplits)
         20858631   64.297    0.000  263.682    0.000 numeric.py:159(ones)
        112958461  161.451    0.000  260.787    0.000 agent.py:138(carrying_number_of_enemy_ants)
           463011  259.892    0.001  259.892    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        379257102  185.021    0.000  253.398    0.000 {built-in method builtins.sum}
             1500    0.074    0.000  200.672    0.134 game.py:147(reset)
             1500    0.542    0.000  199.954    0.133 setups.py:9(setup)
          8875699  199.235    0.000  199.235    0.000 {built-in method flatten}
          8875699  197.220    0.000  197.220    0.000 {built-in method dot}
           631627    4.917    0.000  196.621    0.000 game.py:43(action_space)
          8506727   23.036    0.000  191.704    0.000 game.py:37(actions)
         30979166  137.995    0.000  169.871    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2100000    1.329    0.000  169.684    0.000 field.py:35(Nointersection)
          2100000   58.202    0.000  168.355    0.000 field.py:36(<listcomp>)
             1500   14.919    0.010  167.364    0.112 field.py:116(Give_dist_to_all)
        133137315  161.174    0.000  161.176    0.000 module.py:562(__getattr__)
        158993540  152.127    0.000  152.127    0.000 move.py:259(__init__)
        112964461  147.265    0.000  147.288    0.000 {built-in method builtins.sorted}
        318421317  110.520    0.000  146.797    0.000 field.py:20(__eq__)
           631627    5.367    0.000  140.234    0.000 game.py:46(step)
        112961535  116.318    0.000  140.069    0.000 game.py:127(<dictcomp>)
         20858631   42.007    0.000  139.365    0.000 <__array_function__ internals>:2(copyto)
        66667582/15080268   48.852    0.000  131.266    0.000 game.py:98(getAllPositionsAtDistance)
          7501269   80.517    0.000  110.420    0.000 move.py:107(simulateSimple)
          9260220  109.738    0.000  109.738    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        749206724   98.167    0.000   98.167    0.000 {built-in method builtins.len}
           398704   84.878    0.000   95.530    0.000 Probability_function.py:139(fight)
           622418   63.489    0.000   94.929    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        112958461   91.353    0.000   91.353    0.000 agent.py:147(distanceToBases)
          8875699   82.745    0.000   82.745    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         62799514   50.546    0.000   82.413    0.000 game.py:106(goOneStep)
        553200965   81.525    0.000   81.525    0.000 {method 'items' of 'dict' objects}
        338875383   77.305    0.000   77.305    0.000 agent.py:264(GetProbabilityOfEat)
        112958461   75.808    0.000   75.808    0.000 agent.py:139(<listcomp>)
         53717205   72.616    0.000   72.616    0.000 {built-in method torch._C._get_tracing_state}
           631627    7.103    0.000   71.662    0.000 move.py:18(execute)
          8875699   19.827    0.000   68.443    0.000 <__array_function__ internals>:2(concatenate)
        298160349   68.377    0.000   68.377    0.000 agent.py:238(<genexpr>)
          9260220   66.804    0.000   66.804    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7949677   66.651    0.000   66.651    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4630110   63.722    0.000   63.722    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         59210714   61.385    0.000   62.003    0.000 {built-in method builtins.any}
         20858631   60.020    0.000   60.020    0.000 {built-in method numpy.empty}
         99386783   56.238    0.000   56.238    0.000 agent.py:245(<listcomp>)
           631627    1.519    0.000   55.059    0.000 move.py:39(placeOnBoard)
        112958461   54.315    0.000   54.315    0.000 agent.py:166(<listcomp>)
            28908    0.608    0.000   52.943    0.002 move.py:80(moveToOpponent)
          5125472    3.503    0.000   49.761    0.000 module.py:846(parameters)
          5125472    3.630    0.000   46.257    0.000 module.py:870(named_parameters)
           316729    2.074    0.000   45.822    0.000 game.py:32(roll)
         83310427   44.583    0.000   44.583    0.000 agent.py:247(<listcomp>)
           622418   14.447    0.000   44.195    0.000 agent.py:129(softmax)
           318229    4.694    0.000   43.791    0.000 holder.py:16(roll)
           463011    1.661    0.000   43.169    0.000 loss.py:430(forward)
          5125472   15.776    0.000   42.628    0.000 module.py:833(_named_members)
          4630110   42.359    0.000   42.359    0.000 {built-in method max}
           463011    5.358    0.000   41.507    0.000 functional.py:2195(mse_loss)
        328625759   38.993    0.000   38.993    0.000 {built-in method builtins.isinstance}
          1829318   22.885    0.000   38.877    0.000 dice.py:8(roll)


# Other prints

[ 1.2664031 -3.0380619  1.470752  ...  1.4533905 -1.9827039 -3.6527007]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5989107: <NNAgent4Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:57 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:06:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:06:51 2020
Terminated at Sat Mar 28 12:49:09 2020
Results reported at Sat Mar 28 12:49:09 2020

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

    CPU time :                                   24136.65 sec.
    Max Memory :                                 2966 MB
    Average Memory :                             1192.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17514.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24165 sec.
    Turnaround time :                            46812 sec.

The output (if any) is above this job summary.

