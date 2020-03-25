# Parameters for Lambda-0.7-0.8

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 434 minutes.

# Profiling


      9297128699 function calls (9119807528 primitive calls) in 26047.70 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26088.762 26088.762 {built-in method builtins.exec}
                1    0.000    0.000 26088.761 26088.761 <string>:1(<module>)
                1    0.000    0.000 26088.761 26088.761 game.py:168(run)
                1   97.816   97.816 26088.761 26088.761 gamecontroller.py:15(run)
           539070  288.573    0.001 23263.318    0.043 agent.py:13(choose)
          9320789  575.040    0.000 16057.190    0.002 agent.py:176(state)
        326871243 5472.866    0.000 13222.428    0.000 agent.py:156(antState)
           274726   84.857    0.000 11468.812    0.042 opponent.py:23(choose)
          9826423  929.745    0.000 7887.088    0.001 NNAgent.py:13(value)
        703220232 3986.280    0.000 3986.280    0.000 {built-in method numpy.array}
        59429201/10297086  331.906    0.000 3756.745    0.000 module.py:522(__call__)
          9826423  279.611    0.000 3602.986    0.000 NNAgent.py:52(forward)
         49132115  148.533    0.000 2318.939    0.000 linear.py:86(forward)
         49132115  137.796    0.000 2119.656    0.000 functional.py:1355(linear)
          8505111   49.266    0.000 1853.285    0.000 move.py:236(simulate)
           470663  103.203    0.000 1646.558    0.003 NNAgent.py:27(train)
         49132115 1446.217    0.000 1446.217    0.000 {built-in method addmm}
        132855743 1411.812    0.000 1411.812    0.000 agent.py:208(getDistances)
           549389   14.072    0.000 1344.657    0.002 agent.py:64(trainAgent)
           759972   35.896    0.000 1271.724    0.002 move.py:131(simulateComplex)
        132855743  178.171    0.000 1200.542    0.000 {method 'max' of 'numpy.ndarray' objects}
           796729  209.442    0.000 1081.800    0.001 Probability_function.py:205(CalculateWinChance)
        132855743 1035.013    0.000 1049.739    0.000 agent.py:221(getDistancesToAnts)
        132855743   74.524    0.000 1022.371    0.000 _methods.py:28(_amax)
        134472953  965.789    0.000  965.789    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81165952/9372828  639.795    0.000  770.332    0.000 Probability_function.py:195(Combinations)
             3945    1.255    0.000  715.055    0.181 agent.py:94(resetGame)
             2000    0.140    0.000  700.050    0.350 impala.py:26(batchTrain)
            39600    8.320    0.000  698.986    0.018 impala.py:39(trainOneBatch)
        132855743  286.786    0.000  619.029    0.000 agent.py:150(currentScore)
        194015500  472.034    0.000  618.890    0.000 agent.py:241(ant_situation)
         39305692   51.541    0.000  570.692    0.000 functional.py:1050(leaky_relu)
         39305692  519.152    0.000  519.152    0.000 {built-in method torch._C._nn.leaky_relu}
         49132115  512.679    0.000  512.679    0.000 {method 't' of 'torch._C._TensorBase' objects}
           470663  153.968    0.000  461.325    0.001 adam.py:49(step)
          8125125  268.947    0.000  407.712    0.000 move.py:245(<listcomp>)
          9700775  215.363    0.000  374.741    0.000 agent.py:232(antsUnderAnts)
        132855743  299.357    0.000  360.899    0.000 agent.py:252(dicer)
        132855743  150.451    0.000  323.421    0.000 agent.py:144(distanceToSplits)
        132859705  138.888    0.000  316.022    0.000 game.py:126(getCurrentScore)
        132855743  187.077    0.000  297.537    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.082    0.000  268.797    0.134 game.py:147(reset)
             2000    0.477    0.000  267.899    0.134 setups.py:9(setup)
         24381260   53.195    0.000  267.238    0.000 numeric.py:159(ones)
        421688745  207.307    0.000  265.744    0.000 {built-in method builtins.sum}
           470663    2.543    0.000  252.390    0.001 tensor.py:167(backward)
           470663    3.528    0.000  249.847    0.001 __init__.py:44(backward)
           470663  234.614    0.000  234.614    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.784    0.000  228.075    0.000 field.py:35(Nointersection)
          2800000   78.916    0.000  226.292    0.000 field.py:36(<listcomp>)
             2000   20.322    0.010  224.693    0.112 field.py:116(Give_dist_to_all)
          9826423  183.198    0.000  183.198    0.000 {built-in method dot}
        405705479  136.340    0.000  181.187    0.000 field.py:20(__eq__)
         35285823  152.414    0.000  178.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9826423  176.809    0.000  176.809    0.000 {built-in method flatten}
           547389    4.297    0.000  174.997    0.000 game.py:43(action_space)
        132863743  173.006    0.000  173.052    0.000 {built-in method builtins.sorted}
          9185090   21.273    0.000  170.701    0.000 game.py:37(actions)
        132859705  129.932    0.000  157.985    0.000 game.py:127(<dictcomp>)
        177701940  151.600    0.000  151.600    0.000 move.py:259(__init__)
         24381260   37.106    0.000  147.715    0.000 <__array_function__ internals>:2(copyto)
           633911  129.653    0.000  146.884    0.000 Probability_function.py:139(fight)
        147398775  142.633    0.000  142.636    0.000 module.py:562(__getattr__)
           547389    3.487    0.000  121.372    0.000 game.py:46(step)
        946239182  120.718    0.000  120.718    0.000 {built-in method builtins.len}
        65489366/14495041   45.395    0.000  119.685    0.000 game.py:98(getAllPositionsAtDistance)
        638381920   95.191    0.000   95.191    0.000 {method 'items' of 'dict' objects}
          9413260   94.046    0.000   94.046    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82258160   88.517    0.000   89.083    0.000 {built-in method builtins.any}
          8125125   62.003    0.000   88.760    0.000 move.py:107(simulateSimple)
        398567229   83.613    0.000   83.613    0.000 agent.py:264(GetProbabilityOfEat)
        132855743   80.836    0.000   80.836    0.000 agent.py:139(<listcomp>)
         59429201   77.776    0.000   77.776    0.000 {built-in method torch._C._get_tracing_state}
          9826423   77.027    0.000   77.027    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60712499   44.910    0.000   74.290    0.000 game.py:106(goOneStep)
           547389    4.240    0.000   72.267    0.000 move.py:18(execute)
        132855743   68.538    0.000   68.538    0.000 agent.py:147(distanceToBases)
           539070   45.593    0.000   68.115    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24381260   66.328    0.000   66.328    0.000 {built-in method numpy.empty}
          9826423   15.196    0.000   66.127    0.000 <__array_function__ internals>:2(concatenate)
        132855743   63.415    0.000   63.415    0.000 agent.py:166(<listcomp>)
           547389    1.112    0.000   61.226    0.000 move.py:39(placeOnBoard)
          9413260   60.281    0.000   60.281    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36757    0.540    0.000   59.727    0.002 move.py:80(moveToOpponent)
        315585168   58.438    0.000   58.438    0.000 agent.py:238(<genexpr>)
          8885097   57.344    0.000   57.344    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        105195056   56.745    0.000   56.745    0.000 agent.py:245(<listcomp>)
           796729   53.337    0.000   53.337    0.000 move.py:248(giveantsprobabilities)
         95419081   50.231    0.000   50.231    0.000 agent.py:247(<listcomp>)
          4706630   48.048    0.000   48.048    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416084265   47.330    0.000   47.330    0.000 {built-in method builtins.isinstance}
          5220699    3.393    0.000   43.739    0.000 module.py:846(parameters)
        132855743   40.898    0.000   40.898    0.000 agent.py:141(carrying_number_of_ally_ants)
        192392539   40.689    0.000   40.689    0.000 {method 'append' of 'list' objects}
          5220699    3.164    0.000   40.346    0.000 module.py:870(named_parameters)
          4706630   38.002    0.000   38.002    0.000 {built-in method max}
           470663    1.138    0.000   37.808    0.000 loss.py:87(forward)
          5220699   14.583    0.000   37.182    0.000 module.py:833(_named_members)
           470663    3.767    0.000   36.669    0.000 functional.py:2170(l1_loss)
        191913588   35.231    0.000   35.231    0.000 {built-in method math.factorial}


# Other prints

[-0.07006613 -0.032139   -0.03855729 ...  0.09156758 -0.0882943
 -0.10302848]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5945001: <NNAgent0Lambda-0.7-0.8> in cluster <dcc> Done

Job <NNAgent0Lambda-0.7-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:14 2020
Terminated at Wed Mar 25 22:45:10 2020
Results reported at Wed Mar 25 22:45:10 2020

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

    CPU time :                                   25984.85 sec.
    Max Memory :                                 5034 MB
    Average Memory :                             1663.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15446.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26110 sec.
    Turnaround time :                            26096 sec.

The output (if any) is above this job summary.

