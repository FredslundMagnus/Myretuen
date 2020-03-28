# Parameters for Learning-rate-0.0005

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
    Learningrate :              0.0005.
    Time used :                 848 minutes.

# Profiling


      19958744788 function calls (19679104951 primitive calls) in 50853.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50906.584 50906.584 {built-in method builtins.exec}
                1    0.000    0.000 50906.584 50906.584 <string>:1(<module>)
                1    0.000    0.000 50906.584 50906.584 game.py:168(run)
                1  178.220  178.220 50906.584 50906.584 gamecontroller.py:15(run)
          1313057  425.256    0.000 46358.116    0.035 agent.py:13(choose)
         19976750 1201.362    0.000 34046.203    0.002 agent.py:176(state)
        771640834 13516.981    0.000 30617.865    0.000 agent.py:156(antState)
           661460  185.734    0.000 24735.948    0.037 opponent.py:23(choose)
         19802226 1352.822    0.000 13835.118    0.001 NNAgent.py:13(value)
        1892678855 8725.089    0.000 8725.089    0.000 {built-in method numpy.array}
        119620940/20609810  530.569    0.000 6174.715    0.000 module.py:522(__call__)
         19802226  503.830    0.000 5985.188    0.000 NNAgent.py:52(forward)
         99011130  250.681    0.000 3726.523    0.000 linear.py:86(forward)
         99011130  238.425    0.000 3397.546    0.000 functional.py:1355(linear)
          1322544   19.459    0.000 3102.113    0.002 agent.py:64(trainAgent)
        368387734  433.881    0.000 2923.112    0.000 {method 'max' of 'numpy.ndarray' objects}
        368387734 2869.903    0.000 2869.903    0.000 agent.py:208(getDistances)
        368387734  171.572    0.000 2489.231    0.000 _methods.py:28(_amax)
           807584  147.647    0.000 2471.935    0.003 NNAgent.py:27(train)
        368387734 2409.350    0.000 2444.996    0.000 agent.py:221(getDistancesToAnts)
        372326905 2348.012    0.000 2348.012    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         99011130 2312.661    0.000 2312.661    0.000 {built-in method addmm}
         18001153   57.362    0.000 1633.235    0.000 move.py:236(simulate)
        368387734  684.548    0.000 1473.484    0.000 agent.py:150(currentScore)
         79208904   80.238    0.000  995.225    0.000 functional.py:1050(leaky_relu)
         79208904  914.988    0.000  914.988    0.000 {built-in method torch._C._nn.leaky_relu}
        403253100  675.360    0.000  869.165    0.000 agent.py:241(ant_situation)
        368387734  705.253    0.000  859.188    0.000 agent.py:252(dicer)
           371810   13.317    0.000  823.215    0.002 move.py:131(simulateComplex)
         99011130  809.286    0.000  809.286    0.000 {method 't' of 'torch._C._TensorBase' objects}
        368392092  313.434    0.000  749.268    0.000 game.py:126(getCurrentScore)
           807584  245.090    0.000  730.963    0.001 adam.py:49(step)
           380380   98.149    0.000  725.650    0.002 Probability_function.py:205(CalculateWinChance)
        368387734  468.491    0.000  720.170    0.000 agent.py:138(carrying_number_of_enemy_ants)
        368387734  300.518    0.000  691.157    0.000 agent.py:144(distanceToSplits)
         17815248  399.199    0.000  620.109    0.000 move.py:245(<listcomp>)
        68976036/4909860  487.337    0.000  580.714    0.000 Probability_function.py:195(Combinations)
         20162655  304.188    0.000  516.717    0.000 agent.py:232(antsUnderAnts)
             2956    0.729    0.000  469.646    0.159 agent.py:94(resetGame)
        898002900  383.726    0.000  456.037    0.000 {built-in method builtins.sum}
             1500    0.065    0.000  445.994    0.297 impala.py:26(batchTrain)
            29600    3.350    0.000  445.501    0.015 impala.py:39(trainOneBatch)
        368393734  390.658    0.000  390.677    0.000 {built-in method builtins.sorted}
        368392092  322.213    0.000  388.915    0.000 game.py:127(<dictcomp>)
           807584    2.799    0.000  342.521    0.000 tensor.py:167(backward)
           807584    4.253    0.000  339.722    0.000 __init__.py:44(backward)
         42090882   63.214    0.000  329.993    0.000 numeric.py:159(ones)
           807584  320.502    0.000  320.502    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1321044    6.529    0.000  299.699    0.000 game.py:43(action_space)
         19465366   37.011    0.000  293.170    0.000 game.py:37(actions)
         19802226  254.327    0.000  254.327    0.000 {built-in method flatten}
         19802226  250.490    0.000  250.490    0.000 {built-in method dot}
         64519222  198.812    0.000  243.495    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1900614246  235.721    0.000  235.721    0.000 {built-in method builtins.len}
        297035220  232.251    0.000  232.253    0.000 module.py:562(__getattr__)
        363741160  225.560    0.000  225.560    0.000 move.py:259(__init__)
        1639949316  218.311    0.000  218.311    0.000 {method 'items' of 'dict' objects}
        137805118/29856344   80.314    0.000  207.555    0.000 game.py:98(getAllPositionsAtDistance)
        1105163202  201.552    0.000  201.552    0.000 agent.py:264(GetProbabilityOfEat)
         42090882   45.623    0.000  183.886    0.000 <__array_function__ internals>:2(copyto)
        368387734  177.266    0.000  177.266    0.000 agent.py:139(<listcomp>)
             1500    0.056    0.000  166.790    0.111 game.py:147(reset)
             1500    0.276    0.000  166.208    0.111 setups.py:9(setup)
        386948553  115.501    0.000  154.519    0.000 field.py:20(__eq__)
        368387734  148.024    0.000  148.024    0.000 agent.py:166(<listcomp>)
         16151680  147.479    0.000  147.479    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.957    0.000  144.115    0.000 field.py:35(Nointersection)
          2100000   48.939    0.000  143.157    0.000 field.py:36(<listcomp>)
             1500   11.105    0.007  139.472    0.093 field.py:116(Give_dist_to_all)
         19802226  132.112    0.000  132.112    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1321044    5.570    0.000  128.594    0.000 game.py:46(step)
        119620940  128.473    0.000  128.473    0.000 {built-in method torch._C._get_tracing_state}
        128028366   76.228    0.000  127.241    0.000 game.py:106(goOneStep)
        368387734  118.869    0.000  118.869    0.000 agent.py:147(distanceToBases)
         17815248   81.687    0.000  118.572    0.000 move.py:107(simulateSimple)
          1313057   75.314    0.000  116.589    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16151680   94.991    0.000   94.991    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        368387734   91.175    0.000   91.175    0.000 agent.py:141(carrying_number_of_ally_ants)
         19802226   17.260    0.000   90.218    0.000 <__array_function__ internals>:2(concatenate)
        438463209   85.079    0.000   85.079    0.000 {method 'append' of 'list' objects}
         42090882   82.893    0.000   82.893    0.000 {built-in method numpy.empty}
           371960   68.272    0.000   77.906    0.000 Probability_function.py:139(fight)
          8075840   76.026    0.000   76.026    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        162346063   73.930    0.000   73.930    0.000 agent.py:245(<listcomp>)
        487038189   72.311    0.000   72.311    0.000 agent.py:238(<genexpr>)
           661309    2.680    0.000   68.105    0.000 game.py:32(roll)
        148300211   67.000    0.000   67.000    0.000 agent.py:247(<listcomp>)
         71615223   65.452    0.000   66.230    0.000 {built-in method builtins.any}
         18187058   65.578    0.000   65.578    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           662809    6.705    0.000   65.454    0.000 holder.py:16(roll)
          8915951    4.523    0.000   61.390    0.000 module.py:846(parameters)
          8075840   59.428    0.000   59.428    0.000 {built-in method max}
          3806900   30.350    0.000   58.314    0.000 dice.py:8(roll)
          8915951    4.211    0.000   56.867    0.000 module.py:870(named_parameters)
          1313057   19.482    0.000   56.630    0.000 agent.py:129(softmax)
        239241880   54.952    0.000   54.952    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8915951   20.418    0.000   52.656    0.000 module.py:833(_named_members)
          8075840   50.205    0.000   50.205    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           807584    1.461    0.000   43.762    0.000 loss.py:430(forward)
        404733601   43.027    0.000   43.027    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.21453485 -0.3329078  -0.11458723 ...  0.17495067 -0.23002914
 -0.38197127]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5989046: <NNAgent3Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent3Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:47 2020
Terminated at Sat Mar 28 13:57:20 2020
Results reported at Sat Mar 28 13:57:20 2020

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

    CPU time :                                   50904.84 sec.
    Max Memory :                                 3323 MB
    Average Memory :                             1554.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17157.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50920 sec.
    Turnaround time :                            50914 sec.

The output (if any) is above this job summary.

