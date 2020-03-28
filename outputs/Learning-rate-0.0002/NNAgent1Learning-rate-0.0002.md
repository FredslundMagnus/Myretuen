# Parameters for Learning-rate-0.0002

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
    Learningrate :              0.0002.
    Time used :                 1122 minutes.

# Profiling


      24615285098 function calls (24290721616 primitive calls) in 67286.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67376.735 67376.735 {built-in method builtins.exec}
                1    0.000    0.000 67376.735 67376.735 <string>:1(<module>)
                1    0.000    0.000 67376.735 67376.735 game.py:168(run)
                1  288.973  288.973 67376.735 67376.735 gamecontroller.py:15(run)
          1324815  603.446    0.000 62029.876    0.047 agent.py:13(choose)
         23850812 1648.118    0.000 44990.407    0.002 agent.py:176(state)
        933968235 17149.577    0.000 40275.438    0.000 agent.py:156(antState)
           669143  285.353    0.000 32530.782    0.049 opponent.py:23(choose)
         23671965 2086.482    0.000 18571.040    0.001 NNAgent.py:13(value)
        2324220778 10960.648    0.000 10960.648    0.000 {built-in method numpy.array}
        142847388/24487563  766.326    0.000 8187.528    0.000 module.py:522(__call__)
         23671965  640.969    0.000 7893.905    0.000 NNAgent.py:52(forward)
        118359825  328.618    0.000 4984.124    0.000 linear.py:86(forward)
        118359825  309.027    0.000 4531.748    0.000 functional.py:1355(linear)
        453245755 4455.166    0.000 4455.166    0.000 agent.py:208(getDistances)
        453245755  598.695    0.000 3788.730    0.000 {method 'max' of 'numpy.ndarray' objects}
          1338241   31.277    0.000 3485.963    0.003 agent.py:64(trainAgent)
        453245755 3229.250    0.000 3274.220    0.000 agent.py:221(getDistancesToAnts)
        453245755  223.909    0.000 3190.035    0.000 _methods.py:28(_amax)
        118359825 3107.722    0.000 3107.722    0.000 {built-in method addmm}
        457220200 3000.441    0.000 3000.441    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           815598  162.905    0.000 2748.841    0.003 NNAgent.py:27(train)
         21855457  110.866    0.000 2156.635    0.000 move.py:236(simulate)
        453245755  887.473    0.000 1882.377    0.000 agent.py:150(currentScore)
        480722480 1106.606    0.000 1441.320    0.000 agent.py:241(ant_situation)
         94687860  105.288    0.000 1252.626    0.000 functional.py:1050(leaky_relu)
         94687860 1147.338    0.000 1147.338    0.000 {built-in method torch._C._nn.leaky_relu}
        453245755  911.410    0.000 1101.731    0.000 agent.py:252(dicer)
        118359825 1063.587    0.000 1063.587    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21670145  712.839    0.000 1036.482    0.000 move.py:245(<listcomp>)
        453250135  411.456    0.000  946.415    0.000 game.py:126(getCurrentScore)
        453245755  407.352    0.000  934.807    0.000 agent.py:144(distanceToSplits)
        453245755  581.491    0.000  926.831    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24036124  448.487    0.000  805.968    0.000 agent.py:232(antsUnderAnts)
           815598  263.738    0.000  797.924    0.001 adam.py:49(step)
           370624   17.024    0.000  767.679    0.002 move.py:131(simulateComplex)
        1173267135  520.474    0.000  657.774    0.000 {built-in method builtins.sum}
           377096   96.848    0.000  653.592    0.002 Probability_function.py:205(CalculateWinChance)
        453251755  527.478    0.000  527.497    0.000 {built-in method builtins.sorted}
             2942    0.797    0.000  519.201    0.176 agent.py:94(resetGame)
        57119662/4660158  423.221    0.000  509.998    0.000 Probability_function.py:195(Combinations)
         49705509  115.768    0.000  493.197    0.000 numeric.py:159(ones)
             1500    0.122    0.000  492.385    0.328 impala.py:26(batchTrain)
            29600    5.360    0.000  491.586    0.017 impala.py:39(trainOneBatch)
        453250135  396.891    0.000  479.229    0.000 game.py:127(<dictcomp>)
          1336741    8.732    0.000  422.534    0.000 game.py:43(action_space)
         23417833   49.300    0.000  413.802    0.000 game.py:37(actions)
           815598    3.959    0.000  390.820    0.000 tensor.py:167(backward)
           815598    5.477    0.000  386.860    0.000 __init__.py:44(backward)
         23671965  370.652    0.000  370.652    0.000 {built-in method flatten}
         23671965  365.801    0.000  365.801    0.000 {built-in method dot}
           815598  360.943    0.000  360.943    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        355081305  338.450    0.000  338.452    0.000 module.py:562(__getattr__)
        440815380  329.722    0.000  329.722    0.000 move.py:259(__init__)
         76027104  262.552    0.000  316.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        185553244/40523112  111.204    0.000  292.497    0.000 game.py:98(getAllPositionsAtDistance)
        2267791640  284.340    0.000  284.340    0.000 {built-in method builtins.len}
        2093940504  271.275    0.000  271.275    0.000 {method 'items' of 'dict' objects}
         49705509   81.902    0.000  261.572    0.000 <__array_function__ internals>:2(copyto)
        1359737265  259.165    0.000  259.165    0.000 agent.py:264(GetProbabilityOfEat)
        453245755  256.791    0.000  256.791    0.000 agent.py:139(<listcomp>)
         21670145  163.549    0.000  224.312    0.000 move.py:107(simulateSimple)
        453245755  215.805    0.000  215.805    0.000 agent.py:147(distanceToBases)
        453245755  195.153    0.000  195.153    0.000 agent.py:166(<listcomp>)
        173219776  110.630    0.000  181.293    0.000 game.py:106(goOneStep)
        428646736  131.557    0.000  175.834    0.000 field.py:20(__eq__)
         23671965  174.106    0.000  174.106    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500    0.064    0.000  168.141    0.112 game.py:147(reset)
             1500    0.395    0.000  167.530    0.112 setups.py:9(setup)
        142847388  160.249    0.000  160.249    0.000 {built-in method torch._C._get_tracing_state}
         16311960  160.069    0.000  160.069    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1324815  104.118    0.000  157.516    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1336741    8.305    0.000  151.565    0.000 game.py:46(step)
          2100000    1.049    0.000  143.854    0.000 field.py:35(Nointersection)
          2100000   49.598    0.000  142.805    0.000 field.py:36(<listcomp>)
         23671965   40.103    0.000  140.697    0.000 <__array_function__ internals>:2(concatenate)
             1500   11.730    0.008  140.302    0.094 field.py:116(Give_dist_to_all)
        830597796  137.299    0.000  137.299    0.000 agent.py:238(<genexpr>)
        276865932  135.332    0.000  135.332    0.000 agent.py:245(<listcomp>)
         22040769  131.612    0.000  131.612    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         49705509  115.857    0.000  115.857    0.000 {built-in method numpy.empty}
        531233860  114.749    0.000  114.749    0.000 {method 'append' of 'list' objects}
        453245755  110.429    0.000  110.429    0.000 agent.py:141(carrying_number_of_ally_ants)
        249314366  109.593    0.000  109.593    0.000 agent.py:247(<listcomp>)
         16311960  101.786    0.000  101.786    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8155980   87.455    0.000   87.455    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           371954   73.314    0.000   83.367    0.000 Probability_function.py:139(fight)
           669140    3.267    0.000   73.852    0.000 game.py:32(roll)
          1324815   23.301    0.000   71.562    0.000 agent.py:129(softmax)
           670640    7.733    0.000   70.567    0.000 holder.py:16(roll)
          9003951    5.110    0.000   70.395    0.000 module.py:846(parameters)
          8155980   67.317    0.000   67.317    0.000 {built-in method max}
        285694776   65.733    0.000   65.733    0.000 {method 'values' of 'collections.OrderedDict' objects}
          9003951    4.915    0.000   65.285    0.000 module.py:870(named_parameters)
          3851952   33.774    0.000   62.392    0.000 dice.py:8(roll)
         59790234   60.185    0.000   61.051    0.000 {built-in method builtins.any}
          9003951   23.007    0.000   60.370    0.000 module.py:833(_named_members)
           815598    2.068    0.000   58.502    0.000 loss.py:430(forward)
           815598    7.083    0.000   56.434    0.000 functional.py:2195(mse_loss)
          8155980   54.531    0.000   54.531    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.208083    0.5180487   0.13769613 ... -0.27963325 -0.1357999
 -0.12658115]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 5989034: <NNAgent1Learning-rate-0.0002> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:44 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:45 2020
Terminated at Sat Mar 28 18:31:51 2020
Results reported at Sat Mar 28 18:31:51 2020

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

    CPU time :                                   67362.16 sec.
    Max Memory :                                 3369 MB
    Average Memory :                             1591.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67389 sec.
    Turnaround time :                            67387 sec.

The output (if any) is above this job summary.

