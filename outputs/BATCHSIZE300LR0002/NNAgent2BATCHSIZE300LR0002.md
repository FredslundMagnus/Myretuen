# Parameters for BATCHSIZE300LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              618 minutes.
    Hours used :                10 hours.

# Profiling


      10562701069 function calls (10149520109 primitive calls) in 37089.77 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37116.033 37116.033 {built-in method builtins.exec}
                1    0.000    0.000 37116.033 37116.033 <string>:1(<module>)
                1    0.000    0.000 37116.033 37116.033 game.py:177(run)
                1   58.362   58.362 37116.033 37116.033 gamecontroller.py:15(run)
           454365  177.845    0.000 24424.369    0.054 agent.py:13(choose)
          8312273  543.362    0.000 16798.791    0.002 agent.py:204(state)
        291682078 5945.506    0.000 13743.191    0.000 agent.py:184(antState)
         13475461  902.033    0.000 13141.192    0.001 NNAgent.py:15(value)
             1942    0.485    0.000 11849.221    6.102 agent.py:115(resetGame)
           232178   51.178    0.000 11843.889    0.051 opponent.py:31(choose)
             1000    0.629    0.001 11841.020   11.841 impala.py:28(batchTrain)
           294300   63.064    0.000 11835.692    0.040 impala.py:42(trainOneBatch)
          2797634  722.984    0.000 11754.540    0.004 NNAgent.py:29(train)
        177978627/16273095  861.793    0.000 8405.958    0.001 module.py:522(__call__)
         13475461  448.554    0.000 8140.192    0.001 NNAgent.py:66(forward)
        645074535 4956.127    0.000 4956.127    0.000 {built-in method numpy.array}
          2797634 1100.137    0.000 3484.750    0.001 adam.py:49(step)
         67377305  281.457    0.000 3301.119    0.000 linear.py:86(forward)
         67377305  180.860    0.000 2930.699    0.000 functional.py:1355(linear)
         40426383   47.435    0.000 2277.411    0.000 dropout.py:53(forward)
         40426383  183.501    0.000 2229.976    0.000 functional.py:788(dropout)
          7624178   24.612    0.000 2189.238    0.000 move.py:237(simulate)
         40426383 1995.908    0.000 1995.908    0.000 {built-in method dropout}
         67377305 1984.741    0.000 1984.741    0.000 {built-in method addmm}
           512030   17.735    0.000 1846.610    0.004 move.py:133(simulateComplex)
           529788  192.159    0.000 1739.004    0.003 Probability_function.py:206(CalculateWinChance)
          2797634    7.773    0.000 1527.498    0.001 tensor.py:167(backward)
          2797634   12.330    0.000 1519.725    0.001 __init__.py:44(backward)
          2797634 1458.185    0.001 1458.185    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        104570640/8042858 1235.702    0.000 1447.498    0.000 Probability_function.py:196(Combinations)
        120316318  194.222    0.000 1322.120    0.000 {method 'max' of 'numpy.ndarray' objects}
        120316318 1203.466    0.000 1203.466    0.000 agent.py:235(getDistances)
        120316318   62.136    0.000 1127.898    0.000 _methods.py:28(_amax)
        121680233 1078.375    0.000 1078.375    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        120316318  984.897    0.000  999.471    0.000 agent.py:257(getDistancesToAnts)
         53901844   58.444    0.000  946.700    0.000 activation.py:558(forward)
         53901844   47.902    0.000  888.257    0.000 functional.py:1050(leaky_relu)
         53901844  840.355    0.000  840.355    0.000 {built-in method torch._C._nn.leaky_relu}
         55952680  785.561    0.000  785.561    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        120316318  456.493    0.000  748.235    0.000 agent.py:173(currentScore)
         67377305  725.188    0.000  725.188    0.000 {method 't' of 'torch._C._TensorBase' objects}
         55952680  551.471    0.000  551.471    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        171365760  416.266    0.000  532.818    0.000 agent.py:281(ant_situation)
           464966    1.318    0.000  371.880    0.001 agent.py:65(trainAgent)
        120316318  275.151    0.000  339.310    0.000 agent.py:292(dicer)
         30795347   15.542    0.000  326.478    0.000 module.py:846(parameters)
         27976340  312.962    0.000  312.962    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         30795347   14.152    0.000  310.937    0.000 module.py:870(named_parameters)
         30795347   96.639    0.000  296.784    0.000 module.py:833(_named_members)
          8568288  166.512    0.000  295.415    0.000 agent.py:270(antsUnderAnts)
         30993351   48.637    0.000  293.646    0.000 numeric.py:159(ones)
        120318522  120.192    0.000  279.233    0.000 game.py:136(getCurrentScore)
        120316318  109.589    0.000  271.468    0.000 agent.py:167(distanceToSplits)
          7368163  142.520    0.000  253.807    0.000 move.py:246(<listcomp>)
        120316318  161.723    0.000  251.851    0.000 agent.py:161(carrying_number_of_enemy_ants)
        386267502  202.281    0.000  243.645    0.000 {built-in method builtins.sum}
        177978627  242.581    0.000  242.581    0.000 {built-in method torch._C._get_tracing_state}
         27976340  235.144    0.000  235.144    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27976340  233.604    0.000  233.604    0.000 {built-in method max}
         27976340  210.004    0.000  210.004    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         45378362  187.997    0.000  204.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13475461  198.180    0.000  198.180    0.000 {built-in method flatten}
         13475461  187.104    0.000  187.104    0.000 {built-in method dot}
         30993351   37.935    0.000  171.414    0.000 <__array_function__ internals>:2(copyto)
        105497088  161.976    0.000  162.343    0.000 {built-in method builtins.any}
        120320318  161.893    0.000  161.905    0.000 {built-in method builtins.sorted}
        995352246/995352234  152.975    0.000  152.975    0.000 {built-in method builtins.len}
          2797634    3.663    0.000  147.525    0.000 loss.py:430(forward)
          2797634   12.510    0.000  143.862    0.000 functional.py:2195(mse_loss)
        120318522  120.479    0.000  142.725    0.000 game.py:137(<dictcomp>)
           463966    2.317    0.000  141.822    0.000 game.py:53(action_space)
          8239864   18.697    0.000  139.505    0.000 game.py:43(actions)
        148377581/41993655  126.294    0.000  139.007    0.000 module.py:1000(named_modules)
          2797634    7.003    0.000  126.052    0.000 loss.py:427(__init__)
         13475461  123.035    0.000  123.035    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        157603860   92.128    0.000  119.176    0.000 move.py:260(__init__)
          2797634    5.945    0.000  119.049    0.000 loss.py:9(__init__)
             1000    0.034    0.000  115.278    0.115 game.py:156(reset)
        148231524  115.094    0.000  115.095    0.000 module.py:562(__getattr__)
             1000    0.190    0.000  114.784    0.115 setups.py:9(setup)
          2797648   24.888    0.000  105.968    0.000 module.py:69(__init__)
          2797634  104.036    0.000  104.036    0.000 {built-in method torch._C._nn.mse_loss}
        62114922/13676591   37.610    0.000  102.342    0.000 game.py:108(getAllPositionsAtDistance)
           482822   88.109    0.000  100.795    0.000 Probability_function.py:140(fight)
           463966    1.537    0.000   97.929    0.000 game.py:56(step)
          1400000    0.674    0.000   97.685    0.000 field.py:38(Nointersection)
          1400000   30.905    0.000   97.011    0.000 field.py:39(<listcomp>)
        360948954   96.687    0.000   96.687    0.000 agent.py:304(GetProbabilityOfEat)
             1000    9.198    0.009   96.337    0.096 field.py:120(Give_dist_to_all)
        229800651   72.333    0.000   95.274    0.000 field.py:23(__eq__)
        586348860   86.041    0.000   86.041    0.000 {method 'items' of 'dict' objects}
         27976501   57.914    0.000   79.813    0.000 module.py:578(__setattr__)
        369432715   79.467    0.000   79.467    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13475461   14.264    0.000   78.675    0.000 <__array_function__ internals>:2(concatenate)
         30993351   73.595    0.000   73.595    0.000 {built-in method numpy.empty}
         57650817   38.623    0.000   64.732    0.000 game.py:116(goOneStep)
           463966    1.660    0.000   64.181    0.000 move.py:20(execute)
        120316318   63.613    0.000   63.613    0.000 agent.py:194(<listcomp>)
        120316318   63.121    0.000   63.121    0.000 agent.py:162(<listcomp>)
           463966    0.465    0.000   59.782    0.000 move.py:41(placeOnBoard)


# Other prints

[ 0.13183592 -0.31298178 -0.1433703  ...  0.79782087  0.25187448
  1.5671804 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-2>
Subject: Job 6148929: <NNAgent2BATCHSIZE300LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE300LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
Job was executed on host(s) <n-62-23-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:27 2020
Terminated at Fri Apr 10 10:52:09 2020
Results reported at Fri Apr 10 10:52:09 2020

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

    CPU time :                                   36940.88 sec.
    Max Memory :                                 807 MB
    Average Memory :                             397.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37122 sec.
    Turnaround time :                            37123 sec.

The output (if any) is above this job summary.

