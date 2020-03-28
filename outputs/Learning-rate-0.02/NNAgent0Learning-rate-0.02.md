# Parameters for Learning-rate-0.02

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
    Learningrate :              0.02.
    Time used :                 309 minutes.

# Profiling


      5525800777 function calls (5415271130 primitive calls) in 18521.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18541.558 18541.558 {built-in method builtins.exec}
                1    0.000    0.000 18541.557 18541.557 <string>:1(<module>)
                1    0.000    0.000 18541.557 18541.557 game.py:168(run)
                1   62.026   62.026 18541.557 18541.557 gamecontroller.py:15(run)
           333038  163.786    0.000 16291.462    0.049 agent.py:13(choose)
          5405850  385.231    0.000 11364.921    0.002 agent.py:176(state)
        188388313 4135.561    0.000 9195.412    0.000 agent.py:156(antState)
           172028   46.994    0.000 7578.342    0.044 opponent.py:23(choose)
          5780196  647.162    0.000 5492.218    0.001 NNAgent.py:13(value)
        34999197/6098217  239.260    0.000 2890.394    0.000 module.py:522(__call__)
          5780196  212.882    0.000 2783.023    0.000 NNAgent.py:52(forward)
        401509778 2646.933    0.000 2646.933    0.000 {built-in method numpy.array}
         28900980  101.823    0.000 1813.863    0.000 linear.py:86(forward)
         28900980   92.201    0.000 1676.611    0.000 functional.py:1355(linear)
          4899852   30.540    0.000 1560.751    0.000 move.py:236(simulate)
           318021  105.826    0.000 1438.559    0.005 NNAgent.py:27(train)
           488604   26.532    0.000 1218.006    0.002 move.py:131(simulateComplex)
         28900980 1149.229    0.000 1149.229    0.000 {built-in method addmm}
           515442  175.642    0.000 1090.943    0.002 Probability_function.py:205(CalculateWinChance)
           343549   11.433    0.000 1045.785    0.003 agent.py:64(trainAgent)
         75385273  128.445    0.000  914.893    0.000 {method 'max' of 'numpy.ndarray' objects}
        55930498/6343522  698.344    0.000  826.938    0.000 Probability_function.py:195(Combinations)
         75385273  803.873    0.000  803.873    0.000 agent.py:208(getDistances)
         75385273   45.437    0.000  786.448    0.000 _methods.py:28(_amax)
         76384387  752.763    0.000  752.763    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             2939    0.836    0.000  690.073    0.235 agent.py:94(resetGame)
             1500    0.141    0.000  679.997    0.453 impala.py:26(batchTrain)
            29600    8.266    0.000  679.075    0.023 impala.py:39(trainOneBatch)
         75385273  600.704    0.000  609.616    0.000 agent.py:221(getDistancesToAnts)
           318021  145.486    0.000  469.368    0.001 adam.py:49(step)
         23120784   31.633    0.000  437.744    0.000 functional.py:1050(leaky_relu)
         28900980  419.007    0.000  419.007    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23120784  406.111    0.000  406.111    0.000 {built-in method torch._C._nn.leaky_relu}
         75385273  161.543    0.000  358.854    0.000 agent.py:150(currentScore)
        113003040  258.204    0.000  334.859    0.000 agent.py:241(ant_situation)
          4655550  160.469    0.000  233.653    0.000 move.py:245(<listcomp>)
         75385273  184.919    0.000  229.742    0.000 agent.py:252(dicer)
           318021    1.676    0.000  222.356    0.001 tensor.py:167(backward)
           318021    2.730    0.000  220.681    0.001 __init__.py:44(backward)
           318021  207.403    0.001  207.403    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5650152  120.906    0.000  204.506    0.000 agent.py:232(antsUnderAnts)
         75385273   78.709    0.000  196.084    0.000 agent.py:144(distanceToSplits)
         14763653   39.200    0.000  189.974    0.000 numeric.py:159(ones)
         75387821   83.390    0.000  188.950    0.000 game.py:126(getCurrentScore)
             1500    0.062    0.000  181.830    0.121 game.py:147(reset)
             1500    0.410    0.000  181.154    0.121 setups.py:9(setup)
         75385273  110.733    0.000  176.213    0.000 agent.py:138(carrying_number_of_enemy_ants)
        237475024  129.426    0.000  160.202    0.000 {built-in method builtins.sum}
          2100000    1.155    0.000  152.312    0.000 field.py:35(Nointersection)
             1500   15.058    0.010  151.672    0.101 field.py:116(Give_dist_to_all)
          2100000   50.071    0.000  151.157    0.000 field.py:36(<listcomp>)
          5780196  131.577    0.000  131.577    0.000 {built-in method flatten}
          5780196  125.937    0.000  125.937    0.000 {built-in method dot}
         21209925  106.383    0.000  123.495    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        292525432   91.878    0.000  120.899    0.000 field.py:20(__eq__)
         75391273  117.402    0.000  117.423    0.000 {built-in method builtins.sorted}
          6360420  108.072    0.000  108.072    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           342049    2.363    0.000  105.965    0.000 game.py:46(step)
           342049    2.456    0.000  104.713    0.000 game.py:43(action_space)
         14763653   27.653    0.000  104.620    0.000 <__array_function__ internals>:2(copyto)
           436854   91.590    0.000  104.497    0.000 Probability_function.py:139(fight)
          5385966   12.542    0.000  102.257    0.000 game.py:37(actions)
         86704770   95.552    0.000   95.554    0.000 module.py:562(__getattr__)
         56613063   95.126    0.000   95.470    0.000 {built-in method builtins.any}
         75387821   79.580    0.000   94.337    0.000 game.py:127(<dictcomp>)
        577579587   82.630    0.000   82.630    0.000 {built-in method builtins.len}
        102883080   80.715    0.000   80.715    0.000 move.py:259(__init__)
           342049    3.262    0.000   72.053    0.000 move.py:18(execute)
        36534305/8103434   24.941    0.000   71.263    0.000 game.py:98(getAllPositionsAtDistance)
          5780196   69.677    0.000   69.677    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6360420   69.152    0.000   69.152    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           342049    0.735    0.000   64.473    0.000 move.py:39(placeOnBoard)
            26838    0.474    0.000   63.499    0.002 move.py:80(moveToOpponent)
         34999197   61.548    0.000   61.548    0.000 {built-in method torch._C._get_tracing_state}
        226155819   60.285    0.000   60.285    0.000 agent.py:264(GetProbabilityOfEat)
          4655550   39.281    0.000   55.012    0.000 move.py:107(simulateSimple)
        357721614   53.947    0.000   53.947    0.000 {method 'items' of 'dict' objects}
           333038   36.212    0.000   52.892    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           515442   50.076    0.000   50.076    0.000 move.py:248(giveantsprobabilities)
         75385273   47.982    0.000   47.982    0.000 agent.py:139(<listcomp>)
          5780196   12.595    0.000   47.533    0.000 <__array_function__ internals>:2(concatenate)
         33821008   28.731    0.000   46.322    0.000 game.py:106(goOneStep)
         14763653   46.154    0.000   46.154    0.000 {built-in method numpy.empty}
          3180210   46.048    0.000   46.048    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         75385273   43.304    0.000   43.304    0.000 agent.py:147(distanceToBases)
          5144154   40.006    0.000   40.006    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         75385273   38.321    0.000   38.321    0.000 agent.py:166(<listcomp>)
          3530571    2.424    0.000   36.409    0.000 module.py:846(parameters)
          3530571    2.163    0.000   33.985    0.000 module.py:870(named_parameters)
          3180210   33.711    0.000   33.711    0.000 {built-in method max}
         55069048   31.952    0.000   31.952    0.000 agent.py:245(<listcomp>)
          3530571   12.767    0.000   31.822    0.000 module.py:833(_named_members)
          3180210   30.969    0.000   30.969    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        165207144   30.776    0.000   30.776    0.000 agent.py:238(<genexpr>)
        299540094   30.724    0.000   30.724    0.000 {built-in method builtins.isinstance}
           318021    0.812    0.000   29.926    0.000 loss.py:430(forward)
           318021    3.155    0.000   29.114    0.000 functional.py:2195(mse_loss)
          3180210   28.125    0.000   28.125    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        129708030   26.032    0.000   26.032    0.000 {built-in method math.factorial}
         50216755   25.414    0.000   25.414    0.000 agent.py:247(<listcomp>)


# Other prints

[-3.803297    2.5825145   0.33029163 ...  0.15279151 -0.48161364
 -1.3487397 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5989093: <NNAgent0Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:54 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:34:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:34:35 2020
Terminated at Sat Mar 28 10:43:41 2020
Results reported at Sat Mar 28 10:43:41 2020

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

    CPU time :                                   18541.10 sec.
    Max Memory :                                 2819 MB
    Average Memory :                             933.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   18575 sec.
    Turnaround time :                            39287 sec.

The output (if any) is above this job summary.

