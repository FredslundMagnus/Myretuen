# Parameters for Learning-rate-0.00005

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
    Learningrate :              5e-05.
    Time used :                 843 minutes.

# Profiling


      17339347270 function calls (17087139556 primitive calls) in 50551.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50599.094 50599.094 {built-in method builtins.exec}
                1    0.000    0.000 50599.094 50599.094 <string>:1(<module>)
                1    0.000    0.000 50599.094 50599.094 game.py:168(run)
                1  155.973  155.973 50599.094 50599.094 gamecontroller.py:15(run)
          1294520  410.991    0.000 45522.882    0.035 agent.py:13(choose)
         17478987 1212.309    0.000 33244.425    0.002 agent.py:176(state)
        671016391 13013.248    0.000 29788.381    0.000 agent.py:156(antState)
           655127  169.236    0.000 24796.702    0.038 opponent.py:23(choose)
         17284571 1312.116    0.000 14079.017    0.001 NNAgent.py:13(value)
        1636696646 9423.959    0.000 9423.959    0.000 {built-in method numpy.array}
        104508608/18085753  526.150    0.000 6051.479    0.000 module.py:522(__call__)
         17284571  488.100    0.000 5859.412    0.000 NNAgent.py:52(forward)
         86422855  242.720    0.000 3651.384    0.000 linear.py:86(forward)
          1309809   21.366    0.000 3543.442    0.003 agent.py:64(trainAgent)
         86422855  225.516    0.000 3334.163    0.000 functional.py:1355(linear)
        318359391  439.513    0.000 2928.322    0.000 {method 'max' of 'numpy.ndarray' objects}
           801182  172.345    0.000 2874.971    0.004 NNAgent.py:27(train)
        318359391 2621.826    0.000 2621.826    0.000 agent.py:208(getDistances)
        318359391  169.070    0.000 2488.809    0.000 _methods.py:28(_amax)
        322242951 2352.834    0.000 2352.834    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         86422855 2271.558    0.000 2271.558    0.000 {built-in method addmm}
        318359391 2194.720    0.000 2229.570    0.000 agent.py:221(getDistancesToAnts)
         15528344   55.493    0.000 1696.003    0.000 move.py:236(simulate)
        318359391  648.775    0.000 1439.187    0.000 agent.py:150(currentScore)
         69138284   78.374    0.000  976.291    0.000 functional.py:1050(leaky_relu)
           307726   12.618    0.000  906.619    0.003 move.py:131(simulateComplex)
         69138284  897.917    0.000  897.917    0.000 {built-in method torch._C._nn.leaky_relu}
           801182  278.786    0.000  858.807    0.001 adam.py:49(step)
        318359391  686.894    0.000  832.884    0.000 agent.py:252(dicer)
           316265  100.169    0.000  820.402    0.003 Probability_function.py:205(CalculateWinChance)
        352657000  632.928    0.000  812.913    0.000 agent.py:241(ant_situation)
         86422855  800.071    0.000  800.071    0.000 {method 't' of 'torch._C._TensorBase' objects}
        318363733  324.506    0.000  752.956    0.000 game.py:126(getCurrentScore)
        318359391  453.538    0.000  708.490    0.000 agent.py:138(carrying_number_of_enemy_ants)
        318359391  306.293    0.000  700.780    0.000 agent.py:144(distanceToSplits)
        67211722/4516544  569.089    0.000  671.009    0.000 Probability_function.py:195(Combinations)
         15374481  394.683    0.000  604.364    0.000 move.py:245(<listcomp>)
             2941    0.808    0.000  544.404    0.185 agent.py:94(resetGame)
             1500    0.080    0.000  519.725    0.346 impala.py:26(batchTrain)
            29600    3.765    0.000  519.136    0.018 impala.py:39(trainOneBatch)
         17632850  276.013    0.000  466.019    0.000 agent.py:232(antsUnderAnts)
        761912241  376.888    0.000  441.299    0.000 {built-in method builtins.sum}
        318365391  394.509    0.000  394.531    0.000 {built-in method builtins.sorted}
           801182    3.491    0.000  391.743    0.000 tensor.py:167(backward)
           801182    5.431    0.000  388.251    0.000 __init__.py:44(backward)
        318363733  316.280    0.000  383.726    0.000 game.py:127(<dictcomp>)
           801182  365.694    0.000  365.694    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36858914   61.315    0.000  324.565    0.000 numeric.py:159(ones)
          1308309    6.956    0.000  305.319    0.000 game.py:43(action_space)
         17093237   38.076    0.000  298.363    0.000 game.py:37(actions)
         17284571  249.824    0.000  249.824    0.000 {built-in method dot}
         56732525  199.052    0.000  248.417    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17284571  244.935    0.000  244.935    0.000 {built-in method flatten}
        1647433573  232.028    0.000  232.028    0.000 {built-in method builtins.len}
        259270395  227.506    0.000  227.509    0.000 module.py:562(__getattr__)
        313644140  214.487    0.000  214.487    0.000 move.py:259(__init__)
        120551026/26010142   81.478    0.000  210.257    0.000 game.py:98(getAllPositionsAtDistance)
        1403667968  203.242    0.000  203.242    0.000 {method 'items' of 'dict' objects}
        955078173  197.866    0.000  197.866    0.000 agent.py:264(GetProbabilityOfEat)
             1500    0.064    0.000  190.633    0.127 game.py:147(reset)
             1500    0.325    0.000  189.967    0.127 setups.py:9(setup)
        318359391  187.688    0.000  187.688    0.000 agent.py:139(<listcomp>)
         16023640  185.523    0.000  185.523    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36858914   44.496    0.000  181.850    0.000 <__array_function__ internals>:2(copyto)
        370365666  126.878    0.000  169.811    0.000 field.py:20(__eq__)
          2100000    1.082    0.000  165.091    0.000 field.py:35(Nointersection)
          2100000   54.973    0.000  164.009    0.000 field.py:36(<listcomp>)
             1500   12.399    0.008  159.445    0.106 field.py:116(Give_dist_to_all)
          1308309    6.860    0.000  146.511    0.000 game.py:46(step)
        318359391  145.278    0.000  145.278    0.000 agent.py:166(<listcomp>)
          1294520   85.609    0.000  131.770    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17284571  129.393    0.000  129.393    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112179278   76.955    0.000  128.779    0.000 game.py:106(goOneStep)
        104508608  117.873    0.000  117.873    0.000 {built-in method torch._C._get_tracing_state}
         15374481   80.930    0.000  117.617    0.000 move.py:107(simulateSimple)
         16023640  115.745    0.000  115.745    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        318359391  114.606    0.000  114.606    0.000 agent.py:147(distanceToBases)
         17284571   16.863    0.000   89.938    0.000 <__array_function__ internals>:2(concatenate)
        381996423   89.280    0.000   89.280    0.000 {method 'append' of 'list' objects}
        318359391   87.556    0.000   87.556    0.000 agent.py:141(carrying_number_of_ally_ants)
          8011820   85.964    0.000   85.964    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36858914   81.399    0.000   81.399    0.000 {built-in method numpy.empty}
           654948    2.826    0.000   74.983    0.000 game.py:32(roll)
        126227912   72.808    0.000   72.808    0.000 agent.py:245(<listcomp>)
           656448    7.495    0.000   72.209    0.000 holder.py:16(roll)
         69825447   71.018    0.000   72.047    0.000 {built-in method builtins.any}
          8845364    5.523    0.000   71.492    0.000 module.py:846(parameters)
           308545   61.640    0.000   70.252    0.000 Probability_function.py:139(fight)
          8011820   66.858    0.000   66.858    0.000 {built-in method max}
          8845364    4.845    0.000   65.969    0.000 module.py:870(named_parameters)
          1294520   22.824    0.000   65.399    0.000 agent.py:129(softmax)
        378683736   64.411    0.000   64.411    0.000 agent.py:238(<genexpr>)
          3772376   33.633    0.000   64.209    0.000 dice.py:8(roll)
          8845364   23.462    0.000   61.123    0.000 module.py:833(_named_members)
         15682207   60.328    0.000   60.328    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        113554933   60.148    0.000   60.148    0.000 agent.py:247(<listcomp>)
          8011820   58.827    0.000   58.827    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        209017216   52.642    0.000   52.642    0.000 {method 'values' of 'collections.OrderedDict' objects}
           801182    1.796    0.000   50.548    0.000 loss.py:430(forward)
          8011820   48.997    0.000   48.997    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.2171275  -0.30298042 -0.11388984 ... -0.3459629   0.35292265
  0.13511562]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 5989018: <NNAgent5Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:41 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:42 2020
Terminated at Sat Mar 28 13:52:09 2020
Results reported at Sat Mar 28 13:52:09 2020

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

    CPU time :                                   50675.67 sec.
    Max Memory :                                 3347 MB
    Average Memory :                             1514.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50607 sec.
    Turnaround time :                            50608 sec.

The output (if any) is above this job summary.

