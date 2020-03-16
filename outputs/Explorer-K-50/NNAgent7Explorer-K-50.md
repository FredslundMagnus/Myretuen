# Parameters for Explorer-K-50

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 872 minutes.

# Profiling


      19217690192 function calls (18976405527 primitive calls) in 52316.98 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52347.278 52347.278 {built-in method builtins.exec}
                1    0.000    0.000 52347.278 52347.278 <string>:1(<module>)
                1    0.000    0.000 52347.278 52347.278 game.py:166(run)
                1  165.211  165.211 52347.278 52347.278 gamecontroller.py:15(run)
          1805905  460.336    0.000 46113.447    0.026 agent.py:13(choose)
         20173392 1215.334    0.000 33552.218    0.002 agent.py:171(state)
        769730866 13389.874    0.000 30471.298    0.000 agent.py:151(antState)
           910530  163.603    0.000 24259.637    0.027 opponent.py:23(choose)
         19764424 1192.321    0.000 14866.524    0.001 NNAgent.py:13(value)
        1868573668 9992.918    0.000 9992.918    0.000 {built-in method numpy.array}
        119693850/20871730  561.863    0.000 6599.676    0.000 module.py:522(__call__)
         19764424  533.453    0.000 6388.544    0.000 NNAgent.py:50(forward)
          1821836   29.158    0.000 4433.829    0.002 agent.py:62(trainAgent)
         98822120  284.611    0.000 3999.022    0.000 linear.py:86(forward)
         98822120  238.551    0.000 3624.821    0.000 functional.py:1355(linear)
          1107306  203.578    0.000 3580.224    0.003 NNAgent.py:27(train)
        364351666  444.278    0.000 2787.986    0.000 {method 'max' of 'numpy.ndarray' objects}
         98822120 2524.444    0.000 2524.444    0.000 {built-in method addmm}
        364351666 2491.332    0.000 2491.332    0.000 agent.py:203(getDistances)
        364351666  186.473    0.000 2343.708    0.000 _methods.py:28(_amax)
        364351666 2288.279    0.000 2328.097    0.000 agent.py:216(getDistancesToAnts)
        369769381 2201.989    0.000 2201.989    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        364351666  734.729    0.000 1595.789    0.000 agent.py:145(currentScore)
         17454244   58.030    0.000 1373.730    0.000 move.py:236(simulate)
         79057696   88.460    0.000 1076.840    0.000 functional.py:1050(leaky_relu)
          1107306  329.201    0.000 1017.967    0.001 adam.py:49(step)
         79057696  988.380    0.000  988.380    0.000 {built-in method torch._C._nn.leaky_relu}
        364351666  737.089    0.000  887.708    0.000 agent.py:247(dicer)
         98822120  825.336    0.000  825.336    0.000 {method 't' of 'torch._C._TensorBase' objects}
        364351666  521.702    0.000  817.750    0.000 agent.py:133(carrying_number_of_enemy_ants)
        364357520  355.479    0.000  817.175    0.000 game.py:126(getCurrentScore)
        364351666  340.302    0.000  731.763    0.000 agent.py:139(distanceToSplits)
         17358676  434.214    0.000  687.962    0.000 move.py:245(<listcomp>)
             3937    1.130    0.000  659.827    0.168 agent.py:90(resetGame)
             2000    0.102    0.000  627.922    0.314 impala.py:26(batchTrain)
            39600    4.896    0.000  627.119    0.016 impala.py:39(trainOneBatch)
        405379200  480.287    0.000  591.368    0.000 agent.py:236(ant_situation)
          1107306    3.953    0.000  498.658    0.000 tensor.py:167(backward)
          1107306    6.581    0.000  494.705    0.000 __init__.py:44(backward)
           191136    7.975    0.000  481.029    0.003 move.py:131(simulateComplex)
          1107306  466.395    0.000  466.395    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           200421   58.605    0.000  430.983    0.002 Probability_function.py:205(CalculateWinChance)
        797663342  363.280    0.000  408.997    0.000 {built-in method builtins.sum}
        364357520  334.122    0.000  408.299    0.000 game.py:127(<dictcomp>)
         20268960  269.537    0.000  408.119    0.000 agent.py:227(antsUnderAnts)
        364359666  391.490    0.000  391.518    0.000 {built-in method builtins.sorted}
         40940010   67.590    0.000  344.829    0.000 numeric.py:159(ones)
        38375610/2738324  288.637    0.000  344.524    0.000 Probability_function.py:195(Combinations)
          1819836    9.312    0.000  332.649    0.000 game.py:43(action_space)
         19533738   42.796    0.000  323.338    0.000 game.py:37(actions)
         64316244  215.528    0.000  284.534    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19764424  261.143    0.000  261.143    0.000 {built-in method dot}
             2000    0.085    0.000  256.623    0.128 game.py:145(reset)
        350996240  256.609    0.000  256.609    0.000 move.py:259(__init__)
             2000    0.419    0.000  255.722    0.128 setups.py:9(setup)
         19764424  253.220    0.000  253.220    0.000 {built-in method flatten}
        296468790  249.913    0.000  249.916    0.000 module.py:562(__getattr__)
        1540031170  230.397    0.000  230.397    0.000 {method 'items' of 'dict' objects}
        1799850978  229.710    0.000  229.710    0.000 {built-in method builtins.len}
          2800000    1.485    0.000  221.522    0.000 field.py:35(Nointersection)
        120187729/25265878   84.778    0.000  220.860    0.000 game.py:98(getAllPositionsAtDistance)
          2800000   74.718    0.000  220.037    0.000 field.py:36(<listcomp>)
        364351666  219.412    0.000  219.412    0.000 agent.py:134(<listcomp>)
         22146120  216.714    0.000  216.714    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000   17.181    0.009  214.661    0.107 field.py:116(Give_dist_to_all)
        460605909  159.410    0.000  212.749    0.000 field.py:20(__eq__)
        1093054998  203.105    0.000  203.105    0.000 agent.py:259(GetProbabilityOfEat)
          1819836    9.552    0.000  195.826    0.000 game.py:46(step)
         40940010   46.330    0.000  194.030    0.000 <__array_function__ internals>:2(copyto)
          1805905  122.056    0.000  187.143    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        364351666  164.489    0.000  164.489    0.000 agent.py:161(<listcomp>)
         19764424  145.224    0.000  145.224    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         17358676   94.562    0.000  138.631    0.000 move.py:107(simulateSimple)
        111327434   80.941    0.000  136.082    0.000 game.py:106(goOneStep)
         22146120  135.596    0.000  135.596    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        364351666  131.055    0.000  131.055    0.000 agent.py:142(distanceToBases)
        119693850  111.207    0.000  111.207    0.000 {built-in method torch._C._get_tracing_state}
           910960    4.309    0.000  106.147    0.000 game.py:32(roll)
           912960   10.768    0.000  101.909    0.000 holder.py:16(roll)
        364351666  101.816    0.000  101.816    0.000 agent.py:136(carrying_number_of_ally_ants)
         11073060  100.558    0.000  100.558    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         19764424   18.772    0.000   97.354    0.000 <__array_function__ internals>:2(concatenate)
        439100286   93.535    0.000   93.535    0.000 {method 'append' of 'list' objects}
         12223684    6.729    0.000   91.232    0.000 module.py:846(parameters)
          5244554   46.898    0.000   90.445    0.000 dice.py:8(roll)
          1805905   29.043    0.000   89.366    0.000 agent.py:124(softmax)
         12223684    6.376    0.000   84.503    0.000 module.py:870(named_parameters)
         40940010   83.209    0.000   83.209    0.000 {built-in method numpy.empty}
         11073060   83.169    0.000   83.169    0.000 {built-in method max}
         12223684   30.482    0.000   78.127    0.000 module.py:833(_named_members)
         11073060   74.695    0.000   74.695    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         17549812   65.034    0.000   65.034    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        239387700   63.355    0.000   63.355    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1107306    2.381    0.000   62.938    0.000 loss.py:430(forward)
          1107306    3.859    0.000   61.071    0.000 loss.py:427(__init__)
          1107306    7.130    0.000   60.556    0.000 functional.py:2195(mse_loss)
        484990841   59.303    0.000   59.303    0.000 {built-in method builtins.isinstance}
          3611810   17.162    0.000   58.003    0.000 fromnumeric.py:73(_wrapreduction)
         11073060   57.635    0.000   57.635    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1107306    3.126    0.000   57.212    0.000 loss.py:9(__init__)


# Other prints

[ 0.25059584 -0.34917226  0.01094946 ...  0.5214788  -0.09436995
  0.22727989]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832444: <NNAgent7Explorer-K-50> in cluster <dcc> Done

Job <NNAgent7Explorer-K-50> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:18:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:18:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:18:58 2020
Terminated at Mon Mar 16 12:51:32 2020
Results reported at Mon Mar 16 12:51:32 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   52350.86 sec.
    Max Memory :                                 5281 MB
    Average Memory :                             2184.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15199.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52355 sec.
    Turnaround time :                            52356 sec.

The output (if any) is above this job summary.

