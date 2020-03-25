# Parameters for Lambda-0.5-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 436 minutes.

# Profiling


      9388688310 function calls (9209195936 primitive calls) in 26125.05 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26166.484 26166.484 {built-in method builtins.exec}
                1    0.000    0.000 26166.484 26166.484 <string>:1(<module>)
                1    0.000    0.000 26166.484 26166.484 game.py:168(run)
                1  116.008  116.008 26166.484 26166.484 gamecontroller.py:15(run)
           546361  281.400    0.001 23246.913    0.043 agent.py:13(choose)
          9428207  571.109    0.000 16034.157    0.002 agent.py:176(state)
        330466007 5400.478    0.000 13089.827    0.000 agent.py:156(antState)
           278430   99.550    0.000 11433.482    0.041 opponent.py:23(choose)
          9943177  887.668    0.000 7875.531    0.001 NNAgent.py:13(value)
        709681568 3981.285    0.000 3981.285    0.000 {built-in method numpy.array}
        60133046/10417161  356.462    0.000 3747.968    0.000 module.py:522(__call__)
          9943177  268.063    0.000 3578.015    0.000 NNAgent.py:52(forward)
         49715885  157.638    0.000 2312.145    0.000 linear.py:86(forward)
         49715885  138.337    0.000 2094.211    0.000 functional.py:1355(linear)
          8601916   61.528    0.000 1963.912    0.000 move.py:236(simulate)
           473984  108.941    0.000 1688.912    0.004 NNAgent.py:27(train)
        134036007 1490.051    0.000 1490.051    0.000 agent.py:208(getDistances)
         49715885 1447.587    0.000 1447.587    0.000 {built-in method addmm}
           556414   18.910    0.000 1374.825    0.002 agent.py:64(trainAgent)
           786586   40.656    0.000 1290.508    0.002 move.py:131(simulateComplex)
        134036007  172.424    0.000 1114.772    0.000 {method 'max' of 'numpy.ndarray' objects}
           823429  209.560    0.000 1084.942    0.001 Probability_function.py:205(CalculateWinChance)
        134036007 1036.755    0.000 1051.930    0.000 agent.py:221(getDistancesToAnts)
        134036007   73.039    0.000  942.349    0.000 _methods.py:28(_amax)
        135675090  884.657    0.000  884.657    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82439460/9532436  647.684    0.000  776.774    0.000 Probability_function.py:195(Combinations)
             3946    1.232    0.000  735.443    0.186 agent.py:94(resetGame)
             2000    0.187    0.000  720.050    0.360 impala.py:26(batchTrain)
            39600   11.302    0.000  718.746    0.018 impala.py:39(trainOneBatch)
        134036007  283.151    0.000  617.014    0.000 agent.py:150(currentScore)
        196430000  464.822    0.000  613.241    0.000 agent.py:241(ant_situation)
         39772708   49.785    0.000  554.489    0.000 functional.py:1050(leaky_relu)
         39772708  504.704    0.000  504.704    0.000 {built-in method torch._C._nn.leaky_relu}
           473984  159.830    0.000  492.028    0.001 adam.py:49(step)
         49715885  485.799    0.000  485.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8208623  323.405    0.000  469.426    0.000 move.py:245(<listcomp>)
          9821500  212.585    0.000  377.380    0.000 agent.py:232(antsUnderAnts)
        134036007  288.642    0.000  351.579    0.000 agent.py:252(dicer)
        134039961  135.038    0.000  317.091    0.000 game.py:126(getCurrentScore)
        134036007  146.580    0.000  315.123    0.000 agent.py:144(distanceToSplits)
        134036007  183.106    0.000  295.662    0.000 agent.py:138(carrying_number_of_enemy_ants)
        426418934  206.428    0.000  271.222    0.000 {built-in method builtins.sum}
         24694572   64.837    0.000  267.135    0.000 numeric.py:159(ones)
           473984    2.446    0.000  265.547    0.001 tensor.py:167(backward)
           473984    3.897    0.000  263.101    0.001 __init__.py:44(backward)
             2000    0.081    0.000  261.642    0.131 game.py:147(reset)
             2000    0.572    0.000  260.730    0.130 setups.py:9(setup)
           473984  245.922    0.001  245.922    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.647    0.000  222.653    0.000 field.py:35(Nointersection)
          2800000   77.446    0.000  221.006    0.000 field.py:36(<listcomp>)
             2000   18.689    0.009  218.435    0.109 field.py:116(Give_dist_to_all)
           554414    4.362    0.000  184.136    0.000 game.py:43(action_space)
          9281965   21.865    0.000  179.774    0.000 game.py:37(actions)
          9943177  179.771    0.000  179.771    0.000 {built-in method flatten}
        406019875  134.086    0.000  178.890    0.000 field.py:20(__eq__)
          9943177  174.990    0.000  174.990    0.000 {built-in method dot}
        134044007  168.575    0.000  168.606    0.000 {built-in method builtins.sorted}
        134039961  134.849    0.000  163.215    0.000 game.py:127(<dictcomp>)
         35730471  134.707    0.000  159.976    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        179904180  159.388    0.000  159.388    0.000 move.py:259(__init__)
        149150085  155.635    0.000  155.637    0.000 module.py:562(__getattr__)
           644611  133.353    0.000  150.639    0.000 Probability_function.py:139(fight)
         24694572   43.710    0.000  141.833    0.000 <__array_function__ internals>:2(copyto)
           554414    4.436    0.000  127.750    0.000 game.py:46(step)
        66070677/14630669   45.817    0.000  124.728    0.000 game.py:98(getAllPositionsAtDistance)
        957564705  121.890    0.000  121.890    0.000 {built-in method builtins.len}
          8208623   75.880    0.000  102.491    0.000 move.py:107(simulateSimple)
          9479680  102.176    0.000  102.176    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        644339347   95.599    0.000   95.599    0.000 {method 'items' of 'dict' objects}
         83545719   87.356    0.000   87.904    0.000 {built-in method builtins.any}
        402108021   86.696    0.000   86.696    0.000 agent.py:264(GetProbabilityOfEat)
        134036007   84.878    0.000   84.878    0.000 agent.py:147(distanceToBases)
        134036007   83.159    0.000   83.159    0.000 agent.py:139(<listcomp>)
          9943177   82.389    0.000   82.389    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61255727   48.197    0.000   78.911    0.000 game.py:106(goOneStep)
           546361   49.849    0.000   74.721    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           554414    5.488    0.000   74.233    0.000 move.py:18(execute)
         60133046   71.543    0.000   71.543    0.000 {built-in method torch._C._get_tracing_state}
          9943177   19.720    0.000   65.466    0.000 <__array_function__ internals>:2(concatenate)
          9479680   64.998    0.000   64.998    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        134036007   64.831    0.000   64.831    0.000 agent.py:166(<listcomp>)
        319229484   64.794    0.000   64.794    0.000 agent.py:238(<genexpr>)
           554414    1.230    0.000   61.669    0.000 move.py:39(placeOnBoard)
           823429   61.203    0.000   61.203    0.000 move.py:248(giveantsprobabilities)
         24694572   60.466    0.000   60.466    0.000 {built-in method numpy.empty}
            36843    0.638    0.000   59.978    0.002 move.py:80(moveToOpponent)
          8995209   59.951    0.000   59.951    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        106409828   58.443    0.000   58.443    0.000 agent.py:245(<listcomp>)
          4739840   51.047    0.000   51.047    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         96530741   49.655    0.000   49.655    0.000 agent.py:247(<listcomp>)
          5257241    3.510    0.000   48.297    0.000 module.py:846(parameters)
        416471723   47.427    0.000   47.427    0.000 {built-in method builtins.isinstance}
          5257241    3.393    0.000   44.787    0.000 module.py:870(named_parameters)
           473984    1.258    0.000   42.702    0.000 loss.py:87(forward)
          4739840   41.575    0.000   41.575    0.000 {built-in method max}
           473984    4.600    0.000   41.444    0.000 functional.py:2170(l1_loss)
          5257241   16.054    0.000   41.393    0.000 module.py:833(_named_members)
        193998284   40.297    0.000   40.297    0.000 {method 'append' of 'list' objects}
        134036007   38.898    0.000   38.898    0.000 agent.py:141(carrying_number_of_ally_ants)
           278412    1.644    0.000   36.043    0.000 game.py:32(roll)


# Other prints

[ 0.06296976 -0.08520651 -0.02398284 ... -0.2416438  -0.1910431
  0.06779843]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5944956: <NNAgent5Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent5Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 22:46:21 2020
Results reported at Wed Mar 25 22:46:21 2020

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

    CPU time :                                   26170.82 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1759.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26184 sec.
    Turnaround time :                            26176 sec.

The output (if any) is above this job summary.

