# Parameters for calcprob-true

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              699 minutes.

    Hours used :                11 minutes.

# Profiling


      17502779122 function calls (17001104045 primitive calls) in 41904.49 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41962.645 41962.645 {built-in method builtins.exec}
                1    0.000    0.000 41962.645 41962.645 <string>:1(<module>)
                1    0.000    0.000 41962.645 41962.645 game.py:167(run)
                1  136.016  136.016 41962.645 41962.645 gamecontroller.py:15(run)
           924183  383.831    0.000 38259.468    0.041 agent.py:13(choose)
         16404615  930.001    0.000 27406.419    0.002 agent.py:194(state)
        586086817 9070.907    0.000 22032.830    0.000 agent.py:174(antState)
           469288  129.640    0.000 19467.277    0.041 opponent.py:32(choose)
         16822709 1158.008    0.000 11835.856    0.001 NNAgent.py:13(value)
        1309292922 6322.519    0.000 6322.519    0.000 {built-in method numpy.array}
        152069329/17487657  615.872    0.000 6023.466    0.000 module.py:522(__call__)
         16822709  501.087    0.000 5844.335    0.000 NNAgent.py:55(forward)
         15009552   51.806    0.000 3896.588    0.000 move.py:235(simulate)
         84113545  214.526    0.000 3224.888    0.000 linear.py:86(forward)
           966522   37.576    0.000 3054.625    0.003 move.py:131(simulateComplex)
         84113545  209.341    0.000 2943.682    0.000 functional.py:1355(linear)
          1000400  305.664    0.000 2858.207    0.003 Probability_function.py:205(CalculateWinChance)
        281140120/16536452 2029.301    0.000 2396.825    0.000 Probability_function.py:195(Combinations)
        248329297 2172.494    0.000 2172.494    0.000 agent.py:225(getDistances)
           938236   16.133    0.000 2123.590    0.002 agent.py:65(trainAgent)
        248329297  328.461    0.000 2114.886    0.000 {method 'max' of 'numpy.ndarray' objects}
           664948  126.626    0.000 2080.876    0.003 NNAgent.py:27(train)
         84113545 1994.078    0.000 1994.078    0.000 {built-in method addmm}
        248329297 1895.501    0.000 1920.121    0.000 agent.py:238(getDistancesToAnts)
        248329297  125.340    0.000 1786.425    0.000 _methods.py:28(_amax)
        251101846 1684.543    0.000 1684.543    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        248329297  618.308    0.000 1170.688    0.000 agent.py:162(currentScore)
        337757520  707.780    0.000  922.987    0.000 agent.py:262(ant_situation)
         67290836   70.432    0.000  835.308    0.000 functional.py:1050(leaky_relu)
         67290836  764.876    0.000  764.876    0.000 {built-in method torch._C._nn.leaky_relu}
         84113545  708.269    0.000  708.269    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14526291  336.096    0.000  632.645    0.000 move.py:244(<listcomp>)
             3932    0.990    0.000  626.941    0.159 agent.py:105(resetGame)
           664948  204.104    0.000  615.838    0.001 adam.py:49(step)
             2000    0.147    0.000  609.964    0.305 impala.py:27(batchTrain)
            39600    5.240    0.000  609.049    0.015 impala.py:40(trainOneBatch)
        248329297  482.060    0.000  585.512    0.000 agent.py:273(dicer)
        248332633  223.789    0.000  526.690    0.000 game.py:126(getCurrentScore)
        248329297  216.280    0.000  502.516    0.000 agent.py:156(distanceToSplits)
         16887876  279.487    0.000  494.714    0.000 agent.py:251(antsUnderAnts)
        248329297  323.099    0.000  489.682    0.000 agent.py:150(carrying_number_of_enemy_ants)
         50468127   53.164    0.000  407.672    0.000 dropout.py:53(forward)
        743605749  319.049    0.000  392.897    0.000 {built-in method builtins.sum}
         50468127  176.880    0.000  354.508    0.000 functional.py:788(dropout)
         41955644   64.379    0.000  339.686    0.000 numeric.py:159(ones)
        309856260  256.379    0.000  320.949    0.000 move.py:258(__init__)
           664948    2.456    0.000  291.686    0.000 tensor.py:167(backward)
           664948    3.842    0.000  289.230    0.000 __init__.py:44(backward)
        248337297  286.261    0.000  286.286    0.000 {built-in method builtins.sorted}
        248332633  227.851    0.000  272.821    0.000 game.py:127(<dictcomp>)
           664948  272.012    0.000  272.012    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           936236    6.001    0.000  262.310    0.000 game.py:43(action_space)
         16130422   31.659    0.000  256.309    0.000 game.py:37(actions)
        283010169  255.030    0.000  255.811    0.000 {built-in method builtins.any}
        302812392  244.522    0.000  244.525    0.000 module.py:562(__getattr__)
         60626719  193.123    0.000  228.257    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.064    0.000  222.828    0.111 game.py:146(reset)
             2000    0.379    0.000  222.116    0.111 setups.py:9(setup)
         16822709  214.622    0.000  214.622    0.000 {built-in method dot}
         16822709  207.323    0.000  207.323    0.000 {built-in method flatten}
        1801478201  204.829    0.000  204.829    0.000 {built-in method builtins.len}
          2800000    1.367    0.000  191.934    0.000 field.py:35(Nointersection)
          2800000   65.058    0.000  190.567    0.000 field.py:36(<listcomp>)
         41955644   49.170    0.000  190.261    0.000 <__array_function__ internals>:2(copyto)
             2000   14.947    0.007  185.927    0.093 field.py:116(Give_dist_to_all)
           936236    4.710    0.000  183.301    0.000 game.py:46(step)
        116554976/25490261   69.869    0.000  183.036    0.000 game.py:98(getAllPositionsAtDistance)
           944582  160.853    0.000  181.997    0.000 Probability_function.py:139(fight)
        452402148  133.251    0.000  176.987    0.000 field.py:20(__eq__)
        1173560071  145.607    0.000  145.607    0.000 {method 'items' of 'dict' objects}
        744987891  132.387    0.000  132.387    0.000 agent.py:285(GetProbabilityOfEat)
        152069329  127.959    0.000  127.959    0.000 {built-in method torch._C._get_tracing_state}
         13298960  126.101    0.000  126.101    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        248329297  121.414    0.000  121.414    0.000 agent.py:151(<listcomp>)
           936236    5.961    0.000  114.038    0.000 move.py:18(execute)
        107837603   68.401    0.000  113.167    0.000 game.py:106(goOneStep)
         50468127  109.205    0.000  109.205    0.000 {built-in method dropout}
         16822709  109.097    0.000  109.097    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14526291   77.519    0.000  108.809    0.000 move.py:107(simulateSimple)
        248329297  107.285    0.000  107.285    0.000 agent.py:184(<listcomp>)
           936236    1.492    0.000  100.696    0.000 move.py:39(placeOnBoard)
           924183   65.472    0.000   99.789    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            33878    0.389    0.000   98.731    0.003 move.py:80(moveToOpponent)
        547868940   93.085    0.000   93.085    0.000 {built-in method math.factorial}
        177320144   85.321    0.000   85.321    0.000 agent.py:266(<listcomp>)
         41955644   85.046    0.000   85.046    0.000 {built-in method numpy.empty}
         13298960   82.563    0.000   82.563    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         16822709   16.869    0.000   81.295    0.000 <__array_function__ internals>:2(concatenate)
        248329297   80.792    0.000   80.792    0.000 agent.py:159(distanceToBases)
        531960432   73.848    0.000   73.848    0.000 agent.py:259(<genexpr>)
        164500095   72.585    0.000   72.585    0.000 agent.py:268(<listcomp>)
         50468127   41.980    0.000   68.423    0.000 _VF.py:11(__getattr__)
        248329297   65.566    0.000   65.566    0.000 agent.py:153(carrying_number_of_ally_ants)
        309856260   64.569    0.000   64.569    0.000 {method 'copy' of 'dict' objects}
          1000400   62.806    0.000   62.806    0.000 move.py:247(giveantsprobabilities)
          6649480   62.413    0.000   62.413    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        326960613   60.770    0.000   60.770    0.000 {method 'append' of 'list' objects}
          7357691    3.742    0.000   59.077    0.000 module.py:846(parameters)
        304138658   56.842    0.000   56.842    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15492813   56.338    0.000   56.338    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.23792762 -0.1255082   0.20268153 ...  0.14687183 -0.4233846
  0.01162364]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6014477: <NNAgent9calcprob-true> in cluster <dcc> Done

Job <NNAgent9calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:25 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:26 2020
Terminated at Fri Apr  3 03:54:58 2020
Results reported at Fri Apr  3 03:54:58 2020

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

    CPU time :                                   41965.33 sec.
    Max Memory :                                 5110 MB
    Average Memory :                             1995.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15370.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41971 sec.
    Turnaround time :                            41973 sec.

The output (if any) is above this job summary.

