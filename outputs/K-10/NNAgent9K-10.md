# Parameters for K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                10.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 412 minutes.

# Profiling


      8575566624 function calls (8443239599 primitive calls) in 24735.63 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24774.859 24774.859 {built-in method builtins.exec}
                1    0.000    0.000 24774.859 24774.859 <string>:1(<module>)
                1    0.000    0.000 24774.859 24774.859 game.py:168(run)
                1  113.765  113.765 24774.859 24774.859 gamecontroller.py:15(run)
           519924  284.523    0.001 21827.869    0.042 agent.py:13(choose)
          8834886  545.062    0.000 14766.460    0.002 agent.py:176(state)
        308352386 5126.828    0.000 12370.068    0.000 agent.py:156(antState)
           265195   99.490    0.000 10911.756    0.041 opponent.py:23(choose)
          9319952  875.989    0.000 7729.906    0.001 NNAgent.py:13(value)
        656654185 3784.798    0.000 3784.798    0.000 {built-in method numpy.array}
        56380438/9780678  364.625    0.000 3760.344    0.000 module.py:522(__call__)
          9319952  274.732    0.000 3592.891    0.000 NNAgent.py:52(forward)
         46599760  149.400    0.000 2306.356    0.000 linear.py:86(forward)
         46599760  136.595    0.000 2097.123    0.000 functional.py:1355(linear)
           460726  115.339    0.000 1735.479    0.004 NNAgent.py:27(train)
          8048297   53.523    0.000 1465.761    0.000 move.py:236(simulate)
         46599760 1447.788    0.000 1447.788    0.000 {built-in method addmm}
        124650606 1371.351    0.000 1371.351    0.000 agent.py:208(getDistances)
           529921   20.284    0.000 1366.938    0.003 agent.py:64(trainAgent)
        124650606  163.485    0.000 1053.101    0.000 {method 'max' of 'numpy.ndarray' objects}
        124650606  966.061    0.000  979.662    0.000 agent.py:221(getDistancesToAnts)
        124650606   70.405    0.000  889.616    0.000 _methods.py:28(_amax)
        126210378  834.017    0.000  834.017    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           700406   37.195    0.000  816.052    0.001 move.py:131(simulateComplex)
             3939    1.244    0.000  780.604    0.198 agent.py:94(resetGame)
             2000    0.201    0.000  763.990    0.382 impala.py:26(batchTrain)
            39600   13.275    0.000  762.541    0.019 impala.py:39(trainOneBatch)
           737186  170.290    0.000  631.659    0.001 Probability_function.py:205(CalculateWinChance)
        124650606  277.435    0.000  591.795    0.000 agent.py:150(currentScore)
        183701780  443.580    0.000  581.532    0.000 agent.py:241(ant_situation)
         37279808   50.251    0.000  563.177    0.000 functional.py:1050(leaky_relu)
         37279808  512.927    0.000  512.927    0.000 {built-in method torch._C._nn.leaky_relu}
           460726  166.271    0.000  507.733    0.001 adam.py:49(step)
         46599760  492.132    0.000  492.132    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7698094  320.217    0.000  457.072    0.000 move.py:245(<listcomp>)
        39375590/7118694  316.032    0.000  384.460    0.000 Probability_function.py:195(Combinations)
          9185089  201.522    0.000  354.747    0.000 agent.py:232(antsUnderAnts)
        124650606  271.354    0.000  329.576    0.000 agent.py:252(dicer)
        124654646  128.702    0.000  299.445    0.000 game.py:126(getCurrentScore)
        124650606  134.510    0.000  291.651    0.000 agent.py:144(distanceToSplits)
        124650606  172.619    0.000  279.310    0.000 agent.py:138(carrying_number_of_enemy_ants)
           460726    2.408    0.000  267.368    0.001 tensor.py:167(backward)
             2000    0.095    0.000  266.875    0.133 game.py:147(reset)
             2000    0.710    0.000  265.906    0.133 setups.py:9(setup)
           460726    4.344    0.000  264.960    0.001 __init__.py:44(backward)
        396093912  190.435    0.000  253.047    0.000 {built-in method builtins.sum}
         22241251   58.579    0.000  248.313    0.000 numeric.py:159(ones)
           460726  246.412    0.001  246.412    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.696    0.000  226.633    0.000 field.py:35(Nointersection)
          2800000   77.434    0.000  224.937    0.000 field.py:36(<listcomp>)
             2000   19.202    0.010  222.620    0.111 field.py:116(Give_dist_to_all)
        402254217  137.440    0.000  182.249    0.000 field.py:20(__eq__)
           527921    4.712    0.000  178.318    0.000 game.py:43(action_space)
          9319952  176.056    0.000  176.056    0.000 {built-in method flatten}
          8705587   21.015    0.000  173.606    0.000 game.py:37(actions)
          9319952  172.725    0.000  172.725    0.000 {built-in method dot}
        124658606  157.173    0.000  157.203    0.000 {built-in method builtins.sorted}
        124654646  127.606    0.000  153.380    0.000 game.py:127(<dictcomp>)
        139801710  152.464    0.000  152.467    0.000 module.py:562(__getattr__)
         32601051  127.939    0.000  152.467    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        167970000  148.985    0.000  148.985    0.000 move.py:259(__init__)
         22241251   41.298    0.000  132.620    0.000 <__array_function__ internals>:2(copyto)
           545740  116.350    0.000  131.360    0.000 Probability_function.py:139(fight)
        61862168/13691992   43.946    0.000  120.522    0.000 game.py:98(getAllPositionsAtDistance)
           527921    4.322    0.000  120.283    0.000 game.py:46(step)
        841877720  106.931    0.000  106.931    0.000 {built-in method builtins.len}
          9214520  106.668    0.000  106.668    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7698094   73.311    0.000  101.221    0.000 move.py:107(simulateSimple)
        124650606   93.560    0.000   93.560    0.000 agent.py:147(distanceToBases)
        597939765   85.963    0.000   85.963    0.000 {method 'items' of 'dict' objects}
        373951818   81.419    0.000   81.419    0.000 agent.py:264(GetProbabilityOfEat)
        124650606   80.839    0.000   80.839    0.000 agent.py:139(<listcomp>)
          9319952   77.935    0.000   77.935    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57363888   46.605    0.000   76.576    0.000 game.py:106(goOneStep)
           519924   47.402    0.000   71.361    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         56380438   69.479    0.000   69.479    0.000 {built-in method torch._C._get_tracing_state}
          9319952   21.312    0.000   66.671    0.000 <__array_function__ internals>:2(concatenate)
           527921    4.987    0.000   66.373    0.000 move.py:18(execute)
          9214520   65.634    0.000   65.634    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        292893393   62.612    0.000   62.612    0.000 agent.py:238(<genexpr>)
        124650606   60.227    0.000   60.227    0.000 agent.py:166(<listcomp>)
          8398500   57.185    0.000   57.185    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         22241251   57.115    0.000   57.115    0.000 {built-in method numpy.empty}
           737186   56.595    0.000   56.595    0.000 move.py:248(giveantsprobabilities)
           527921    1.204    0.000   54.159    0.000 move.py:39(placeOnBoard)
          4607260   54.156    0.000   54.156    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         97631131   53.066    0.000   53.066    0.000 agent.py:245(<listcomp>)
            36780    0.695    0.000   52.498    0.001 move.py:80(moveToOpponent)
          5111326    3.734    0.000   49.678    0.000 module.py:846(parameters)
        412414389   47.407    0.000   47.407    0.000 {built-in method builtins.isinstance}
         88586008   46.822    0.000   46.822    0.000 agent.py:247(<listcomp>)
          5111326    3.483    0.000   45.944    0.000 module.py:870(named_parameters)
         40428884   44.180    0.000   44.748    0.000 {built-in method builtins.any}
           460726    1.289    0.000   43.491    0.000 loss.py:87(forward)
          5111326   16.125    0.000   42.460    0.000 module.py:833(_named_members)
           460726    4.601    0.000   42.202    0.000 functional.py:2170(l1_loss)
          4607260   41.853    0.000   41.853    0.000 {built-in method max}
        181893811   39.788    0.000   39.788    0.000 {method 'append' of 'list' objects}
        124650606   37.640    0.000   37.640    0.000 agent.py:141(carrying_number_of_ally_ants)
           265154    1.594    0.000   35.868    0.000 game.py:32(roll)


# Other prints

[-0.06515414 -0.00625711  0.06884388 ... -0.2732555   0.16634476
 -0.05228059]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5951991: <NNAgent9K-10> in cluster <dcc> Done

Job <NNAgent9K-10> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Mar 26 01:28:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Mar 26 01:28:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Mar 26 01:28:14 2020
Terminated at Thu Mar 26 08:21:17 2020
Results reported at Thu Mar 26 08:21:17 2020

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

    CPU time :                                   24779.53 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1848.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24784 sec.
    Turnaround time :                            24784 sec.

The output (if any) is above this job summary.

