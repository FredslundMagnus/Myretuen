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
    Time used :                 477 minutes.

# Profiling


      9265908914 function calls (9089879741 primitive calls) in 28625.70 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28670.200 28670.200 {built-in method builtins.exec}
                1    0.000    0.000 28670.200 28670.200 <string>:1(<module>)
                1    0.000    0.000 28670.200 28670.200 game.py:168(run)
                1  126.484  126.484 28670.200 28670.200 gamecontroller.py:15(run)
           539893  320.217    0.001 25543.211    0.047 agent.py:13(choose)
          9300115  620.542    0.000 17668.858    0.002 agent.py:176(state)
        325897063 6281.522    0.000 14467.558    0.000 agent.py:156(antState)
           275539  109.118    0.000 12608.468    0.046 opponent.py:23(choose)
          9801556  996.619    0.000 8596.084    0.001 NNAgent.py:13(value)
        59280990/10273210  396.427    0.000 4237.045    0.000 module.py:522(__call__)
        700722162 4141.063    0.000 4141.063    0.000 {built-in method numpy.array}
          9801556  317.042    0.000 4052.071    0.000 NNAgent.py:52(forward)
         49007780  161.150    0.000 2601.583    0.000 linear.py:86(forward)
         49007780  155.982    0.000 2374.938    0.000 functional.py:1355(linear)
          8482630   59.271    0.000 2158.102    0.000 move.py:236(simulate)
           471654  114.878    0.000 1795.749    0.004 NNAgent.py:27(train)
         49007780 1636.617    0.000 1636.617    0.000 {built-in method addmm}
        132382403 1551.520    0.000 1551.520    0.000 agent.py:208(getDistances)
           551193   22.964    0.000 1478.312    0.003 agent.py:64(trainAgent)
           751236   42.118    0.000 1400.914    0.002 move.py:131(simulateComplex)
        132382403  196.317    0.000 1248.900    0.000 {method 'max' of 'numpy.ndarray' objects}
           788234  227.951    0.000 1194.300    0.002 Probability_function.py:205(CalculateWinChance)
        132382403 1060.944    0.000 1075.549    0.000 agent.py:221(getDistancesToAnts)
        132382403   76.296    0.000 1052.583    0.000 _methods.py:28(_amax)
        134002082  993.176    0.000  993.176    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79965284/9331602  726.783    0.000  861.925    0.000 Probability_function.py:195(Combinations)
             3938    1.281    0.000  790.815    0.201 agent.py:94(resetGame)
             2000    0.212    0.000  773.127    0.387 impala.py:26(batchTrain)
            39600   14.361    0.000  771.570    0.019 impala.py:39(trainOneBatch)
        193514660  499.943    0.000  654.441    0.000 agent.py:241(ant_situation)
        132382403  303.006    0.000  652.924    0.000 agent.py:150(currentScore)
         39206224   55.187    0.000  635.773    0.000 functional.py:1050(leaky_relu)
         39206224  580.586    0.000  580.586    0.000 {built-in method torch._C._nn.leaky_relu}
         49007780  557.676    0.000  557.676    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8107012  369.880    0.000  522.810    0.000 move.py:245(<listcomp>)
           471654  165.991    0.000  504.930    0.001 adam.py:49(step)
          9675733  220.271    0.000  388.511    0.000 agent.py:232(antsUnderAnts)
        132382403  310.460    0.000  375.274    0.000 agent.py:252(dicer)
        132382403  156.436    0.000  342.791    0.000 agent.py:144(distanceToSplits)
        132386367  139.210    0.000  333.857    0.000 game.py:126(getCurrentScore)
        132382403  198.537    0.000  316.696    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24310913   67.704    0.000  285.700    0.000 numeric.py:159(ones)
           471654    2.636    0.000  280.528    0.001 tensor.py:167(backward)
           471654    4.036    0.000  277.891    0.001 __init__.py:44(backward)
        420429588  207.090    0.000  276.825    0.000 {built-in method builtins.sum}
             2000    0.097    0.000  268.912    0.134 game.py:147(reset)
             2000    0.776    0.000  267.917    0.134 setups.py:9(setup)
           471654  259.694    0.001  259.694    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.676    0.000  227.623    0.000 field.py:35(Nointersection)
          2800000   79.512    0.000  225.947    0.000 field.py:36(<listcomp>)
             2000   19.754    0.010  224.014    0.112 field.py:116(Give_dist_to_all)
          9801556  196.599    0.000  196.599    0.000 {built-in method dot}
          9801556  195.175    0.000  195.175    0.000 {built-in method flatten}
           549193    4.515    0.000  190.665    0.000 game.py:43(action_space)
        132390403  186.390    0.000  186.421    0.000 {built-in method builtins.sorted}
          9175116   22.170    0.000  186.150    0.000 game.py:37(actions)
        405568889  136.911    0.000  183.094    0.000 field.py:20(__eq__)
        132386367  147.215    0.000  175.483    0.000 game.py:127(<dictcomp>)
         35192255  146.214    0.000  173.403    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        147025770  171.813    0.000  171.815    0.000 module.py:562(__getattr__)
        177164960  166.520    0.000  166.520    0.000 move.py:259(__init__)
           634650  137.035    0.000  154.267    0.000 Probability_function.py:139(fight)
         24310913   47.365    0.000  152.676    0.000 <__array_function__ internals>:2(copyto)
           549193    4.235    0.000  139.827    0.000 game.py:46(step)
          8107012   95.838    0.000  130.515    0.000 move.py:107(simulateSimple)
        65460819/14474901   45.997    0.000  128.282    0.000 game.py:98(getAllPositionsAtDistance)
        942442654  125.575    0.000  125.575    0.000 {built-in method builtins.len}
          9433080  103.316    0.000  103.316    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132382403   98.271    0.000   98.271    0.000 agent.py:147(distanceToBases)
        636171768   94.582    0.000   94.582    0.000 {method 'items' of 'dict' objects}
         81061100   92.856    0.000   93.403    0.000 {built-in method builtins.any}
        397147209   91.371    0.000   91.371    0.000 agent.py:264(GetProbabilityOfEat)
        132382403   88.904    0.000   88.904    0.000 agent.py:139(<listcomp>)
          9801556   85.068    0.000   85.068    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59280990   84.888    0.000   84.888    0.000 {built-in method torch._C._get_tracing_state}
           549193    5.397    0.000   82.528    0.000 move.py:18(execute)
         60681039   50.602    0.000   82.284    0.000 game.py:106(goOneStep)
           539893   53.741    0.000   80.019    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9801556   22.509    0.000   72.903    0.000 <__array_function__ internals>:2(concatenate)
        314624436   69.736    0.000   69.736    0.000 agent.py:238(<genexpr>)
           549193    1.325    0.000   68.632    0.000 move.py:39(placeOnBoard)
        132382403   67.497    0.000   67.497    0.000 agent.py:166(<listcomp>)
          8858248   67.346    0.000   67.346    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            36998    0.747    0.000   66.809    0.002 move.py:80(moveToOpponent)
         24310913   65.320    0.000   65.320    0.000 {built-in method numpy.empty}
          9433080   64.058    0.000   64.058    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           788234   62.466    0.000   62.466    0.000 move.py:248(giveantsprobabilities)
        104874812   59.836    0.000   59.836    0.000 agent.py:245(<listcomp>)
          4716540   55.781    0.000   55.781    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95097152   51.354    0.000   51.354    0.000 agent.py:247(<listcomp>)
          5231523    3.630    0.000   49.295    0.000 module.py:846(parameters)
        415969477   48.900    0.000   48.900    0.000 {built-in method builtins.isinstance}
          5231523    3.572    0.000   45.665    0.000 module.py:870(named_parameters)
           471654    1.513    0.000   45.306    0.000 loss.py:87(forward)
           471654    4.900    0.000   43.794    0.000 functional.py:2170(l1_loss)
        191848782   43.764    0.000   43.764    0.000 {method 'append' of 'list' objects}
          5231523   15.621    0.000   42.094    0.000 module.py:833(_named_members)
          4716540   41.734    0.000   41.734    0.000 {built-in method max}
        132382403   39.472    0.000   39.472    0.000 agent.py:141(carrying_number_of_ally_ants)
           275804    1.726    0.000   38.652    0.000 game.py:32(roll)


# Other prints

[-0.0362203  -0.09935519  0.0993185  ...  0.11123721 -0.16772254
  0.13726866]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944964: <NNAgent3Lambda-0.7-0.995> in cluster <dcc> Done

Job <NNAgent3Lambda-0.7-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 23:28:04 2020
Results reported at Wed Mar 25 23:28:04 2020

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

    CPU time :                                   28673.39 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1753.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28678 sec.
    Turnaround time :                            28678 sec.

The output (if any) is above this job summary.

