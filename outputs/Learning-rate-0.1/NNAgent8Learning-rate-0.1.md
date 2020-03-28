# Parameters for Learning-rate-0.1

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
    Learningrate :              0.1.
    Time used :                 498 minutes.

# Profiling


      9393192408 function calls (9243407779 primitive calls) in 29861.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29898.916 29898.916 {built-in method builtins.exec}
                1    0.000    0.000 29898.916 29898.916 <string>:1(<module>)
                1    0.000    0.000 29898.916 29898.916 game.py:168(run)
                1   75.427   75.427 29898.916 29898.916 gamecontroller.py:15(run)
           711209  230.987    0.000 26582.566    0.037 agent.py:13(choose)
         10451313  661.516    0.000 19109.937    0.002 agent.py:176(state)
        354620763 7427.820    0.000 16814.445    0.000 agent.py:156(antState)
           363371   63.589    0.000 13129.935    0.036 opponent.py:23(choose)
         10586218  782.002    0.000 8451.960    0.001 NNAgent.py:13(value)
        740831538 4724.134    0.000 4724.134    0.000 {built-in method numpy.array}
        64027401/11096311  364.537    0.000 4509.455    0.000 module.py:522(__call__)
         10586218  343.196    0.000 4384.984    0.000 NNAgent.py:52(forward)
         52931090  170.924    0.000 2777.755    0.000 linear.py:86(forward)
         52931090  151.443    0.000 2559.959    0.000 functional.py:1355(linear)
           510093  146.811    0.000 2058.182    0.004 NNAgent.py:27(train)
           726964   11.618    0.000 2057.448    0.003 agent.py:64(trainAgent)
         52931090 1744.064    0.000 1744.064    0.000 {built-in method addmm}
        141775403  242.673    0.000 1687.937    0.000 {method 'max' of 'numpy.ndarray' objects}
        141775403 1475.740    0.000 1475.740    0.000 agent.py:208(getDistances)
        141775403   80.684    0.000 1445.264    0.000 _methods.py:28(_amax)
        143909030 1386.379    0.000 1386.379    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          9375077   30.141    0.000 1218.622    0.000 move.py:236(simulate)
        141775403 1158.905    0.000 1175.421    0.000 agent.py:221(getDistancesToAnts)
           381910   16.345    0.000  798.748    0.002 move.py:131(simulateComplex)
         42344872   50.769    0.000  742.636    0.000 functional.py:1050(leaky_relu)
           510093  218.534    0.000  705.514    0.001 adam.py:49(step)
           406365  137.373    0.000  700.637    0.002 Probability_function.py:205(CalculateWinChance)
         42344872  691.867    0.000  691.867    0.000 {built-in method torch._C._nn.leaky_relu}
        141775403  303.313    0.000  661.494    0.000 agent.py:150(currentScore)
        212845360  509.850    0.000  659.144    0.000 agent.py:241(ant_situation)
         52931090  637.193    0.000  637.193    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2934    0.749    0.000  599.518    0.204 agent.py:94(resetGame)
             1500    0.091    0.000  587.315    0.392 impala.py:26(batchTrain)
            29600    3.527    0.000  586.688    0.020 impala.py:39(trainOneBatch)
        33205656/5033972  414.526    0.000  496.436    0.000 Probability_function.py:195(Combinations)
        141775403  327.028    0.000  411.652    0.000 agent.py:252(dicer)
         10642268  213.101    0.000  379.006    0.000 agent.py:232(antsUnderAnts)
        141778167  143.285    0.000  342.901    0.000 game.py:126(getCurrentScore)
        141775403  136.257    0.000  339.847    0.000 agent.py:144(distanceToSplits)
          9184122  192.483    0.000  312.241    0.000 move.py:245(<listcomp>)
        465831653  256.783    0.000  310.844    0.000 {built-in method builtins.sum}
        141775403  196.807    0.000  309.475    0.000 agent.py:138(carrying_number_of_enemy_ants)
           510093    1.875    0.000  303.452    0.001 tensor.py:167(backward)
           510093    2.926    0.000  301.577    0.001 __init__.py:44(backward)
           510093  286.669    0.001  286.669    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23720922   40.510    0.000  236.835    0.000 numeric.py:159(ones)
           725464    4.124    0.000  208.723    0.000 game.py:43(action_space)
         10347692   24.716    0.000  204.598    0.000 game.py:37(actions)
        141781403  203.612    0.000  203.634    0.000 {built-in method builtins.sorted}
         35729558  153.414    0.000  184.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1500    0.056    0.000  179.991    0.120 game.py:147(reset)
        141778167  152.338    0.000  179.378    0.000 game.py:127(<dictcomp>)
             1500    0.352    0.000  179.105    0.119 setups.py:9(setup)
         10586218  172.903    0.000  172.903    0.000 {built-in method flatten}
         10586218  172.092    0.000  172.092    0.000 {built-in method dot}
         10201860  161.811    0.000  161.811    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    1.119    0.000  151.950    0.000 field.py:35(Nointersection)
          2100000   49.421    0.000  150.831    0.000 field.py:36(<listcomp>)
             1500   14.412    0.010  150.157    0.100 field.py:116(Give_dist_to_all)
        81744307/18606522   54.649    0.000  147.363    0.000 game.py:98(getAllPositionsAtDistance)
        329895956  106.137    0.000  140.226    0.000 field.py:20(__eq__)
        158795100  139.562    0.000  139.564    0.000 module.py:562(__getattr__)
         23720922   30.210    0.000  136.192    0.000 <__array_function__ internals>:2(copyto)
        850320457  128.418    0.000  128.418    0.000 {built-in method builtins.len}
        191320640  124.842    0.000  124.842    0.000 move.py:259(__init__)
           725464    3.396    0.000  117.454    0.000 game.py:46(step)
         10586218  112.484    0.000  112.484    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10201860  109.267    0.000  109.267    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        425326209  103.972    0.000  103.972    0.000 agent.py:264(GetProbabilityOfEat)
        693944518  100.536    0.000  100.536    0.000 {method 'items' of 'dict' objects}
         64027401   93.628    0.000   93.628    0.000 {built-in method torch._C._get_tracing_state}
         77299578   56.975    0.000   92.713    0.000 game.py:106(goOneStep)
           711209   58.655    0.000   88.223    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           392251   75.943    0.000   86.306    0.000 Probability_function.py:139(fight)
        141775403   81.286    0.000   81.286    0.000 agent.py:139(<listcomp>)
        141775403   68.924    0.000   68.924    0.000 agent.py:166(<listcomp>)
          5100930   66.100    0.000   66.100    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10586218   11.214    0.000   65.088    0.000 <__array_function__ internals>:2(concatenate)
          9184122   47.162    0.000   64.671    0.000 move.py:107(simulateSimple)
        124591459   63.697    0.000   63.697    0.000 agent.py:245(<listcomp>)
         34654802   60.520    0.000   61.101    0.000 {built-in method builtins.any}
         23720922   60.132    0.000   60.132    0.000 {built-in method numpy.empty}
           725464    4.399    0.000   57.342    0.000 move.py:18(execute)
        373774377   54.061    0.000   54.061    0.000 agent.py:238(<genexpr>)
          5643308    3.489    0.000   50.257    0.000 module.py:846(parameters)
        103530986   49.286    0.000   49.286    0.000 agent.py:247(<listcomp>)
          5100930   48.512    0.000   48.512    0.000 {built-in method max}
          5100930   47.004    0.000   47.004    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5643308    2.871    0.000   46.768    0.000 module.py:870(named_parameters)
           725464    1.059    0.000   46.685    0.000 move.py:39(placeOnBoard)
        141775403   45.499    0.000   45.499    0.000 agent.py:147(distanceToBases)
           363708    1.556    0.000   45.256    0.000 game.py:32(roll)
            24455    0.278    0.000   45.232    0.002 move.py:80(moveToOpponent)
          5643308   18.009    0.000   43.896    0.000 module.py:833(_named_members)
           365208    4.249    0.000   43.786    0.000 holder.py:16(roll)
          5100930   42.530    0.000   42.530    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        191754484   41.033    0.000   41.033    0.000 {method 'append' of 'list' objects}
           711209   14.495    0.000   40.189    0.000 agent.py:129(softmax)
          2099546   21.148    0.000   39.319    0.000 dice.py:8(roll)
          9566032   38.263    0.000   38.263    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[20.416403   6.9486647  9.412952  ... -2.0923798  4.4094424  0.9960072]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5989121: <NNAgent8Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:59 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 07:00:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 07:00:11 2020
Terminated at Sat Mar 28 15:18:34 2020
Results reported at Sat Mar 28 15:18:34 2020

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

    CPU time :                                   29894.21 sec.
    Max Memory :                                 2955 MB
    Average Memory :                             1178.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17525.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29904 sec.
    Turnaround time :                            55775 sec.

The output (if any) is above this job summary.

