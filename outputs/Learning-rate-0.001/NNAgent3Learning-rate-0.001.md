# Parameters for Learning-rate-0.001

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
    Learningrate :              0.001.
    Time used :                 872 minutes.

# Profiling


      21027524000 function calls (20726970927 primitive calls) in 52282.86 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52355.209 52355.209 {built-in method builtins.exec}
                1    0.000    0.000 52355.209 52355.209 <string>:1(<module>)
                1    0.000    0.000 52355.209 52355.209 game.py:168(run)
                1  224.721  224.721 52355.209 52355.209 gamecontroller.py:15(run)
          1196471  425.593    0.000 47985.997    0.040 agent.py:13(choose)
         20033867 1293.026    0.000 35535.473    0.002 agent.py:176(state)
        783106493 13600.770    0.000 31736.897    0.000 agent.py:156(antState)
           606729  186.992    0.000 23027.581    0.038 opponent.py:23(choose)
         19991721 1322.969    0.000 13855.159    0.001 NNAgent.py:13(value)
        1940898862 8663.455    0.000 8663.455    0.000 {built-in method numpy.array}
        120702741/20744136  522.154    0.000 6090.639    0.000 module.py:522(__call__)
         19991721  514.626    0.000 5906.506    0.000 NNAgent.py:52(forward)
         99958605  255.475    0.000 3664.843    0.000 linear.py:86(forward)
        377292393 3382.334    0.000 3382.334    0.000 agent.py:208(getDistances)
         99958605  234.513    0.000 3334.254    0.000 functional.py:1355(linear)
        377292393  457.711    0.000 2988.998    0.000 {method 'max' of 'numpy.ndarray' objects}
          1212644   17.396    0.000 2853.672    0.002 agent.py:64(trainAgent)
        377292393 2645.933    0.000 2681.938    0.000 agent.py:221(getDistancesToAnts)
        377292393  189.709    0.000 2531.287    0.000 _methods.py:28(_amax)
        380881806 2368.311    0.000 2368.311    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         99958605 2277.700    0.000 2277.700    0.000 {built-in method addmm}
           752415  129.250    0.000 2265.109    0.003 NNAgent.py:27(train)
         18230053   58.039    0.000 1795.032    0.000 move.py:236(simulate)
        377292393  709.326    0.000 1523.689    0.000 agent.py:150(currentScore)
        405814100  880.941    0.000 1156.744    0.000 agent.py:241(ant_situation)
         79966884   80.406    0.000  991.528    0.000 functional.py:1050(leaky_relu)
           513676   17.827    0.000  941.035    0.002 move.py:131(simulateComplex)
         79966884  911.122    0.000  911.122    0.000 {built-in method torch._C._nn.leaky_relu}
        377292393  744.071    0.000  899.877    0.000 agent.py:252(dicer)
           523802  130.016    0.000  796.667    0.002 Probability_function.py:205(CalculateWinChance)
         99958605  781.637    0.000  781.637    0.000 {method 't' of 'torch._C._TensorBase' objects}
        377296593  335.987    0.000  774.995    0.000 game.py:126(getCurrentScore)
        377292393  467.028    0.000  732.046    0.000 agent.py:138(carrying_number_of_enemy_ants)
        377292393  316.807    0.000  706.157    0.000 agent.py:144(distanceToSplits)
           752415  219.739    0.000  668.230    0.001 adam.py:49(step)
         17973215  427.359    0.000  659.124    0.000 move.py:245(<listcomp>)
         20290705  349.657    0.000  635.550    0.000 agent.py:232(antsUnderAnts)
        72659996/6627028  503.830    0.000  604.888    0.000 Probability_function.py:195(Combinations)
        990925778  416.636    0.000  515.283    0.000 {built-in method builtins.sum}
             2928    0.731    0.000  458.132    0.156 agent.py:94(resetGame)
             1500    0.073    0.000  434.316    0.290 impala.py:26(batchTrain)
            29600    3.265    0.000  433.814    0.015 impala.py:39(trainOneBatch)
        377296593  322.863    0.000  390.711    0.000 game.py:127(<dictcomp>)
        377298393  389.369    0.000  389.389    0.000 {built-in method builtins.sorted}
          1211144    6.449    0.000  340.802    0.000 game.py:43(action_space)
         43328456   64.146    0.000  335.362    0.000 numeric.py:159(ones)
         19705844   39.210    0.000  334.353    0.000 game.py:37(actions)
           752415    2.623    0.000  310.728    0.000 tensor.py:167(backward)
           752415    4.467    0.000  308.105    0.000 __init__.py:44(backward)
           752415  289.965    0.000  289.965    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         19991721  250.693    0.000  250.693    0.000 {built-in method flatten}
         19991721  247.891    0.000  247.891    0.000 {built-in method dot}
        162001448/35500392   94.071    0.000  242.792    0.000 game.py:98(getAllPositionsAtDistance)
        1993676786  241.775    0.000  241.775    0.000 {built-in method builtins.len}
         65713119  199.713    0.000  239.523    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        369737820  238.475    0.000  238.475    0.000 move.py:259(__init__)
        1754318796  229.236    0.000  229.236    0.000 {method 'items' of 'dict' objects}
        299877645  223.259    0.000  223.260    0.000 module.py:562(__getattr__)
        1131877179  201.036    0.000  201.036    0.000 agent.py:264(GetProbabilityOfEat)
        377292393  188.457    0.000  188.457    0.000 agent.py:139(<listcomp>)
         43328456   45.727    0.000  186.331    0.000 <__array_function__ internals>:2(copyto)
             1500    0.057    0.000  167.122    0.111 game.py:147(reset)
             1500    0.294    0.000  166.550    0.111 setups.py:9(setup)
        405147573  121.408    0.000  162.390    0.000 field.py:20(__eq__)
        377292393  155.165    0.000  155.165    0.000 agent.py:166(<listcomp>)
        151103194   88.892    0.000  148.722    0.000 game.py:106(goOneStep)
          2100000    0.961    0.000  144.315    0.000 field.py:35(Nointersection)
          2100000   48.717    0.000  143.354    0.000 field.py:36(<listcomp>)
             1500   11.128    0.007  139.729    0.093 field.py:116(Give_dist_to_all)
         15048300  133.384    0.000  133.384    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         19991721  132.799    0.000  132.799    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        377292393  128.531    0.000  128.531    0.000 agent.py:147(distanceToBases)
          1211144    5.240    0.000  120.623    0.000 game.py:46(step)
        120702741  119.589    0.000  119.589    0.000 {built-in method torch._C._get_tracing_state}
         17973215   82.329    0.000  119.309    0.000 move.py:107(simulateSimple)
        241440137  107.955    0.000  107.955    0.000 agent.py:245(<listcomp>)
           512412   94.161    0.000  107.387    0.000 Probability_function.py:139(fight)
          1196471   68.289    0.000  105.757    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        377292393  100.559    0.000  100.559    0.000 agent.py:141(carrying_number_of_ally_ants)
        724320411   98.647    0.000   98.647    0.000 agent.py:238(<genexpr>)
        215216993   96.154    0.000   96.154    0.000 agent.py:247(<listcomp>)
         19991721   17.708    0.000   89.247    0.000 <__array_function__ internals>:2(concatenate)
         15048300   87.407    0.000   87.407    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43328456   84.886    0.000   84.886    0.000 {built-in method numpy.empty}
        450044221   82.934    0.000   82.934    0.000 {method 'append' of 'list' objects}
          7524150   73.367    0.000   73.367    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         75079480   70.057    0.000   70.747    0.000 {built-in method builtins.any}
         18486891   66.433    0.000   66.433    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           606372    2.410    0.000   61.591    0.000 game.py:32(roll)
           607872    6.192    0.000   59.220    0.000 holder.py:16(roll)
          8308784    4.210    0.000   56.366    0.000 module.py:846(parameters)
          7524150   55.182    0.000   55.182    0.000 {built-in method max}
          3494514   27.837    0.000   52.627    0.000 dice.py:8(roll)
          8308784    4.182    0.000   52.156    0.000 module.py:870(named_parameters)
        241405482   52.136    0.000   52.136    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1196471   17.424    0.000   51.325    0.000 agent.py:129(softmax)
          8308784   18.558    0.000   47.974    0.000 module.py:833(_named_members)
          7524150   44.959    0.000   44.959    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        421718903   44.214    0.000   44.214    0.000 {built-in method builtins.isinstance}
           752415    1.442    0.000   40.584    0.000 loss.py:430(forward)


# Other prints

[ 0.11202472 -0.2541887  -0.50615174 ...  0.03712662 -0.12840319
  0.7427617 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 5989056: <NNAgent3Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:49 2020
Terminated at Sat Mar 28 14:21:31 2020
Results reported at Sat Mar 28 14:21:31 2020

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

    CPU time :                                   52358.47 sec.
    Max Memory :                                 3354 MB
    Average Memory :                             1683.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17126.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52373 sec.
    Turnaround time :                            52363 sec.

The output (if any) is above this job summary.

