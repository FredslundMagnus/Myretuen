# Parameters for Learning-rate-0.005

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
    Learningrate :              0.005.
    Time used :                 488 minutes.

# Profiling


      9381849426 function calls (9221379085 primitive calls) in 29264.98 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29297.155 29297.155 {built-in method builtins.exec}
                1    0.000    0.000 29297.155 29297.155 <string>:1(<module>)
                1    0.000    0.000 29297.155 29297.155 game.py:168(run)
                1   76.454   76.454 29297.155 29297.155 gamecontroller.py:15(run)
           565404  203.169    0.000 26397.848    0.047 agent.py:13(choose)
          9320492  641.486    0.000 19476.796    0.002 agent.py:176(state)
        337548315 7518.108    0.000 16861.966    0.000 agent.py:156(antState)
           287757   73.488    0.000 13526.202    0.047 opponent.py:23(choose)
          9574875  693.005    0.000 7816.237    0.001 NNAgent.py:13(value)
        764645550 4753.252    0.000 4753.252    0.000 {built-in method numpy.array}
        57883420/10009045  324.189    0.000 3998.748    0.000 module.py:522(__call__)
          9574875  307.745    0.000 3893.032    0.000 NNAgent.py:52(forward)
         47874375  150.136    0.000 2457.596    0.000 linear.py:86(forward)
         47874375  129.240    0.000 2266.355    0.000 functional.py:1355(linear)
           434170  119.988    0.000 1730.938    0.004 NNAgent.py:27(train)
           575427    8.472    0.000 1677.799    0.003 agent.py:64(trainAgent)
        146327315  240.865    0.000 1675.227    0.000 {method 'max' of 'numpy.ndarray' objects}
          8465977   27.879    0.000 1599.285    0.000 move.py:236(simulate)
         47874375 1552.729    0.000 1552.729    0.000 {built-in method addmm}
        146327315 1497.396    0.000 1497.396    0.000 agent.py:208(getDistances)
        146327315   76.899    0.000 1434.362    0.000 _methods.py:28(_amax)
        148023527 1374.239    0.000 1374.239    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           481116   18.655    0.000 1209.277    0.003 move.py:131(simulateComplex)
        146327315 1188.747    0.000 1205.456    0.000 agent.py:221(getDistancesToAnts)
           507411  173.455    0.000 1092.333    0.002 Probability_function.py:205(CalculateWinChance)
        58189556/6645440  702.125    0.000  832.264    0.000 Probability_function.py:195(Combinations)
        146327315  307.998    0.000  674.121    0.000 agent.py:150(currentScore)
         38299500   45.544    0.000  667.097    0.000 functional.py:1050(leaky_relu)
         38299500  621.553    0.000  621.553    0.000 {built-in method torch._C._nn.leaky_relu}
             2941    0.722    0.000  595.128    0.202 agent.py:94(resetGame)
        191221000  450.489    0.000  586.065    0.000 agent.py:241(ant_situation)
             1500    0.078    0.000  582.724    0.388 impala.py:26(batchTrain)
            29600    3.390    0.000  582.170    0.020 impala.py:39(trainOneBatch)
           434170  180.453    0.000  579.154    0.001 adam.py:49(step)
         47874375  560.470    0.000  560.470    0.000 {method 't' of 'torch._C._TensorBase' objects}
        146327315  342.111    0.000  423.215    0.000 agent.py:252(dicer)
        146330545  151.921    0.000  350.083    0.000 game.py:126(getCurrentScore)
        146327315  132.165    0.000  344.577    0.000 agent.py:144(distanceToSplits)
          9561050  191.481    0.000  339.776    0.000 agent.py:232(antsUnderAnts)
        146327315  193.416    0.000  307.308    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8225419  183.843    0.000  289.699    0.000 move.py:245(<listcomp>)
        437245388  236.358    0.000  284.370    0.000 {built-in method builtins.sum}
           434170    1.560    0.000  247.465    0.001 tensor.py:167(backward)
           434170    2.416    0.000  245.905    0.001 __init__.py:44(backward)
           434170  234.168    0.001  234.168    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22503970   37.365    0.000  222.855    0.000 numeric.py:159(ones)
        146333315  212.434    0.000  212.454    0.000 {built-in method builtins.sorted}
           573927    3.262    0.000  178.466    0.000 game.py:43(action_space)
        146330545  148.943    0.000  176.780    0.000 game.py:127(<dictcomp>)
          9177890   21.199    0.000  175.204    0.000 game.py:37(actions)
             1500    0.048    0.000  174.917    0.117 game.py:147(reset)
             1500    0.327    0.000  174.285    0.116 setups.py:9(setup)
         33209653  140.893    0.000  163.770    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9574875  153.603    0.000  153.603    0.000 {built-in method flatten}
          9574875  151.837    0.000  151.837    0.000 {built-in method dot}
          2100000    1.036    0.000  148.114    0.000 field.py:35(Nointersection)
          2100000   49.348    0.000  147.078    0.000 field.py:36(<listcomp>)
             1500   13.998    0.009  146.176    0.097 field.py:116(Give_dist_to_all)
          8683400  131.762    0.000  131.762    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        323300883   98.830    0.000  131.440    0.000 field.py:20(__eq__)
         22503970   28.508    0.000  128.228    0.000 <__array_function__ internals>:2(copyto)
        72432904/16184359   46.777    0.000  126.924    0.000 game.py:98(getAllPositionsAtDistance)
        918584336  126.243    0.000  126.243    0.000 {built-in method builtins.len}
        143624955  119.791    0.000  119.793    0.000 module.py:562(__getattr__)
        174130700  112.095    0.000  112.095    0.000 move.py:259(__init__)
           573927    2.582    0.000  111.140    0.000 game.py:46(step)
           487199   92.693    0.000  105.964    0.000 Probability_function.py:139(fight)
        699425947  103.446    0.000  103.446    0.000 {method 'items' of 'dict' objects}
        438981945   99.477    0.000   99.477    0.000 agent.py:264(GetProbabilityOfEat)
         59335329   96.109    0.000   96.543    0.000 {built-in method builtins.any}
          9574875   96.108    0.000   96.108    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8683400   89.088    0.000   89.088    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         57883420   82.085    0.000   82.085    0.000 {built-in method torch._C._get_tracing_state}
         67747417   49.674    0.000   80.147    0.000 game.py:106(goOneStep)
        146327315   79.920    0.000   79.920    0.000 agent.py:139(<listcomp>)
        146327315   71.852    0.000   71.852    0.000 agent.py:166(<listcomp>)
           573927    3.096    0.000   64.113    0.000 move.py:18(execute)
           565404   42.479    0.000   63.937    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9574875   10.494    0.000   57.880    0.000 <__array_function__ internals>:2(concatenate)
         22503970   57.263    0.000   57.263    0.000 {built-in method numpy.empty}
           573927    0.759    0.000   56.906    0.000 move.py:39(placeOnBoard)
        112307921   56.680    0.000   56.680    0.000 agent.py:245(<listcomp>)
            26295    0.277    0.000   55.868    0.002 move.py:80(moveToOpponent)
          8225419   39.715    0.000   55.465    0.000 move.py:107(simulateSimple)
          4341700   54.894    0.000   54.894    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        336923763   48.012    0.000   48.012    0.000 agent.py:238(<genexpr>)
         96051073   47.371    0.000   47.371    0.000 agent.py:247(<listcomp>)
        146327315   44.931    0.000   44.931    0.000 agent.py:147(distanceToBases)
           507411   40.952    0.000   40.952    0.000 move.py:248(giveantsprobabilities)
          4808232    2.777    0.000   40.544    0.000 module.py:846(parameters)
          4341700   40.082    0.000   40.082    0.000 {built-in method max}
        195572982   39.344    0.000   39.344    0.000 {method 'append' of 'list' objects}
        146327315   39.308    0.000   39.308    0.000 agent.py:141(carrying_number_of_ally_ants)
          4341700   38.450    0.000   38.450    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4808232    2.358    0.000   37.767    0.000 module.py:870(named_parameters)
           287841    1.197    0.000   35.483    0.000 game.py:32(roll)
          4808232   14.741    0.000   35.409    0.000 module.py:833(_named_members)
          4341700   35.227    0.000   35.227    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        332870823   34.853    0.000   34.853    0.000 {built-in method builtins.isinstance}
           289341    3.247    0.000   34.384    0.000 holder.py:16(roll)


# Other prints

[-0.13506366 -1.85654    -1.997421   ...  0.18587652 -0.41506064
 -4.948052  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5989081: <NNAgent8Learning-rate-0.005> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:52 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:25:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:25:26 2020
Terminated at Sat Mar 28 13:33:48 2020
Results reported at Sat Mar 28 13:33:48 2020

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

    CPU time :                                   29299.20 sec.
    Max Memory :                                 3027 MB
    Average Memory :                             1401.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29320 sec.
    Turnaround time :                            49496 sec.

The output (if any) is above this job summary.

