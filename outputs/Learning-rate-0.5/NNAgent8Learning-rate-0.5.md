# Parameters for Learning-rate-0.5

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
    Learningrate :              0.5.
    Time used :                 701 minutes.

# Profiling


      14676371549 function calls (14520525201 primitive calls) in 42067.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42086.966 42086.966 {built-in method builtins.exec}
                1    0.000    0.000 42086.966 42086.966 <string>:1(<module>)
                1    0.000    0.000 42086.966 42086.966 game.py:168(run)
                1  225.496  225.496 42086.966 42086.966 gamecontroller.py:15(run)
          1460771  429.724    0.000 36366.772    0.025 agent.py:13(choose)
         14649365  966.512    0.000 26146.526    0.002 agent.py:176(state)
        584511089 11150.774    0.000 23953.420    0.000 agent.py:156(antState)
           738569  196.420    0.000 18296.815    0.025 opponent.py:23(choose)
         14230747 1196.384    0.000 12179.559    0.001 NNAgent.py:13(value)
        1487143568 7167.260    0.000 7167.260    0.000 {built-in method numpy.array}
        86269209/15115474  447.377    0.000 5183.347    0.000 module.py:522(__call__)
         14230747  389.318    0.000 4966.058    0.000 NNAgent.py:52(forward)
          1476796   34.430    0.000 4067.997    0.003 agent.py:64(trainAgent)
           884727  201.233    0.000 3283.126    0.004 NNAgent.py:27(train)
         71153735  206.947    0.000 3214.393    0.000 linear.py:86(forward)
         71153735  187.914    0.000 2932.236    0.000 functional.py:1355(linear)
        291276269  351.979    0.000 2197.188    0.000 {method 'max' of 'numpy.ndarray' objects}
         71153735 2029.904    0.000 2029.904    0.000 {built-in method addmm}
        291276269 1985.986    0.000 1985.986    0.000 agent.py:208(getDistances)
        291276269 1833.297    0.000 1864.210    0.000 agent.py:221(getDistancesToAnts)
        291276269  149.692    0.000 1845.209    0.000 _methods.py:28(_amax)
        295658582 1737.240    0.000 1737.240    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        291276269  617.798    0.000 1296.084    0.000 agent.py:150(currentScore)
           884727  300.116    0.000  958.429    0.001 adam.py:49(step)
         12448917   57.142    0.000  869.220    0.000 move.py:236(simulate)
         56922988   69.974    0.000  769.130    0.000 functional.py:1050(leaky_relu)
        291276269  636.027    0.000  756.114    0.000 agent.py:252(dicer)
         56922988  699.156    0.000  699.156    0.000 {built-in method torch._C._nn.leaky_relu}
         71153735  681.209    0.000  681.209    0.000 {method 't' of 'torch._C._TensorBase' objects}
        291280689  282.161    0.000  643.608    0.000 game.py:126(getCurrentScore)
        291276269  392.609    0.000  637.207    0.000 agent.py:138(carrying_number_of_enemy_ants)
         12436541  396.117    0.000  619.737    0.000 move.py:245(<listcomp>)
        291276269  283.863    0.000  601.013    0.000 agent.py:144(distanceToSplits)
             2950    0.940    0.000  573.444    0.194 agent.py:94(resetGame)
             1500    0.135    0.000  536.516    0.358 impala.py:26(batchTrain)
            29600    5.479    0.000  535.591    0.018 impala.py:39(trainOneBatch)
           884727    4.384    0.000  468.761    0.001 tensor.py:167(backward)
           884727    6.346    0.000  464.377    0.001 __init__.py:44(backward)
           884727  433.625    0.000  433.625    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        293234820  322.305    0.000  391.910    0.000 agent.py:241(ant_situation)
        291280689  262.270    0.000  320.880    0.000 game.py:127(<dictcomp>)
        291282269  317.181    0.000  317.203    0.000 {built-in method builtins.sorted}
         28702246   63.642    0.000  296.961    0.000 numeric.py:159(ones)
        586379624  263.816    0.000  295.509    0.000 {built-in method builtins.sum}
         14661741  200.855    0.000  292.047    0.000 agent.py:232(antsUnderAnts)
          1475296    8.585    0.000  268.307    0.000 game.py:43(action_space)
         14230747  260.011    0.000  260.011    0.000 {built-in method dot}
         14204599   34.654    0.000  259.722    0.000 game.py:37(actions)
         14230747  244.804    0.000  244.804    0.000 {built-in method flatten}
         45854535  174.828    0.000  238.839    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        249225860  224.081    0.000  224.081    0.000 move.py:259(__init__)
         17694540  208.641    0.000  208.641    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        213463035  203.130    0.000  203.132    0.000 module.py:562(__getattr__)
          1460771  131.682    0.000  196.182    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             1500    0.061    0.000  193.457    0.129 game.py:147(reset)
             1500    0.438    0.000  192.759    0.129 setups.py:9(setup)
        291276269  188.138    0.000  188.138    0.000 agent.py:139(<listcomp>)
        1354562295  181.257    0.000  181.257    0.000 {built-in method builtins.len}
        1215224988  173.758    0.000  173.758    0.000 {method 'items' of 'dict' objects}
        873828807  171.379    0.000  171.379    0.000 agent.py:264(GetProbabilityOfEat)
        87944685/18501051   64.441    0.000  170.535    0.000 game.py:98(getAllPositionsAtDistance)
          2100000    1.156    0.000  165.929    0.000 field.py:35(Nointersection)
          2100000   57.277    0.000  164.773    0.000 field.py:36(<listcomp>)
          1475296    9.309    0.000  163.862    0.000 game.py:46(step)
             1500   13.400    0.009  161.453    0.108 field.py:116(Give_dist_to_all)
         28702246   42.275    0.000  160.969    0.000 <__array_function__ internals>:2(copyto)
        342888289  117.109    0.000  157.597    0.000 field.py:20(__eq__)
        291276269  130.962    0.000  130.962    0.000 agent.py:166(<listcomp>)
         17694540  122.521    0.000  122.521    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12436541   77.689    0.000  115.232    0.000 move.py:107(simulateSimple)
         14230747  113.084    0.000  113.084    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        291276269  110.855    0.000  110.855    0.000 agent.py:147(distanceToBases)
         81752285   65.811    0.000  106.094    0.000 game.py:106(goOneStep)
          8847270  102.199    0.000  102.199    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         86269209   96.804    0.000   96.804    0.000 {built-in method torch._C._get_tracing_state}
        291276269   92.230    0.000   92.230    0.000 agent.py:141(carrying_number_of_ally_ants)
           738408    4.299    0.000   89.735    0.000 game.py:32(roll)
          1460771   29.860    0.000   88.405    0.000 agent.py:129(softmax)
         14230747   21.680    0.000   85.897    0.000 <__array_function__ internals>:2(concatenate)
           739908    9.629    0.000   85.391    0.000 holder.py:16(roll)
          9764458    6.029    0.000   82.333    0.000 module.py:846(parameters)
         12461293   81.970    0.000   81.970    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8847270   78.422    0.000   78.422    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9764458    5.726    0.000   76.305    0.000 module.py:870(named_parameters)
            24752    1.318    0.000   75.931    0.003 move.py:131(simulateComplex)
          4250080   39.596    0.000   75.196    0.000 dice.py:8(roll)
          8847270   74.486    0.000   74.486    0.000 {built-in method max}
        344182348   72.968    0.000   72.968    0.000 {method 'append' of 'list' objects}
         28702246   72.351    0.000   72.351    0.000 {built-in method numpy.empty}
          9764458   26.455    0.000   70.578    0.000 module.py:833(_named_members)
            25855    8.563    0.000   69.831    0.003 Probability_function.py:205(CalculateWinChance)
           884727    2.378    0.000   69.711    0.000 loss.py:430(forward)
           884727    7.734    0.000   67.333    0.000 functional.py:2195(mse_loss)
        6234896/418504   47.975    0.000   57.000    0.000 Probability_function.py:195(Combinations)
           884727    4.576    0.000   56.852    0.000 loss.py:427(__init__)
          2921542   16.746    0.000   53.613    0.000 fromnumeric.py:73(_wrapreduction)
          8847270   53.540    0.000   53.540    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           884727    2.927    0.000   52.276    0.000 loss.py:9(__init__)
           884733   10.397    0.000   46.807    0.000 module.py:69(__init__)
           884727   45.535    0.000   45.535    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[-134.53195    18.084063  -34.572384 ...   33.453518   22.98513
  -63.11367 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5989141: <NNAgent8Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent8Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:03 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 11:31:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 11:31:36 2020
Terminated at Sat Mar 28 23:13:10 2020
Results reported at Sat Mar 28 23:13:10 2020

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

    CPU time :                                   42089.02 sec.
    Max Memory :                                 3413 MB
    Average Memory :                             1621.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17067.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42109 sec.
    Turnaround time :                            84247 sec.

The output (if any) is above this job summary.

