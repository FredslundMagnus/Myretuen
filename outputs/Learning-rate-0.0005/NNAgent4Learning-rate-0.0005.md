# Parameters for Learning-rate-0.0005

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
    Learningrate :              0.0005.
    Time used :                 768 minutes.

# Profiling


      17839005963 function calls (17578061919 primitive calls) in 46070.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46112.941 46112.941 {built-in method builtins.exec}
                1    0.000    0.000 46112.940 46112.940 <string>:1(<module>)
                1    0.000    0.000 46112.940 46112.940 game.py:168(run)
                1  183.906  183.906 46112.940 46112.940 gamecontroller.py:15(run)
          1220798  381.759    0.000 41755.397    0.034 agent.py:13(choose)
         17717887 1100.963    0.000 31037.184    0.002 agent.py:176(state)
        683629536 12302.117    0.000 27739.730    0.000 agent.py:156(antState)
           618033  199.335    0.000 22339.987    0.036 opponent.py:23(choose)
         17607290 1182.558    0.000 12195.125    0.001 NNAgent.py:13(value)
        1673898492 7906.643    0.000 7906.643    0.000 {built-in method numpy.array}
        106406980/18370530  474.069    0.000 5445.393    0.000 module.py:522(__call__)
         17607290  448.070    0.000 5273.006    0.000 NNAgent.py:52(forward)
         88036450  231.185    0.000 3274.979    0.000 linear.py:86(forward)
         88036450  202.873    0.000 2972.254    0.000 functional.py:1355(linear)
          1234773   17.376    0.000 2924.899    0.002 agent.py:64(trainAgent)
        325233896  412.733    0.000 2684.541    0.000 {method 'max' of 'numpy.ndarray' objects}
        325233896 2496.962    0.000 2496.962    0.000 agent.py:208(getDistances)
           763240  139.994    0.000 2328.181    0.003 NNAgent.py:27(train)
        325233896  164.177    0.000 2271.808    0.000 _methods.py:28(_amax)
        325233896 2122.898    0.000 2154.482    0.000 agent.py:221(getDistancesToAnts)
        328896290 2136.124    0.000 2136.124    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         88036450 2025.517    0.000 2025.517    0.000 {built-in method addmm}
         15878915   51.715    0.000 1672.358    0.000 move.py:236(simulate)
        325233896  600.790    0.000 1326.774    0.000 agent.py:150(currentScore)
           403790   14.227    0.000  961.539    0.002 move.py:131(simulateComplex)
         70429160   70.327    0.000  874.825    0.000 functional.py:1050(leaky_relu)
           413735  112.812    0.000  861.300    0.002 Probability_function.py:205(CalculateWinChance)
         70429160  804.499    0.000  804.499    0.000 {built-in method torch._C._nn.leaky_relu}
        358395640  605.276    0.000  768.082    0.000 agent.py:241(ant_situation)
        325233896  633.742    0.000  766.502    0.000 agent.py:252(dicer)
         88036450  707.495    0.000  707.495    0.000 {method 't' of 'torch._C._TensorBase' objects}
           763240  230.590    0.000  698.484    0.001 adam.py:49(step)
        72702460/5645350  584.270    0.000  693.279    0.000 Probability_function.py:195(Combinations)
        325238138  292.535    0.000  690.652    0.000 game.py:126(getCurrentScore)
        325233896  432.457    0.000  653.072    0.000 agent.py:138(carrying_number_of_enemy_ants)
        325233896  264.377    0.000  615.437    0.000 agent.py:144(distanceToSplits)
         15677020  344.316    0.000  543.236    0.000 move.py:245(<listcomp>)
             2934    0.736    0.000  468.709    0.160 agent.py:94(resetGame)
         17919782  264.377    0.000  451.544    0.000 agent.py:232(antsUnderAnts)
             1500    0.063    0.000  443.663    0.296 impala.py:26(batchTrain)
            29600    3.288    0.000  443.178    0.015 impala.py:39(trainOneBatch)
        792611485  327.246    0.000  391.403    0.000 {built-in method builtins.sum}
        325238138  292.965    0.000  353.010    0.000 game.py:127(<dictcomp>)
        325239896  351.079    0.000  351.098    0.000 {built-in method builtins.sorted}
           763240    2.524    0.000  317.543    0.000 tensor.py:167(backward)
           763240    4.161    0.000  315.019    0.000 __init__.py:44(backward)
         38068755   57.183    0.000  297.933    0.000 numeric.py:159(ones)
           763240  297.207    0.000  297.207    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1233273    5.825    0.000  273.521    0.000 game.py:43(action_space)
         17343596   33.436    0.000  267.696    0.000 game.py:37(actions)
         17607290  222.435    0.000  222.435    0.000 {built-in method flatten}
         58117641  181.186    0.000  222.321    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17607290  218.114    0.000  218.114    0.000 {built-in method dot}
        1715608741  212.277    0.000  212.277    0.000 {built-in method builtins.len}
        975701688  209.263    0.000  209.263    0.000 agent.py:264(GetProbabilityOfEat)
        321616200  204.509    0.000  204.509    0.000 move.py:259(__init__)
        264111180  203.232    0.000  203.234    0.000 module.py:562(__getattr__)
        1447077418  195.341    0.000  195.341    0.000 {method 'items' of 'dict' objects}
        124779767/27098002   74.526    0.000  189.943    0.000 game.py:98(getAllPositionsAtDistance)
             1500    0.052    0.000  168.044    0.112 game.py:147(reset)
             1500    0.296    0.000  167.471    0.112 setups.py:9(setup)
         38068755   41.282    0.000  166.330    0.000 <__array_function__ internals>:2(copyto)
        325233896  158.589    0.000  158.589    0.000 agent.py:139(<listcomp>)
        373045224  109.869    0.000  148.561    0.000 field.py:20(__eq__)
          2100000    0.988    0.000  145.202    0.000 field.py:35(Nointersection)
         15264800  144.999    0.000  144.999    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000   49.431    0.000  144.214    0.000 field.py:36(<listcomp>)
             1500   11.155    0.007  140.559    0.094 field.py:116(Give_dist_to_all)
        325233896  135.599    0.000  135.599    0.000 agent.py:166(<listcomp>)
          1233273    4.831    0.000  122.547    0.000 game.py:46(step)
         17607290  119.481    0.000  119.481    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        116351418   69.355    0.000  115.417    0.000 game.py:106(goOneStep)
        106406980  112.897    0.000  112.897    0.000 {built-in method torch._C._get_tracing_state}
          1220798   70.996    0.000  109.297    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15677020   70.773    0.000  101.822    0.000 move.py:107(simulateSimple)
        325233896   95.930    0.000   95.930    0.000 agent.py:147(distanceToBases)
         15264800   94.805    0.000   94.805    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        325233896   83.062    0.000   83.062    0.000 agent.py:141(carrying_number_of_ally_ants)
         17607290   15.481    0.000   82.908    0.000 <__array_function__ internals>:2(concatenate)
           400337   70.222    0.000   80.464    0.000 Probability_function.py:139(fight)
        390896518   79.863    0.000   79.863    0.000 {method 'append' of 'list' objects}
         75166172   78.249    0.000   79.085    0.000 {built-in method builtins.any}
         38068755   74.420    0.000   74.420    0.000 {built-in method numpy.empty}
          7632400   71.327    0.000   71.327    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        142361922   64.587    0.000   64.587    0.000 agent.py:245(<listcomp>)
        427085766   64.157    0.000   64.157    0.000 agent.py:238(<genexpr>)
           617436    2.278    0.000   62.126    0.000 game.py:32(roll)
           618936    6.169    0.000   59.887    0.000 holder.py:16(roll)
          8427925    4.267    0.000   57.588    0.000 module.py:846(parameters)
        124788722   56.328    0.000   56.328    0.000 agent.py:247(<listcomp>)
         16080810   56.036    0.000   56.036    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          7632400   55.386    0.000   55.386    0.000 {built-in method max}
        212813960   54.380    0.000   54.380    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8427925    3.958    0.000   53.321    0.000 module.py:870(named_parameters)
          3554974   27.748    0.000   53.315    0.000 dice.py:8(roll)
          1220798   17.717    0.000   52.135    0.000 agent.py:129(softmax)
          8427925   19.306    0.000   49.363    0.000 module.py:833(_named_members)
          7632400   46.392    0.000   46.392    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        389854704   42.081    0.000   42.081    0.000 {built-in method builtins.isinstance}
          7632400   40.759    0.000   40.759    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.0490334   0.01730573  0.19648835 ... -0.28606194 -0.8312515
 -0.13394266]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5989047: <NNAgent4Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:47 2020
Terminated at Sat Mar 28 12:37:27 2020
Results reported at Sat Mar 28 12:37:27 2020

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

    CPU time :                                   46110.44 sec.
    Max Memory :                                 3356 MB
    Average Memory :                             1560.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17124.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46127 sec.
    Turnaround time :                            46121 sec.

The output (if any) is above this job summary.

