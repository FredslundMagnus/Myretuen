# Parameters for K-Extreme-1000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 330 minutes.

# Profiling


      8781600630 function calls (8493711803 primitive calls) in 19780.13 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19809.433 19809.433 {built-in method builtins.exec}
                1    0.000    0.000 19809.433 19809.433 <string>:1(<module>)
                1    0.000    0.000 19809.433 19809.433 game.py:168(run)
                1   55.375   55.375 19809.433 19809.433 gamecontroller.py:15(run)
           464927  157.123    0.000 17965.652    0.039 agent.py:13(choose)
          8040809  409.112    0.000 13346.207    0.002 agent.py:176(state)
        282690673 4107.352    0.000 9953.685    0.000 agent.py:156(antState)
           238068   49.582    0.000 8913.734    0.037 opponent.py:23(choose)
          8534408  534.529    0.000 5100.289    0.001 NNAgent.py:13(value)
        614586784 2899.330    0.000 2899.330    0.000 {built-in method numpy.array}
          7336511   24.383    0.000 2706.319    0.000 move.py:236(simulate)
        51590879/8918839  223.303    0.000 2431.442    0.000 module.py:522(__call__)
           858070   28.406    0.000 2371.237    0.003 move.py:131(simulateComplex)
          8534408  202.742    0.000 2345.402    0.000 NNAgent.py:52(forward)
           884218  273.114    0.000 2199.706    0.002 Probability_function.py:205(CalculateWinChance)
        212193318/15290568 1503.574    0.000 1784.365    0.000 Probability_function.py:195(Combinations)
         42672040  104.196    0.000 1440.923    0.000 linear.py:86(forward)
         42672040   92.942    0.000 1304.670    0.000 functional.py:1355(linear)
           384431   65.238    0.000 1051.083    0.003 NNAgent.py:27(train)
        113293793 1010.008    0.000 1010.008    0.000 agent.py:208(getDistances)
        113293793  149.083    0.000  945.016    0.000 {method 'max' of 'numpy.ndarray' objects}
           475999    5.954    0.000  919.515    0.002 agent.py:64(trainAgent)
         42672040  892.021    0.000  892.021    0.000 {built-in method addmm}
        113293793   58.488    0.000  795.933    0.000 _methods.py:28(_amax)
        113293793  782.724    0.000  793.606    0.000 agent.py:221(getDistancesToAnts)
        114688574  747.813    0.000  747.813    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169396880  364.981    0.000  476.843    0.000 agent.py:241(ant_situation)
        113293793  219.023    0.000  469.075    0.000 agent.py:150(currentScore)
             2940    0.703    0.000  418.178    0.142 agent.py:94(resetGame)
             1500    0.060    0.000  409.598    0.273 impala.py:26(batchTrain)
            29600    2.997    0.000  409.152    0.014 impala.py:39(trainOneBatch)
         34137632   33.557    0.000  390.644    0.000 functional.py:1050(leaky_relu)
         34137632  357.087    0.000  357.087    0.000 {built-in method torch._C._nn.leaky_relu}
           384431  108.444    0.000  330.169    0.001 adam.py:49(step)
         42672040  303.869    0.000  303.869    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113293793  232.397    0.000  279.125    0.000 agent.py:252(dicer)
          8469844  136.983    0.000  251.479    0.000 agent.py:232(antsUnderAnts)
        113293793  112.921    0.000  241.860    0.000 agent.py:144(distanceToSplits)
        113295585  102.658    0.000  238.263    0.000 game.py:126(getCurrentScore)
          6907476  144.489    0.000  234.535    0.000 move.py:245(<listcomp>)
        113293793  136.746    0.000  214.033    0.000 agent.py:138(carrying_number_of_enemy_ants)
        213141370  200.172    0.000  200.579    0.000 {built-in method builtins.any}
        369279833  158.135    0.000  197.858    0.000 {built-in method builtins.sum}
         24745600   36.219    0.000  195.719    0.000 numeric.py:159(ones)
             1500    0.043    0.000  167.887    0.112 game.py:147(reset)
             1500    0.228    0.000  167.360    0.112 setups.py:9(setup)
           847792  136.760    0.000  156.177    0.000 Probability_function.py:139(fight)
           384431    1.039    0.000  152.921    0.000 tensor.py:167(backward)
           384431    1.791    0.000  151.883    0.000 __init__.py:44(backward)
          2100000    0.953    0.000  145.302    0.000 field.py:35(Nointersection)
          2100000   49.864    0.000  144.349    0.000 field.py:36(<listcomp>)
           384431  143.987    0.000  143.987    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   11.047    0.007  140.545    0.094 field.py:116(Give_dist_to_all)
        113299793  128.957    0.000  128.976    0.000 {built-in method builtins.sorted}
        113295585  100.749    0.000  121.758    0.000 game.py:127(<dictcomp>)
         34209862  106.719    0.000  121.675    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           474499    2.394    0.000  119.504    0.000 game.py:43(action_space)
        310913447   88.730    0.000  118.265    0.000 field.py:20(__eq__)
          7963774   14.510    0.000  117.110    0.000 game.py:37(actions)
         24745600   27.555    0.000  110.235    0.000 <__array_function__ internals>:2(copyto)
        1033222549  108.580    0.000  108.580    0.000 {built-in method builtins.len}
           474499    1.638    0.000  105.681    0.000 game.py:46(step)
        155310920  101.014    0.000  101.014    0.000 move.py:259(__init__)
          8534408  100.680    0.000  100.680    0.000 {built-in method dot}
        128017950   99.215    0.000   99.217    0.000 module.py:562(__getattr__)
          8534408   97.938    0.000   97.938    0.000 {built-in method flatten}
        56498107/12450569   32.493    0.000   84.133    0.000 game.py:98(getAllPositionsAtDistance)
           474499    1.953    0.000   74.746    0.000 move.py:18(execute)
        549772939   69.518    0.000   69.518    0.000 {method 'items' of 'dict' objects}
           474499    0.474    0.000   69.502    0.000 move.py:39(placeOnBoard)
            26148    0.237    0.000   68.839    0.003 move.py:80(moveToOpponent)
          7688620   67.609    0.000   67.609    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        430260894   65.964    0.000   65.964    0.000 {built-in method math.factorial}
        339881379   63.920    0.000   63.920    0.000 agent.py:264(GetProbabilityOfEat)
        113293793   55.390    0.000   55.390    0.000 agent.py:139(<listcomp>)
         52290613   30.699    0.000   51.639    0.000 game.py:106(goOneStep)
         51590879   51.076    0.000   51.076    0.000 {built-in method torch._C._get_tracing_state}
          8534408   51.021    0.000   51.021    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24745600   49.265    0.000   49.265    0.000 {built-in method numpy.empty}
          6907476   34.131    0.000   47.684    0.000 move.py:107(simulateSimple)
        113293793   46.189    0.000   46.189    0.000 agent.py:166(<listcomp>)
          7688620   45.776    0.000   45.776    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           884218   45.585    0.000   45.585    0.000 move.py:248(giveantsprobabilities)
        113293793   45.069    0.000   45.069    0.000 agent.py:147(distanceToBases)
         95090821   43.668    0.000   43.668    0.000 agent.py:245(<listcomp>)
        285272463   39.723    0.000   39.723    0.000 agent.py:238(<genexpr>)
         87374998   39.483    0.000   39.483    0.000 agent.py:247(<listcomp>)
          8534408    7.915    0.000   39.189    0.000 <__array_function__ internals>:2(concatenate)
           464927   24.740    0.000   38.452    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3844310   32.588    0.000   32.588    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319389129   31.171    0.000   31.171    0.000 {built-in method builtins.isinstance}
        166090399   31.050    0.000   31.050    0.000 {method 'append' of 'list' objects}
          4261092    2.080    0.000   28.175    0.000 module.py:846(parameters)
        113293793   27.339    0.000   27.339    0.000 agent.py:141(carrying_number_of_ally_ants)
          3844310   26.651    0.000   26.651    0.000 {built-in method max}
          4261092    1.861    0.000   26.095    0.000 module.py:870(named_parameters)
          7765546   26.005    0.000   26.005    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4261092    9.462    0.000   24.234    0.000 module.py:833(_named_members)
           238361    0.859    0.000   22.864    0.000 game.py:32(roll)
          3844310   22.479    0.000   22.479    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.09218251  0.0397541   0.05182986 ...  0.26590872 -0.12167786
 -0.35760456]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5988982: <NNAgent9K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent9K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:36 2020
Terminated at Sat Mar 28 05:18:51 2020
Results reported at Sat Mar 28 05:18:51 2020

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

    CPU time :                                   19811.14 sec.
    Max Memory :                                 2863 MB
    Average Memory :                             1126.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17617.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19816 sec.
    Turnaround time :                            19817 sec.

The output (if any) is above this job summary.

