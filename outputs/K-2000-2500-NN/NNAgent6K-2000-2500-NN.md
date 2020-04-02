# Parameters for K-2000-2500-NN

    Use the agent :             NNAgent.
    Play for :                  2500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1626 minutes.

# Profiling


      30703580755 function calls (30011782190 primitive calls) in 97482.51 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97619.589 97619.589 {built-in method builtins.exec}
                1    0.000    0.000 97619.589 97619.589 <string>:1(<module>)
                1    0.000    0.000 97619.589 97619.589 game.py:168(run)
                1  256.351  256.351 97619.589 97619.589 gamecontroller.py:15(run)
          1460200  643.996    0.000 90559.596    0.062 agent.py:13(choose)
         29420738 2103.972    0.000 67719.573    0.002 agent.py:176(state)
        1078712120 24485.384    0.000 55968.765    0.000 agent.py:156(antState)
           732871  234.512    0.000 45355.323    0.062 opponent.py:30(choose)
         30043132 2233.828    0.000 24877.669    0.001 NNAgent.py:13(value)
        2481473350 15414.159    0.000 15414.159    0.000 {built-in method numpy.array}
        181237105/31021445 1000.429    0.000 12590.467    0.000 module.py:522(__call__)
         30043132  959.266    0.000 12277.016    0.000 NNAgent.py:52(forward)
         27225243  104.897    0.000 8291.587    0.000 move.py:236(simulate)
        150215660  472.198    0.000 7774.138    0.000 linear.py:86(forward)
        150215660  413.682    0.000 7165.628    0.000 functional.py:1355(linear)
          1722526   68.822    0.000 6986.319    0.004 move.py:131(simulateComplex)
          1758576  684.258    0.000 6507.812    0.004 Probability_function.py:205(CalculateWinChance)
        379279356/27280702 4656.572    0.000 5472.125    0.000 Probability_function.py:195(Combinations)
        473072100 5399.843    0.000 5399.843    0.000 agent.py:208(getDistances)
        473072100  744.736    0.000 5328.719    0.000 {method 'max' of 'numpy.ndarray' objects}
        150215660 4899.280    0.000 4899.280    0.000 {built-in method addmm}
        473072100  263.171    0.000 4583.983    0.000 _methods.py:28(_amax)
          1465684   23.095    0.000 4371.980    0.003 agent.py:64(trainAgent)
        477455200 4363.426    0.000 4363.426    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        473072100 4041.581    0.000 4095.961    0.000 agent.py:221(getDistancesToAnts)
           978313  274.741    0.000 3934.728    0.004 NNAgent.py:27(train)
        605640020 1779.067    0.000 2328.870    0.000 agent.py:241(ant_situation)
        473072100  994.530    0.000 2173.285    0.000 agent.py:150(currentScore)
        120172528  141.062    0.000 2105.706    0.000 functional.py:1050(leaky_relu)
        120172528 1964.644    0.000 1964.644    0.000 {built-in method torch._C._nn.leaky_relu}
        150215660 1778.671    0.000 1778.671    0.000 {method 't' of 'torch._C._TensorBase' objects}
        473072100 1058.872    0.000 1344.432    0.000 agent.py:252(dicer)
           978313  402.566    0.000 1304.914    0.001 adam.py:49(step)
         30282001  697.137    0.000 1244.958    0.000 agent.py:232(antsUnderAnts)
        473072100  483.909    0.000 1163.983    0.000 agent.py:144(distanceToSplits)
        473078570  477.809    0.000 1129.523    0.000 game.py:126(getCurrentScore)
             4982    1.247    0.000 1012.205    0.203 agent.py:94(resetGame)
        473072100  631.892    0.000  997.984    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1479572358  815.126    0.000  995.315    0.000 {built-in method builtins.sum}
             2500    0.131    0.000  984.983    0.394 impala.py:26(batchTrain)
            49600    6.169    0.000  984.046    0.020 impala.py:39(trainOneBatch)
         26363980  610.157    0.000  947.037    0.000 move.py:245(<listcomp>)
         73779115  125.911    0.000  734.888    0.000 numeric.py:159(ones)
        473082100  680.112    0.000  680.146    0.000 {built-in method builtins.sorted}
        382201426  612.719    0.000  613.753    0.000 {built-in method builtins.any}
        473078570  496.294    0.000  583.945    0.000 game.py:127(<dictcomp>)
          1463184   10.435    0.000  563.934    0.000 game.py:43(action_space)
           978313    3.788    0.000  563.858    0.001 tensor.py:167(backward)
           978313    5.630    0.000  560.070    0.001 __init__.py:44(backward)
         28737418   62.210    0.000  553.499    0.000 game.py:37(actions)
           978313  533.152    0.001  533.152    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        106745147  453.051    0.000  511.485    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30043132  489.481    0.000  489.481    0.000 {built-in method flatten}
         30043132  482.576    0.000  482.576    0.000 {built-in method dot}
        3189736557  436.245    0.000  436.245    0.000 {built-in method builtins.len}
         73779115   93.363    0.000  421.009    0.000 <__array_function__ internals>:2(copyto)
        229621713/50832158  148.484    0.000  410.553    0.000 game.py:98(getAllPositionsAtDistance)
        450650010  391.340    0.000  391.343    0.000 module.py:562(__getattr__)
          1710506  335.554    0.000  385.740    0.000 Probability_function.py:139(fight)
        1419216300  378.422    0.000  378.422    0.000 agent.py:264(GetProbabilityOfEat)
        561730120  359.091    0.000  359.091    0.000 move.py:259(__init__)
        2330924467  333.626    0.000  333.626    0.000 {method 'items' of 'dict' objects}
         30043132  310.049    0.000  310.049    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2500    0.086    0.000  299.773    0.120 game.py:147(reset)
         19566260  299.100    0.000  299.100    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2500    0.663    0.000  298.698    0.119 setups.py:9(setup)
          1463184    6.517    0.000  292.861    0.000 game.py:46(step)
        641893209  215.134    0.000  286.257    0.000 field.py:20(__eq__)
        473072100  264.150    0.000  264.150    0.000 agent.py:139(<listcomp>)
        213404768  158.831    0.000  262.069    0.000 game.py:106(goOneStep)
        181237105  261.242    0.000  261.242    0.000 {built-in method torch._C._get_tracing_state}
          3500000    1.840    0.000  253.880    0.000 field.py:35(Nointersection)
          3500000   81.392    0.000  252.040    0.000 field.py:36(<listcomp>)
             2500   23.849    0.010  250.551    0.100 field.py:116(Give_dist_to_all)
        473072100  238.573    0.000  238.573    0.000 agent.py:166(<listcomp>)
        434075512  222.509    0.000  222.509    0.000 agent.py:245(<listcomp>)
         19566260  202.625    0.000  202.625    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26363980  133.211    0.000  192.558    0.000 move.py:107(simulateSimple)
        397738887  191.347    0.000  191.347    0.000 agent.py:247(<listcomp>)
         73779115  187.968    0.000  187.968    0.000 {built-in method numpy.empty}
         30043132   34.598    0.000  182.546    0.000 <__array_function__ internals>:2(concatenate)
        1302226536  180.188    0.000  180.188    0.000 agent.py:238(<genexpr>)
          1463184    7.928    0.000  171.256    0.000 move.py:18(execute)
          1462700  111.993    0.000  167.418    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        840805248  160.927    0.000  160.927    0.000 {built-in method math.factorial}
        473072100  157.401    0.000  157.401    0.000 agent.py:147(distanceToBases)
          1463184    1.983    0.000  153.101    0.000 move.py:39(placeOnBoard)
            36050    0.397    0.000  150.408    0.004 move.py:80(moveToOpponent)
          1758576  150.295    0.000  150.295    0.000 move.py:248(giveantsprobabilities)
        473072100  123.665    0.000  123.665    0.000 agent.py:141(carrying_number_of_ally_ants)
        600683786  122.493    0.000  122.493    0.000 {method 'append' of 'list' objects}
          9783130  121.429    0.000  121.429    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         28086506  115.259    0.000  115.259    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        362474210  106.689    0.000  106.689    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10816256    6.410    0.000   93.829    0.000 module.py:846(parameters)
           733103    3.030    0.000   91.326    0.000 game.py:32(roll)
          9783130   90.670    0.000   90.670    0.000 {built-in method max}
           735603    8.354    0.000   88.410    0.000 holder.py:16(roll)
          9783130   87.975    0.000   87.975    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10816256    5.514    0.000   87.418    0.000 module.py:870(named_parameters)


# Other prints

[ 0.09797408  0.8194843   0.20067663 ... -0.25477123 -0.01152851
  0.5727949 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5996153: <NNAgent6K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent6K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:34 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 07:08:20 2020
Results reported at Thu Apr  2 07:08:20 2020

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

    CPU time :                                   97624.59 sec.
    Max Memory :                                 7823 MB
    Average Memory :                             3595.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12657.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97697 sec.
    Turnaround time :                            363886 sec.

The output (if any) is above this job summary.

