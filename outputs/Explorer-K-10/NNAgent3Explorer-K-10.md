# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 868 minutes.

# Profiling


      18868406078 function calls (18638616302 primitive calls) in 52056.38 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52084.580 52084.580 {built-in method builtins.exec}
                1    0.000    0.000 52084.580 52084.580 <string>:1(<module>)
                1    0.000    0.000 52084.580 52084.580 game.py:166(run)
                1  178.927  178.927 52084.580 52084.580 gamecontroller.py:15(run)
          1843657  471.739    0.000 45624.160    0.025 agent.py:13(choose)
         19424583 1242.112    0.000 33365.565    0.002 agent.py:171(state)
        750973678 13364.149    0.000 30322.928    0.000 agent.py:151(antState)
           931046  166.947    0.000 23572.698    0.025 opponent.py:23(choose)
         18987183 1241.583    0.000 14670.719    0.001 NNAgent.py:13(value)
        1848301204 9810.162    0.000 9810.162    0.000 {built-in method numpy.array}
        115048851/20112936  539.734    0.000 6382.057    0.000 module.py:522(__call__)
         18987183  539.492    0.000 6156.786    0.000 NNAgent.py:50(forward)
          1860799   34.349    0.000 4623.316    0.002 agent.py:62(trainAgent)
         94935915  269.517    0.000 3884.544    0.000 linear.py:86(forward)
          1125753  213.825    0.000 3707.965    0.003 NNAgent.py:27(train)
         94935915  242.115    0.000 3524.963    0.000 functional.py:1355(linear)
        360753238  466.182    0.000 2791.778    0.000 {method 'max' of 'numpy.ndarray' objects}
        360753238 2519.041    0.000 2519.041    0.000 agent.py:203(getDistances)
         94935915 2418.500    0.000 2418.500    0.000 {built-in method addmm}
        360753238 2300.903    0.000 2339.957    0.000 agent.py:216(getDistancesToAnts)
        360753238  193.241    0.000 2325.597    0.000 _methods.py:28(_amax)
        366284209 2179.097    0.000 2179.097    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        360753238  752.167    0.000 1606.042    0.000 agent.py:145(currentScore)
         16649238   64.805    0.000 1325.511    0.000 move.py:236(simulate)
          1125753  345.857    0.000 1051.759    0.001 adam.py:49(step)
         75948732   82.656    0.000  994.202    0.000 functional.py:1050(leaky_relu)
         75948732  911.546    0.000  911.546    0.000 {built-in method torch._C._nn.leaky_relu}
        360753238  731.001    0.000  883.371    0.000 agent.py:247(dicer)
         94935915  824.200    0.000  824.200    0.000 {method 't' of 'torch._C._TensorBase' objects}
        360753238  514.598    0.000  811.340    0.000 agent.py:133(carrying_number_of_enemy_ants)
        360759116  336.155    0.000  810.914    0.000 game.py:126(getCurrentScore)
        360753238  338.193    0.000  733.378    0.000 agent.py:139(distanceToSplits)
         16562799  439.566    0.000  698.583    0.000 move.py:245(<listcomp>)
             3935    1.165    0.000  682.663    0.173 agent.py:90(resetGame)
             2000    0.121    0.000  648.131    0.324 impala.py:26(batchTrain)
            39600    5.944    0.000  647.214    0.016 impala.py:39(trainOneBatch)
        390220440  451.470    0.000  554.647    0.000 agent.py:236(ant_situation)
          1125753    3.958    0.000  513.461    0.000 tensor.py:167(backward)
          1125753    7.209    0.000  509.504    0.000 __init__.py:44(backward)
          1125753  479.058    0.000  479.058    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        360759116  351.304    0.000  424.622    0.000 game.py:127(<dictcomp>)
           172878    7.295    0.000  417.709    0.002 move.py:131(simulateComplex)
        360761238  395.214    0.000  395.244    0.000 {built-in method builtins.sorted}
         19511022  261.494    0.000  393.828    0.000 agent.py:227(antsUnderAnts)
        772048399  346.833    0.000  392.052    0.000 {built-in method builtins.sum}
           180101   50.628    0.000  368.825    0.002 Probability_function.py:205(CalculateWinChance)
         39194630   74.480    0.000  357.684    0.000 numeric.py:159(ones)
          1858799    9.320    0.000  329.251    0.000 game.py:43(action_space)
         18798007   42.702    0.000  319.931    0.000 game.py:37(actions)
        32117732/2356528  247.366    0.000  294.517    0.000 Probability_function.py:195(Combinations)
         61869127  214.423    0.000  284.514    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        334713540  261.738    0.000  261.738    0.000 move.py:259(__init__)
         18987183  258.879    0.000  258.879    0.000 {built-in method dot}
         18987183  258.487    0.000  258.487    0.000 {built-in method flatten}
             2000    0.088    0.000  255.988    0.128 game.py:145(reset)
             2000    0.470    0.000  253.950    0.127 setups.py:9(setup)
        284810175  240.450    0.000  240.452    0.000 module.py:562(__getattr__)
        1767062311  237.062    0.000  237.062    0.000 {built-in method builtins.len}
        1521370279  222.353    0.000  222.353    0.000 {method 'items' of 'dict' objects}
        360753238  220.611    0.000  220.611    0.000 agent.py:134(<listcomp>)
          2800000    1.481    0.000  219.576    0.000 field.py:35(Nointersection)
        1082259714  218.933    0.000  218.933    0.000 agent.py:259(GetProbabilityOfEat)
         22515060  218.274    0.000  218.274    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2800000   75.580    0.000  218.095    0.000 field.py:36(<listcomp>)
        117787778/24794007   83.671    0.000  215.590    0.000 game.py:98(getAllPositionsAtDistance)
             2000   17.220    0.009  213.003    0.107 field.py:116(Give_dist_to_all)
        458261799  153.418    0.000  207.196    0.000 field.py:20(__eq__)
         39194630   52.852    0.000  198.058    0.000 <__array_function__ internals>:2(copyto)
          1843657  129.276    0.000  196.298    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1858799    9.981    0.000  196.242    0.000 game.py:46(step)
        360753238  169.323    0.000  169.323    0.000 agent.py:161(<listcomp>)
         22515060  138.588    0.000  138.588    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         16562799   92.959    0.000  136.471    0.000 move.py:107(simulateSimple)
         18987183  133.289    0.000  133.289    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109506609   79.347    0.000  131.919    0.000 game.py:106(goOneStep)
        360753238  129.406    0.000  129.406    0.000 agent.py:142(distanceToBases)
        115048851  111.189    0.000  111.189    0.000 {built-in method torch._C._get_tracing_state}
           930439    4.150    0.000  108.482    0.000 game.py:32(roll)
         11257530  105.827    0.000  105.827    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           932439   11.252    0.000  104.382    0.000 holder.py:16(roll)
        360753238  104.066    0.000  104.066    0.000 agent.py:136(carrying_number_of_ally_ants)
         18987183   23.312    0.000  103.435    0.000 <__array_function__ internals>:2(concatenate)
         12426579    6.758    0.000   96.659    0.000 module.py:846(parameters)
          5356494   48.513    0.000   92.392    0.000 dice.py:8(roll)
          1843657   30.461    0.000   91.731    0.000 agent.py:124(softmax)
        433673181   90.497    0.000   90.497    0.000 {method 'append' of 'list' objects}
         12426579    6.876    0.000   89.901    0.000 module.py:870(named_parameters)
         39194630   85.146    0.000   85.146    0.000 {built-in method numpy.empty}
         11257530   83.511    0.000   83.511    0.000 {built-in method max}
         12426579   31.878    0.000   83.025    0.000 module.py:833(_named_members)
         11257530   77.081    0.000   77.081    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         16735677   69.747    0.000   69.747    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1125753    2.205    0.000   68.116    0.000 loss.py:430(forward)
          1125753    7.506    0.000   65.911    0.000 functional.py:2195(mse_loss)
          1125753    4.080    0.000   63.197    0.000 loss.py:427(__init__)
        230097702   61.470    0.000   61.470    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11257530   61.000    0.000   61.000    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3687314   16.994    0.000   59.415    0.000 fromnumeric.py:73(_wrapreduction)
        483052565   59.409    0.000   59.409    0.000 {built-in method builtins.isinstance}
          1125753    3.459    0.000   59.117    0.000 loss.py:9(__init__)


# Other prints

[ 0.13857317 -0.17100857  0.04546718 ...  0.19420922  0.2684805
  0.22444221]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5832430: <NNAgent3Explorer-K-10> in cluster <dcc> Done

Job <NNAgent3Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:48 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:50 2020
Terminated at Mon Mar 16 12:46:00 2020
Results reported at Mon Mar 16 12:46:00 2020

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

    CPU time :                                   52087.39 sec.
    Max Memory :                                 5319 MB
    Average Memory :                             2206.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15161.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52097 sec.
    Turnaround time :                            52092 sec.

The output (if any) is above this job summary.

