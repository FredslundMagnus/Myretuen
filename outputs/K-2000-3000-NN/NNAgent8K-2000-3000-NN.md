# Parameters for K-2000-3000-NN

    Use the agent :             NNAgent.
    Play for :                  3000 games.
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
    Time used :                 2076 minutes.

# Profiling


      39111060444 function calls (38241692118 primitive calls) in 124421.68 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124607.647 124607.647 {built-in method builtins.exec}
                1    0.000    0.000 124607.647 124607.647 <string>:1(<module>)
                1    0.000    0.000 124607.647 124607.647 game.py:168(run)
                1  342.305  342.305 124607.647 124607.647 gamecontroller.py:15(run)
          1839556  850.897    0.000 115678.876    0.063 agent.py:13(choose)
         37563999 2687.285    0.000 86162.115    0.002 agent.py:176(state)
        1378311783 31305.115    0.000 71500.921    0.000 agent.py:156(antState)
           922735  312.835    0.000 57765.207    0.063 opponent.py:30(choose)
         38297831 2906.818    0.000 32040.065    0.001 NNAgent.py:13(value)
        3173972982 19673.921    0.000 19673.921    0.000 {built-in method numpy.array}
        231005849/39516694 1316.818    0.000 16166.143    0.000 module.py:522(__call__)
         38297831 1231.115    0.000 15764.757    0.000 NNAgent.py:52(forward)
         34797603  121.124    0.000 10241.246    0.000 move.py:236(simulate)
        191489155  613.524    0.000 9962.608    0.000 linear.py:86(forward)
        191489155  508.969    0.000 9166.630    0.000 functional.py:1355(linear)
          2125004   86.657    0.000 8534.603    0.004 move.py:131(simulateComplex)
          2167882  843.082    0.000 7926.456    0.004 Probability_function.py:205(CalculateWinChance)
        605781763 6971.242    0.000 6971.242    0.000 agent.py:208(getDistances)
        605781763  966.405    0.000 6867.005    0.000 {method 'max' of 'numpy.ndarray' objects}
        468469352/33311486 5646.409    0.000 6651.073    0.000 Probability_function.py:195(Combinations)
        191489155 6309.386    0.000 6309.386    0.000 {built-in method addmm}
        605781763  341.420    0.000 5900.600    0.000 _methods.py:28(_amax)
        611303431 5613.600    0.000 5613.600    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1846598   32.296    0.000 5564.085    0.003 agent.py:64(trainAgent)
        605781763 5208.968    0.000 5278.198    0.000 agent.py:221(getDistancesToAnts)
          1218863  346.707    0.000 4950.737    0.004 NNAgent.py:27(train)
        772530020 2264.093    0.000 2982.277    0.000 agent.py:241(ant_situation)
        605781763 1249.273    0.000 2710.544    0.000 agent.py:150(currentScore)
        153191324  166.377    0.000 2687.599    0.000 functional.py:1050(leaky_relu)
        153191324 2521.223    0.000 2521.223    0.000 {built-in method torch._C._nn.leaky_relu}
        191489155 2258.486    0.000 2258.486    0.000 {method 't' of 'torch._C._TensorBase' objects}
        605781763 1367.308    0.000 1710.167    0.000 agent.py:252(dicer)
          1218863  504.885    0.000 1634.514    0.001 adam.py:49(step)
         38626501  884.263    0.000 1592.266    0.000 agent.py:232(antsUnderAnts)
        605781763  616.625    0.000 1473.885    0.000 agent.py:144(distanceToSplits)
        605789759  611.710    0.000 1399.245    0.000 game.py:126(getCurrentScore)
        605781763  821.778    0.000 1284.190    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1895852333 1030.726    0.000 1265.035    0.000 {built-in method builtins.sum}
         33735101  824.119    0.000 1252.282    0.000 move.py:245(<listcomp>)
             5977    1.538    0.000 1224.751    0.205 agent.py:94(resetGame)
             3000    0.165    0.000 1190.576    0.397 impala.py:26(batchTrain)
            59600    7.634    0.000 1189.408    0.020 impala.py:39(trainOneBatch)
         93314405  165.444    0.000  940.432    0.000 numeric.py:159(ones)
        605793763  857.306    0.000  857.347    0.000 {built-in method builtins.sorted}
        472151214  751.252    0.000  752.552    0.000 {built-in method builtins.any}
          1843598   12.570    0.000  724.224    0.000 game.py:43(action_space)
          1218863    4.435    0.000  715.250    0.001 tensor.py:167(backward)
         36700255   79.875    0.000  711.654    0.000 game.py:37(actions)
          1218863    7.465    0.000  710.814    0.001 __init__.py:44(backward)
        605789759  589.641    0.000  700.944    0.000 game.py:127(<dictcomp>)
          1218863  675.803    0.001  675.803    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        135294348  579.510    0.000  655.028    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38297831  633.665    0.000  633.665    0.000 {built-in method flatten}
         38297831  624.609    0.000  624.609    0.000 {built-in method dot}
        4044170361  554.535    0.000  554.535    0.000 {built-in method builtins.len}
         93314405  116.890    0.000  530.299    0.000 <__array_function__ internals>:2(copyto)
        294237716/65072501  192.053    0.000  526.366    0.000 game.py:98(getAllPositionsAtDistance)
        574471095  516.213    0.000  516.217    0.000 module.py:562(__getattr__)
          2113198  422.591    0.000  484.771    0.000 Probability_function.py:139(fight)
        717202100  455.347    0.000  455.347    0.000 move.py:259(__init__)
        1817345289  430.759    0.000  430.759    0.000 agent.py:264(GetProbabilityOfEat)
        2988472286  427.896    0.000  427.896    0.000 {method 'items' of 'dict' objects}
         38297831  413.766    0.000  413.766    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24377260  376.038    0.000  376.038    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1843598    8.155    0.000  360.733    0.000 game.py:46(step)
             3000    0.108    0.000  360.584    0.120 game.py:147(reset)
             3000    0.880    0.000  359.048    0.120 setups.py:9(setup)
        788845143  264.530    0.000  350.891    0.000 field.py:20(__eq__)
        231005849  335.640    0.000  335.640    0.000 {built-in method torch._C._get_tracing_state}
        273272185  203.913    0.000  334.313    0.000 game.py:106(goOneStep)
        605781763  327.643    0.000  327.643    0.000 agent.py:139(<listcomp>)
        605781763  306.476    0.000  306.476    0.000 agent.py:166(<listcomp>)
          4200000    2.156    0.000  305.356    0.000 field.py:35(Nointersection)
          4200000   99.250    0.000  303.201    0.000 field.py:36(<listcomp>)
             3000   28.586    0.010  301.035    0.100 field.py:116(Give_dist_to_all)
        559609927  293.286    0.000  293.286    0.000 agent.py:245(<listcomp>)
         33735101  173.930    0.000  253.400    0.000 move.py:107(simulateSimple)
         24377260  250.786    0.000  250.786    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         93314405  244.689    0.000  244.689    0.000 {built-in method numpy.empty}
        519960863  240.301    0.000  240.301    0.000 agent.py:247(<listcomp>)
         38297831   43.952    0.000  237.783    0.000 <__array_function__ internals>:2(concatenate)
        1678829781  234.310    0.000  234.310    0.000 agent.py:238(<genexpr>)
          1842556  143.194    0.000  216.259    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        605781763  208.099    0.000  208.099    0.000 agent.py:147(distanceToBases)
          1843598   10.053    0.000  207.778    0.000 move.py:18(execute)
        1045643472  194.507    0.000  194.507    0.000 {built-in method math.factorial}
          2167882  186.619    0.000  186.619    0.000 move.py:248(giveantsprobabilities)
          1843598    2.675    0.000  184.186    0.000 move.py:39(placeOnBoard)
            42878    0.460    0.000  180.567    0.004 move.py:80(moveToOpponent)
        765141249  156.488    0.000  156.488    0.000 {method 'append' of 'list' objects}
        605781763  155.653    0.000  155.653    0.000 agent.py:141(carrying_number_of_ally_ants)
         12188630  152.806    0.000  152.806    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35860105  148.618    0.000  148.618    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        462011698  133.407    0.000  133.407    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13473251    7.805    0.000  118.591    0.000 module.py:846(parameters)
           923594    3.884    0.000  115.521    0.000 game.py:32(roll)
         12188630  114.430    0.000  114.430    0.000 {built-in method max}
           926594   10.544    0.000  111.768    0.000 holder.py:16(roll)
         13473251    7.097    0.000  110.786    0.000 module.py:870(named_parameters)
         12188630  109.887    0.000  109.887    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.23933111  0.411115   -0.3498987  ...  0.2607605   0.08717674
  0.6034054 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5996165: <NNAgent8K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent8K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:36 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 14:38:11 2020
Results reported at Thu Apr  2 14:38:11 2020

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

    CPU time :                                   124605.30 sec.
    Max Memory :                                 11030 MB
    Average Memory :                             4902.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   124688 sec.
    Turnaround time :                            390875 sec.

The output (if any) is above this job summary.

