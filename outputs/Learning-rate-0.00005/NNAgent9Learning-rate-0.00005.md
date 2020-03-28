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
    Time used :                 821 minutes.

# Profiling


      18935475047 function calls (18671654887 primitive calls) in 49241.85 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49293.028 49293.028 {built-in method builtins.exec}
                1    0.000    0.000 49293.028 49293.028 <string>:1(<module>)
                1    0.000    0.000 49293.028 49293.028 game.py:168(run)
                1  197.107  197.107 49293.028 49293.028 gamecontroller.py:15(run)
          1288994  442.032    0.000 44515.340    0.035 agent.py:13(choose)
         18553171 1154.042    0.000 32585.334    0.002 agent.py:176(state)
        725704221 13029.362    0.000 29265.516    0.000 agent.py:156(antState)
           650803  226.431    0.000 24888.360    0.038 opponent.py:23(choose)
         18371246 1282.178    0.000 13469.956    0.001 NNAgent.py:13(value)
        1804020379 8077.496    0.000 8077.496    0.000 {built-in method numpy.array}
        111025294/19169064  513.845    0.000 6096.432    0.000 module.py:522(__call__)
         18371246  479.683    0.000 5907.055    0.000 NNAgent.py:52(forward)
         91856230  245.167    0.000 3693.448    0.000 linear.py:86(forward)
         91856230  216.319    0.000 3372.206    0.000 functional.py:1355(linear)
          1302121   23.259    0.000 3216.149    0.002 agent.py:64(trainAgent)
        351356821 2855.301    0.000 2855.301    0.000 agent.py:208(getDistances)
        351356821  417.282    0.000 2797.718    0.000 {method 'max' of 'numpy.ndarray' objects}
           797818  154.494    0.000 2581.196    0.003 NNAgent.py:27(train)
        351356821  173.071    0.000 2380.436    0.000 _methods.py:28(_amax)
        351356821 2340.530    0.000 2374.293    0.000 agent.py:221(getDistancesToAnts)
         91856230 2294.036    0.000 2294.036    0.000 {built-in method addmm}
        355223803 2238.130    0.000 2238.130    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         16611411   57.405    0.000 1597.979    0.000 move.py:236(simulate)
        351356821  647.798    0.000 1408.279    0.000 agent.py:150(currentScore)
         73484984   78.001    0.000 1003.541    0.000 functional.py:1050(leaky_relu)
         73484984  925.540    0.000  925.540    0.000 {built-in method torch._C._nn.leaky_relu}
        351356821  696.614    0.000  839.676    0.000 agent.py:252(dicer)
        374347400  639.430    0.000  829.213    0.000 agent.py:241(ant_situation)
         91856230  825.045    0.000  825.045    0.000 {method 't' of 'torch._C._TensorBase' objects}
           797818  246.525    0.000  758.525    0.001 adam.py:49(step)
           328398   12.377    0.000  750.952    0.002 move.py:131(simulateComplex)
        351361129  306.732    0.000  723.312    0.000 game.py:126(getCurrentScore)
        351356821  449.932    0.000  700.399    0.000 agent.py:138(carrying_number_of_enemy_ants)
        351356821  286.768    0.000  670.883    0.000 agent.py:144(distanceToSplits)
           335922   88.180    0.000  664.639    0.002 Probability_function.py:205(CalculateWinChance)
         16447212  442.555    0.000  660.575    0.000 move.py:245(<listcomp>)
        64556742/4600920  448.374    0.000  533.869    0.000 Probability_function.py:195(Combinations)
             2948    0.767    0.000  495.336    0.168 agent.py:94(resetGame)
         18717370  292.838    0.000  494.500    0.000 agent.py:232(antsUnderAnts)
             1500    0.092    0.000  465.292    0.310 impala.py:26(batchTrain)
            29600    4.176    0.000  464.503    0.016 impala.py:39(trainOneBatch)
        843664378  344.843    0.000  415.568    0.000 {built-in method builtins.sum}
        351362821  384.136    0.000  384.155    0.000 {built-in method builtins.sorted}
        351361129  308.096    0.000  371.468    0.000 game.py:127(<dictcomp>)
           797818    3.115    0.000  362.051    0.000 tensor.py:167(backward)
           797818    4.981    0.000  358.937    0.000 __init__.py:44(backward)
           797818  336.955    0.000  336.955    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39074452   62.032    0.000  315.841    0.000 numeric.py:159(ones)
          1300621    7.480    0.000  314.691    0.000 game.py:43(action_space)
         18133449   37.400    0.000  307.211    0.000 game.py:37(actions)
         18371246  255.274    0.000  255.274    0.000 {built-in method flatten}
         18371246  251.544    0.000  251.544    0.000 {built-in method dot}
         60023686  192.125    0.000  240.419    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        275570520  228.964    0.000  228.965    0.000 module.py:562(__getattr__)
        1791893616  224.659    0.000  224.659    0.000 {built-in method builtins.len}
        335512200  222.475    0.000  222.475    0.000 move.py:259(__init__)
        132216443/28732850   80.938    0.000  217.867    0.000 game.py:98(getAllPositionsAtDistance)
        1564054412  204.574    0.000  204.574    0.000 {method 'items' of 'dict' objects}
        1054070463  191.406    0.000  191.406    0.000 agent.py:264(GetProbabilityOfEat)
        351356821  183.228    0.000  183.228    0.000 agent.py:139(<listcomp>)
         39074452   43.076    0.000  175.209    0.000 <__array_function__ internals>:2(copyto)
             1500    0.070    0.000  170.234    0.113 game.py:147(reset)
             1500    0.387    0.000  169.610    0.113 setups.py:9(setup)
         15956360  158.485    0.000  158.485    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        380101500  117.528    0.000  157.002    0.000 field.py:20(__eq__)
          2100000    0.997    0.000  146.412    0.000 field.py:35(Nointersection)
        351356821  145.703    0.000  145.703    0.000 agent.py:166(<listcomp>)
          2100000   49.728    0.000  145.414    0.000 field.py:36(<listcomp>)
             1500   11.626    0.008  142.217    0.095 field.py:116(Give_dist_to_all)
        123406342   84.127    0.000  136.929    0.000 game.py:106(goOneStep)
          1300621    7.270    0.000  136.418    0.000 game.py:46(step)
          1288994   88.636    0.000  135.453    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         18371246  133.395    0.000  133.395    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        351356821  123.337    0.000  123.337    0.000 agent.py:147(distanceToBases)
        111025294  116.563    0.000  116.563    0.000 {built-in method torch._C._get_tracing_state}
         16447212   82.454    0.000  116.048    0.000 move.py:107(simulateSimple)
         15956360   96.780    0.000   96.780    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18371246   18.334    0.000   89.081    0.000 <__array_function__ internals>:2(concatenate)
        351356821   88.393    0.000   88.393    0.000 agent.py:141(carrying_number_of_ally_ants)
          7978180   84.632    0.000   84.632    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        417413103   81.236    0.000   81.236    0.000 {method 'append' of 'list' objects}
         39074452   78.600    0.000   78.600    0.000 {built-in method numpy.empty}
        154643410   75.434    0.000   75.434    0.000 agent.py:245(<listcomp>)
        463930230   70.724    0.000   70.724    0.000 agent.py:238(<genexpr>)
           651096    2.928    0.000   70.547    0.000 game.py:32(roll)
           326090   59.598    0.000   67.734    0.000 Probability_function.py:139(fight)
           652596    7.007    0.000   67.658    0.000 holder.py:16(roll)
        136433724   63.839    0.000   63.839    0.000 agent.py:247(<listcomp>)
          8808437    4.554    0.000   63.010    0.000 module.py:846(parameters)
         16775610   62.486    0.000   62.486    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1288994   20.361    0.000   62.322    0.000 agent.py:129(softmax)
         67155118   60.233    0.000   60.992    0.000 {built-in method builtins.any}
          7978180   60.816    0.000   60.816    0.000 {built-in method max}
          3745374   32.926    0.000   60.196    0.000 dice.py:8(roll)
          8808437    4.300    0.000   58.456    0.000 module.py:870(named_parameters)
          8808437   21.276    0.000   54.156    0.000 module.py:833(_named_members)
          7978180   52.282    0.000   52.282    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           797818    1.578    0.000   50.074    0.000 loss.py:430(forward)
           797818    5.581    0.000   48.496    0.000 functional.py:2195(mse_loss)
        222050588   47.939    0.000   47.939    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.06521836  0.4406907  -0.12676235 ... -0.16067822  0.38704097
 -0.2900989 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 5989022: <NNAgent9Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent9Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:41 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:42 2020
Terminated at Sat Mar 28 13:30:24 2020
Results reported at Sat Mar 28 13:30:24 2020

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

    CPU time :                                   49291.34 sec.
    Max Memory :                                 3378 MB
    Average Memory :                             1564.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17102.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49306 sec.
    Turnaround time :                            49303 sec.

The output (if any) is above this job summary.

