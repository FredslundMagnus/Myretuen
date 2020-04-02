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
    Time used :                 1721 minutes.

# Profiling


      32508465935 function calls (31798952534 primitive calls) in 103171.23 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103318.406 103318.406 {built-in method builtins.exec}
                1    0.000    0.000 103318.406 103318.406 <string>:1(<module>)
                1    0.000    0.000 103318.406 103318.406 game.py:168(run)
                1  270.886  270.886 103318.406 103318.406 gamecontroller.py:15(run)
          1537930  688.848    0.000 95970.051    0.062 agent.py:13(choose)
         31174404 2253.919    0.000 71762.771    0.002 agent.py:176(state)
        1147008405 26260.659    0.000 59760.485    0.000 agent.py:156(antState)
           772671  245.046    0.000 47759.042    0.062 opponent.py:30(choose)
         31766577 2372.070    0.000 26341.157    0.001 NNAgent.py:13(value)
        2649843993 16277.735    0.000 16277.735    0.000 {built-in method numpy.array}
        191617178/32784293 1048.605    0.000 13312.552    0.000 module.py:522(__call__)
         31766577 1038.312    0.000 12992.014    0.000 NNAgent.py:52(forward)
         28861782   97.857    0.000 8318.622    0.000 move.py:236(simulate)
        158832885  489.454    0.000 8205.814    0.000 linear.py:86(forward)
        158832885  419.331    0.000 7573.965    0.000 functional.py:1355(linear)
          1738726   69.305    0.000 6925.081    0.004 move.py:131(simulateComplex)
          1773130  679.853    0.000 6430.035    0.004 Probability_function.py:205(CalculateWinChance)
        506133065  832.325    0.000 5768.897    0.000 {method 'max' of 'numpy.ndarray' objects}
        506133065 5763.300    0.000 5763.300    0.000 agent.py:208(getDistances)
        375994842/27051304 4573.683    0.000 5399.939    0.000 Probability_function.py:195(Combinations)
        158832885 5198.674    0.000 5198.674    0.000 {built-in method addmm}
        506133065  285.983    0.000 4936.572    0.000 _methods.py:28(_amax)
        510749355 4695.970    0.000 4695.970    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1544887   24.332    0.000 4621.404    0.003 agent.py:64(trainAgent)
        506133065 4290.285    0.000 4348.879    0.000 agent.py:221(getDistancesToAnts)
          1017716  286.403    0.000 4096.552    0.004 NNAgent.py:27(train)
        640875340 1868.814    0.000 2451.182    0.000 agent.py:241(ant_situation)
        506133065 1017.823    0.000 2297.080    0.000 agent.py:150(currentScore)
        127066308  150.585    0.000 2226.631    0.000 functional.py:1050(leaky_relu)
        127066308 2076.046    0.000 2076.046    0.000 {built-in method torch._C._nn.leaky_relu}
        158832885 1880.200    0.000 1880.200    0.000 {method 't' of 'torch._C._TensorBase' objects}
        506133065 1270.646    0.000 1566.793    0.000 agent.py:252(dicer)
          1017716  420.761    0.000 1358.217    0.001 adam.py:49(step)
         32043767  734.804    0.000 1313.949    0.000 agent.py:232(antsUnderAnts)
        506139631  517.342    0.000 1226.389    0.000 game.py:126(getCurrentScore)
        506133065  475.946    0.000 1185.111    0.000 agent.py:144(distanceToSplits)
        506133065  670.848    0.000 1057.790    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1575228210  856.148    0.000 1045.771    0.000 {built-in method builtins.sum}
         27992419  668.264    0.000 1027.427    0.000 move.py:245(<listcomp>)
             4976    1.250    0.000 1016.440    0.204 agent.py:94(resetGame)
             2500    0.136    0.000  988.110    0.395 impala.py:26(batchTrain)
            49600    6.202    0.000  987.157    0.020 impala.py:39(trainOneBatch)
         77111306  132.877    0.000  775.758    0.000 numeric.py:159(ones)
        506143065  709.204    0.000  709.238    0.000 {built-in method builtins.sorted}
        506139631  541.749    0.000  635.615    0.000 game.py:127(<dictcomp>)
        379075269  618.047    0.000  619.078    0.000 {built-in method builtins.any}
          1017716    3.928    0.000  588.513    0.001 tensor.py:167(backward)
          1542387    9.959    0.000  585.020    0.000 game.py:43(action_space)
          1017716    6.059    0.000  584.586    0.001 __init__.py:44(backward)
         30471394   66.388    0.000  575.061    0.000 game.py:37(actions)
          1017716  556.585    0.001  556.585    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        111956243  480.145    0.000  542.791    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31766577  516.732    0.000  516.732    0.000 {built-in method flatten}
         31766577  512.137    0.000  512.137    0.000 {built-in method dot}
        3353855858  449.768    0.000  449.768    0.000 {built-in method builtins.len}
         77111306  100.750    0.000  446.625    0.000 <__array_function__ internals>:2(copyto)
        244709351/54183304  158.183    0.000  424.080    0.000 game.py:98(getAllPositionsAtDistance)
        476501685  417.539    0.000  417.543    0.000 module.py:562(__getattr__)
          1727646  344.478    0.000  395.042    0.000 Probability_function.py:139(fight)
        594622900  381.482    0.000  381.482    0.000 move.py:259(__init__)
        2493016680  361.509    0.000  361.509    0.000 {method 'items' of 'dict' objects}
        1518399195  359.208    0.000  359.208    0.000 agent.py:264(GetProbabilityOfEat)
         31766577  321.386    0.000  321.386    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         20354320  312.818    0.000  312.818    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1542387    6.617    0.000  290.799    0.000 game.py:46(step)
             2500    0.096    0.000  289.271    0.116 game.py:147(reset)
             2500    0.658    0.000  287.702    0.115 setups.py:9(setup)
        191617178  275.701    0.000  275.701    0.000 {built-in method torch._C._get_tracing_state}
        655156535  204.971    0.000  274.868    0.000 field.py:20(__eq__)
        506133065  270.985    0.000  270.985    0.000 agent.py:139(<listcomp>)
        227581406  164.428    0.000  265.897    0.000 game.py:106(goOneStep)
        506133065  249.896    0.000  249.896    0.000 agent.py:166(<listcomp>)
          3500000    1.790    0.000  243.548    0.000 field.py:35(Nointersection)
          3500000   80.703    0.000  241.758    0.000 field.py:36(<listcomp>)
             2500   23.455    0.009  241.159    0.096 field.py:116(Give_dist_to_all)
        463689106  231.401    0.000  231.401    0.000 agent.py:245(<listcomp>)
         20354320  207.101    0.000  207.101    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        423521203  204.938    0.000  204.938    0.000 agent.py:247(<listcomp>)
         27992419  144.418    0.000  204.124    0.000 move.py:107(simulateSimple)
         77111306  196.256    0.000  196.256    0.000 {built-in method numpy.empty}
         31766577   35.982    0.000  193.916    0.000 <__array_function__ internals>:2(concatenate)
        1391067318  189.624    0.000  189.624    0.000 agent.py:238(<genexpr>)
          1540430  117.868    0.000  176.358    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        506133065  168.516    0.000  168.516    0.000 agent.py:147(distanceToBases)
        858151710  166.044    0.000  166.044    0.000 {built-in method math.factorial}
          1542387    8.376    0.000  164.282    0.000 move.py:18(execute)
          1773130  147.953    0.000  147.953    0.000 move.py:248(giveantsprobabilities)
          1542387    2.075    0.000  144.314    0.000 move.py:39(placeOnBoard)
            34404    0.357    0.000  141.483    0.004 move.py:80(moveToOpponent)
        638077645  128.936    0.000  128.936    0.000 {method 'append' of 'list' objects}
         10177160  127.439    0.000  127.439    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        506133065  126.571    0.000  126.571    0.000 agent.py:141(carrying_number_of_ally_ants)
         29731145  119.498    0.000  119.498    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        383234356  114.081    0.000  114.081    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11249623    6.710    0.000   96.621    0.000 module.py:846(parameters)
           772682    3.440    0.000   95.882    0.000 game.py:32(roll)
         10177160   94.939    0.000   94.939    0.000 {built-in method max}
           775182    8.897    0.000   92.551    0.000 holder.py:16(roll)
         10177160   91.735    0.000   91.735    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11249623    5.550    0.000   89.911    0.000 module.py:870(named_parameters)


# Other prints

[-0.1956296   0.51567984  0.14229979 ...  0.04004251  0.13661692
  0.17957039]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5996151: <NNAgent4K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent4K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:34 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 08:43:19 2020
Results reported at Thu Apr  2 08:43:19 2020

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

    CPU time :                                   103322.80 sec.
    Max Memory :                                 7844 MB
    Average Memory :                             3546.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12636.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103396 sec.
    Turnaround time :                            369585 sec.

The output (if any) is above this job summary.

