# Parameters for HISLEN30

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
      historyLength :           30.
      startAfterNgames :        30.
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

    Minutes used :              674 minutes.
    Hours used :                11 hours.

# Profiling


      15526216565 function calls (14999090007 primitive calls) in 40433.02 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40486.636 40486.636 {built-in method builtins.exec}
                1    0.000    0.000 40486.636 40486.636 <string>:1(<module>)
                1    0.000    0.000 40486.636 40486.636 game.py:177(run)
                1  117.715  117.715 40486.636 40486.636 gamecontroller.py:15(run)
           714964  296.159    0.000 34645.313    0.048 agent.py:13(choose)
         13575916  803.765    0.000 25060.469    0.002 agent.py:204(state)
        483615447 8128.582    0.000 20257.193    0.000 agent.py:184(antState)
           359993  105.289    0.000 17062.495    0.047 opponent.py:31(choose)
         15743104  951.962    0.000 11744.216    0.001 NNAgent.py:15(value)
        1077299512 6425.489    0.000 6425.489    0.000 {built-in method numpy.array}
        206061366/17144118  752.138    0.000 5916.823    0.000 module.py:522(__call__)
         15743104  328.675    0.000 5713.603    0.000 NNAgent.py:66(forward)
             2981    0.920    0.000 4516.454    1.515 agent.py:115(resetGame)
             1500    0.427    0.000 4502.108    3.001 impala.py:28(batchTrain)
           147100   32.869    0.000 4498.770    0.031 impala.py:42(trainOneBatch)
          1401014  258.239    0.000 4459.128    0.003 NNAgent.py:29(train)
         12499940   48.748    0.000 3450.610    0.000 move.py:237(simulate)
         78715520  252.031    0.000 3117.676    0.000 linear.py:86(forward)
           882272   33.503    0.000 2782.682    0.003 move.py:133(simulateComplex)
         78715520  195.204    0.000 2772.541    0.000 functional.py:1355(linear)
           907287  297.766    0.000 2564.143    0.003 Probability_function.py:206(CalculateWinChance)
        203274407 2179.439    0.000 2179.439    0.000 agent.py:235(getDistances)
        220596298/14361662 1790.410    0.000 2116.479    0.000 Probability_function.py:196(Combinations)
         78715520 1915.065    0.000 1915.065    0.000 {built-in method addmm}
        203274407  293.997    0.000 1806.830    0.000 {method 'max' of 'numpy.ndarray' objects}
        203274407 1675.573    0.000 1697.903    0.000 agent.py:257(getDistancesToAnts)
        203274407  116.032    0.000 1512.833    0.000 _methods.py:28(_amax)
        205420709 1414.336    0.000 1414.336    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1401014  410.293    0.000 1259.698    0.001 adam.py:49(step)
        203274407  739.857    0.000 1255.611    0.000 agent.py:173(currentScore)
        280341040  720.691    0.000  936.016    0.000 agent.py:281(ant_situation)
         62972416   67.403    0.000  865.435    0.000 activation.py:558(forward)
         62972416   55.342    0.000  798.031    0.000 functional.py:1050(leaky_relu)
         62972416  742.689    0.000  742.689    0.000 {built-in method torch._C._nn.leaky_relu}
         78715520  629.895    0.000  629.895    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1401014    4.216    0.000  582.782    0.000 tensor.py:167(backward)
          1401014    6.830    0.000  578.566    0.000 __init__.py:44(backward)
          1401014  547.029    0.000  547.029    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           719524    2.550    0.000  528.148    0.001 agent.py:65(trainAgent)
        203274407  424.894    0.000  525.796    0.000 agent.py:292(dicer)
         14017052  266.028    0.000  501.811    0.000 agent.py:270(antsUnderAnts)
        203277653  207.559    0.000  491.466    0.000 game.py:136(getCurrentScore)
         12058804  277.474    0.000  490.403    0.000 move.py:246(<listcomp>)
         47229312   46.958    0.000  444.950    0.000 dropout.py:53(forward)
        203274407  275.575    0.000  440.093    0.000 agent.py:161(carrying_number_of_enemy_ants)
        203274407  193.048    0.000  437.234    0.000 agent.py:167(distanceToSplits)
         47229312  227.883    0.000  397.992    0.000 functional.py:788(dropout)
        644549123  316.088    0.000  395.752    0.000 {built-in method builtins.sum}
         38698539   64.978    0.000  345.585    0.000 numeric.py:159(ones)
         28020280  267.855    0.000  267.855    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        203277653  213.961    0.000  256.744    0.000 game.py:137(<dictcomp>)
        203280407  244.206    0.000  244.227    0.000 {built-in method builtins.sorted}
           718024    4.302    0.000  235.025    0.000 game.py:53(action_space)
         13267630   32.729    0.000  230.723    0.000 game.py:43(actions)
        258821520  176.184    0.000  228.879    0.000 move.py:260(__init__)
        222030154  225.765    0.000  226.383    0.000 {built-in method builtins.any}
         55872981  197.573    0.000  223.774    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1603478982/1603478970  206.989    0.000  206.989    0.000 {built-in method builtins.len}
         15743104  204.076    0.000  204.076    0.000 {built-in method dot}
         15743104  195.780    0.000  195.780    0.000 {built-in method flatten}
         38698539   50.358    0.000  195.544    0.000 <__array_function__ internals>:2(copyto)
           852459  166.527    0.000  189.532    0.000 Probability_function.py:140(fight)
             1500    0.052    0.000  185.980    0.124 game.py:156(reset)
             1500    0.242    0.000  185.342    0.124 setups.py:9(setup)
         28020280  177.336    0.000  177.336    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        100226814/22070616   65.304    0.000  166.088    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.086    0.000  160.173    0.000 field.py:38(Nointersection)
          2100000   56.097    0.000  159.088    0.000 field.py:39(<listcomp>)
        206061366  157.414    0.000  157.414    0.000 {built-in method torch._C._get_tracing_state}
         15443956    7.982    0.000  156.812    0.000 module.py:846(parameters)
             1500   12.828    0.009  155.640    0.104 field.py:120(Give_dist_to_all)
         15443956    7.849    0.000  148.830    0.000 module.py:870(named_parameters)
        350823503  108.719    0.000  148.819    0.000 field.py:23(__eq__)
        991064279  142.234    0.000  142.234    0.000 {method 'items' of 'dict' objects}
         15443956   42.270    0.000  140.981    0.000 module.py:833(_named_members)
           718024    3.108    0.000  139.422    0.000 game.py:56(step)
        173178397  129.171    0.000  129.174    0.000 module.py:562(__getattr__)
        609823221  121.219    0.000  121.219    0.000 agent.py:304(GetProbabilityOfEat)
        203274407  119.974    0.000  119.974    0.000 agent.py:162(<listcomp>)
         14010140  118.608    0.000  118.608    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         47229312  106.509    0.000  106.509    0.000 {built-in method dropout}
        203274407  102.620    0.000  102.620    0.000 agent.py:194(<listcomp>)
         15743104  101.851    0.000  101.851    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92958124   60.409    0.000  100.784    0.000 game.py:116(goOneStep)
         14010140   98.019    0.000   98.019    0.000 {built-in method max}
         12058804   64.674    0.000   91.955    0.000 move.py:109(simulateSimple)
         14010140   86.272    0.000   86.272    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38698539   85.063    0.000   85.063    0.000 {built-in method numpy.empty}
           718024    3.579    0.000   84.996    0.000 move.py:20(execute)
        175712212   83.177    0.000   83.177    0.000 agent.py:285(<listcomp>)
        463083198   82.284    0.000   82.284    0.000 {built-in method math.factorial}
         15743104   16.719    0.000   81.664    0.000 <__array_function__ internals>:2(concatenate)
        527136636   79.664    0.000   79.664    0.000 agent.py:278(<genexpr>)
        161967813   79.305    0.000   79.305    0.000 agent.py:287(<listcomp>)
         14010140   76.285    0.000   76.285    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           718024    0.974    0.000   76.092    0.000 move.py:41(placeOnBoard)
            25015    0.251    0.000   74.823    0.003 move.py:82(moveToOpponent)
        427865836   73.138    0.000   73.138    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1401014    2.120    0.000   72.234    0.000 loss.py:430(forward)
          1401014    7.245    0.000   70.115    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.14116745 -0.07747594  0.18305814 ... -0.3258777  -0.25741166
 -0.19859613]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-2>
Subject: Job 6139181: <NNAgent0HISLEN30> in cluster <dcc> Done

Job <NNAgent0HISLEN30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
Job was executed on host(s) <n-62-21-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:21 2020
Terminated at Thu Apr  9 05:17:14 2020
Results reported at Thu Apr  9 05:17:14 2020

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

    CPU time :                                   40369.59 sec.
    Max Memory :                                 2942 MB
    Average Memory :                             1218.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17538.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40494 sec.
    Turnaround time :                            40495 sec.

The output (if any) is above this job summary.

