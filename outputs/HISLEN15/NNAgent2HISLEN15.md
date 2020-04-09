# Parameters for HISLEN15

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           15.
      startAfterNgames :        15.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              652 minutes.
    Hours used :                10 hours.

# Profiling


      14952055754 function calls (14454769643 primitive calls) in 39092.62 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39141.542 39141.542 {built-in method builtins.exec}
                1    0.000    0.000 39141.542 39141.542 <string>:1(<module>)
                1    0.000    0.000 39141.542 39141.542 game.py:177(run)
                1  116.845  116.845 39141.542 39141.542 gamecontroller.py:15(run)
           682096  294.547    0.000 33193.466    0.049 agent.py:13(choose)
         12916921  798.101    0.000 23647.235    0.002 agent.py:204(state)
        463871208 7746.907    0.000 19301.733    0.000 agent.py:184(antState)
           344653  106.731    0.000 16389.086    0.048 opponent.py:31(choose)
         15154691 1043.538    0.000 11775.670    0.001 NNAgent.py:15(value)
        1041968236 6334.966    0.000 6334.966    0.000 {built-in method numpy.array}
        198421288/16564996  759.713    0.000 5891.539    0.000 module.py:522(__call__)
         15154691  329.721    0.000 5682.377    0.000 NNAgent.py:66(forward)
             2966    0.849    0.000 4691.560    1.582 agent.py:115(resetGame)
             1500    0.412    0.000 4676.225    3.117 impala.py:28(batchTrain)
           148600   36.168    0.000 4672.761    0.031 impala.py:42(trainOneBatch)
          1410305  266.395    0.000 4629.895    0.003 NNAgent.py:29(train)
         75773455  234.673    0.000 3085.267    0.000 linear.py:86(forward)
         11888933   44.291    0.000 3064.987    0.000 move.py:237(simulate)
         75773455  198.944    0.000 2756.617    0.000 functional.py:1355(linear)
           890296   33.327    0.000 2447.513    0.003 move.py:133(simulateComplex)
           916000  283.451    0.000 2237.756    0.002 Probability_function.py:206(CalculateWinChance)
        196629828 2040.496    0.000 2040.496    0.000 agent.py:235(getDistances)
         75773455 1867.452    0.000 1867.452    0.000 {built-in method addmm}
        200716228/13912326 1527.265    0.000 1811.710    0.000 Probability_function.py:196(Combinations)
        196629828  282.846    0.000 1805.714    0.000 {method 'max' of 'numpy.ndarray' objects}
        196629828 1535.320    0.000 1556.686    0.000 agent.py:257(getDistancesToAnts)
        196629828  102.427    0.000 1522.868    0.000 _methods.py:28(_amax)
        198677526 1437.497    0.000 1437.497    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1410305  438.665    0.000 1320.760    0.001 adam.py:49(step)
        196629828  699.931    0.000 1156.609    0.000 agent.py:173(currentScore)
        267241380  708.049    0.000  908.174    0.000 agent.py:281(ant_situation)
         60618764   65.796    0.000  881.255    0.000 activation.py:558(forward)
         60618764   54.116    0.000  815.460    0.000 functional.py:1050(leaky_relu)
         60618764  761.344    0.000  761.344    0.000 {built-in method torch._C._nn.leaky_relu}
         75773455  658.053    0.000  658.053    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1410305    4.340    0.000  596.005    0.000 tensor.py:167(backward)
          1410305    6.982    0.000  591.664    0.000 __init__.py:44(backward)
          1410305  560.575    0.000  560.575    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        196629828  421.470    0.000  508.731    0.000 agent.py:292(dicer)
           689079    2.428    0.000  502.715    0.001 agent.py:65(trainAgent)
         11443785  262.051    0.000  454.494    0.000 move.py:246(<listcomp>)
         13362069  236.176    0.000  439.795    0.000 agent.py:270(antsUnderAnts)
        196629828  183.119    0.000  437.541    0.000 agent.py:167(distanceToSplits)
        196633004  193.154    0.000  435.231    0.000 game.py:136(getCurrentScore)
         45464073   43.578    0.000  430.789    0.000 dropout.py:53(forward)
        196629828  260.353    0.000  408.506    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45464073  220.094    0.000  387.211    0.000 functional.py:788(dropout)
        616254391  284.844    0.000  355.038    0.000 {built-in method builtins.sum}
         37297045   58.143    0.000  322.696    0.000 numeric.py:159(ones)
         28206100  271.050    0.000  271.050    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        196635828  254.442    0.000  254.461    0.000 {built-in method builtins.sorted}
        196633004  177.651    0.000  216.127    0.000 game.py:137(<dictcomp>)
           687579    3.869    0.000  212.648    0.000 game.py:53(action_space)
         53817338  186.398    0.000  211.770    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12662047   30.691    0.000  208.779    0.000 game.py:43(actions)
        246681620  156.148    0.000  207.736    0.000 move.py:260(__init__)
         15154691  197.726    0.000  197.726    0.000 {built-in method dot}
        202089255  194.321    0.000  194.900    0.000 {built-in method builtins.any}
        1548660698/1548660686  192.471    0.000  192.471    0.000 {built-in method builtins.len}
         15154691  190.512    0.000  190.512    0.000 {built-in method flatten}
         37297045   45.798    0.000  182.010    0.000 <__array_function__ internals>:2(copyto)
         28206100  179.220    0.000  179.220    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           846850  157.253    0.000  178.372    0.000 Probability_function.py:140(fight)
             1500    0.056    0.000  171.833    0.115 game.py:156(reset)
             1500    0.241    0.000  170.782    0.114 setups.py:9(setup)
        198421288  155.304    0.000  155.304    0.000 {built-in method torch._C._get_tracing_state}
         15545992    7.959    0.000  151.816    0.000 module.py:846(parameters)
        95459372/21008494   57.581    0.000  149.744    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.025    0.000  147.590    0.000 field.py:38(Nointersection)
          2100000   52.618    0.000  146.565    0.000 field.py:39(<listcomp>)
         15545992    7.626    0.000  143.857    0.000 module.py:870(named_parameters)
             1500   11.736    0.008  143.378    0.096 field.py:120(Give_dist_to_all)
         15545992   42.984    0.000  136.231    0.000 module.py:833(_named_members)
        346717492   99.698    0.000  135.927    0.000 field.py:23(__eq__)
           687579    3.087    0.000  131.995    0.000 game.py:56(step)
         14103050  131.885    0.000  131.885    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        955279373  127.979    0.000  127.979    0.000 {method 'items' of 'dict' objects}
        166705854  125.082    0.000  125.085    0.000 module.py:562(__getattr__)
        589889484  112.647    0.000  112.647    0.000 agent.py:304(GetProbabilityOfEat)
         45464073  107.207    0.000  107.207    0.000 {built-in method dropout}
        196629828  107.150    0.000  107.150    0.000 agent.py:162(<listcomp>)
         14103050  103.506    0.000  103.506    0.000 {built-in method max}
         15154691   99.148    0.000   99.148    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        196629828   93.468    0.000   93.468    0.000 agent.py:194(<listcomp>)
         88390708   55.148    0.000   92.164    0.000 game.py:116(goOneStep)
         14103050   88.521    0.000   88.521    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11443785   56.953    0.000   82.933    0.000 move.py:109(simulateSimple)
        166601863   82.626    0.000   82.626    0.000 agent.py:285(<listcomp>)
         37297045   82.543    0.000   82.543    0.000 {built-in method numpy.empty}
           687579    3.687    0.000   80.852    0.000 move.py:20(execute)
         14103050   80.235    0.000   80.235    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        196629828   79.744    0.000   79.744    0.000 agent.py:170(distanceToBases)
         15154691   13.965    0.000   76.233    0.000 <__array_function__ internals>:2(concatenate)
        426227676   75.609    0.000   75.609    0.000 {built-in method math.factorial}
          1410305    2.519    0.000   73.950    0.000 loss.py:430(forward)
        411997267   72.401    0.000   72.401    0.000 {method 'values' of 'collections.OrderedDict' objects}
           687579    1.025    0.000   71.943    0.000 move.py:41(placeOnBoard)
          1410305    6.718    0.000   71.432    0.000 functional.py:2195(mse_loss)
            25704    0.273    0.000   70.603    0.003 move.py:82(moveToOpponent)
           683506   46.140    0.000   70.396    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 0.0549636   0.05090668 -0.21704255 ... -0.3390789  -0.42589766
  0.18303753]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-17>
Subject: Job 6139173: <NNAgent2HISLEN15> in cluster <dcc> Done

Job <NNAgent2HISLEN15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
Job was executed on host(s) <n-62-30-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:20 2020
Terminated at Thu Apr  9 04:54:51 2020
Results reported at Thu Apr  9 04:54:51 2020

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

    CPU time :                                   39145.46 sec.
    Max Memory :                                 2883 MB
    Average Memory :                             1153.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17597.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39161 sec.
    Turnaround time :                            39153 sec.

The output (if any) is above this job summary.

