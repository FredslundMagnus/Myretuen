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

    Minutes used :              601 minutes.
    Hours used :                10 hours.

# Profiling


      10108116286 function calls (9695420234 primitive calls) in 36094.85 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36119.017 36119.017 {built-in method builtins.exec}
                1    0.000    0.000 36119.017 36119.017 <string>:1(<module>)
                1    0.000    0.000 36119.017 36119.017 game.py:177(run)
                1   54.567   54.567 36119.017 36119.017 gamecontroller.py:15(run)
           420359  162.594    0.000 23265.308    0.055 agent.py:13(choose)
          7674772  507.188    0.000 16037.398    0.002 agent.py:204(state)
        271084063 5595.711    0.000 12894.486    0.000 agent.py:184(antState)
         12878163  884.937    0.000 12823.062    0.001 NNAgent.py:15(value)
             1937    0.494    0.000 12050.760    6.221 agent.py:115(resetGame)
             1000    0.616    0.001 12042.893   12.043 impala.py:28(batchTrain)
           294300   63.015    0.000 12037.675    0.041 impala.py:42(trainOneBatch)
          2785653  750.194    0.000 11955.647    0.004 NNAgent.py:29(train)
           215565   48.820    0.000 11389.356    0.053 opponent.py:31(choose)
        170201772/15663816  826.995    0.000 8238.974    0.001 module.py:522(__call__)
         12878163  426.563    0.000 7970.479    0.001 NNAgent.py:66(forward)
        603721841 4743.048    0.000 4743.048    0.000 {built-in method numpy.array}
          2785653 1095.288    0.000 3503.489    0.001 adam.py:49(step)
         64390815  276.200    0.000 3266.980    0.000 linear.py:86(forward)
         64390815  178.534    0.000 2903.604    0.000 functional.py:1355(linear)
          7038134   23.243    0.000 2341.428    0.000 move.py:237(simulate)
         38634489   48.508    0.000 2246.525    0.000 dropout.py:53(forward)
         38634489  179.980    0.000 2198.017    0.000 functional.py:788(dropout)
           537446   19.037    0.000 2018.709    0.004 move.py:133(simulateComplex)
         38634489 1966.262    0.000 1966.262    0.000 {built-in method dropout}
         64390815 1948.997    0.000 1948.997    0.000 {built-in method addmm}
           555612  200.129    0.000 1909.779    0.003 Probability_function.py:206(CalculateWinChance)
        115763622/8236202 1364.274    0.000 1606.138    0.000 Probability_function.py:196(Combinations)
          2785653    8.192    0.000 1572.460    0.001 tensor.py:167(backward)
          2785653   12.009    0.000 1564.269    0.001 __init__.py:44(backward)
          2785653 1501.931    0.001 1501.931    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        112214163  180.326    0.000 1264.544    0.000 {method 'max' of 'numpy.ndarray' objects}
        112214163 1115.004    0.000 1115.004    0.000 agent.py:235(getDistances)
        112214163   57.991    0.000 1084.218    0.000 _methods.py:28(_amax)
        113476060 1038.441    0.000 1038.441    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         51512652   58.236    0.000  922.695    0.000 activation.py:558(forward)
        112214163  905.392    0.000  919.890    0.000 agent.py:257(getDistancesToAnts)
         51512652   44.193    0.000  864.460    0.000 functional.py:1050(leaky_relu)
         51512652  820.267    0.000  820.267    0.000 {built-in method torch._C._nn.leaky_relu}
         55713060  796.588    0.000  796.588    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         64390815  737.751    0.000  737.751    0.000 {method 't' of 'torch._C._TensorBase' objects}
        112214163  425.185    0.000  699.030    0.000 agent.py:173(currentScore)
         55713060  542.976    0.000  542.976    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        158869900  387.083    0.000  496.275    0.000 agent.py:281(ant_situation)
           430907    1.203    0.000  345.566    0.001 agent.py:65(trainAgent)
         30663501   16.561    0.000  339.953    0.000 module.py:846(parameters)
         27856530  329.802    0.000  329.802    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         30663501   14.009    0.000  323.392    0.000 module.py:870(named_parameters)
        112214163  246.459    0.000  309.977    0.000 agent.py:292(dicer)
         30663501  101.757    0.000  309.383    0.000 module.py:833(_named_members)
         29895427   48.043    0.000  287.297    0.000 numeric.py:159(ones)
          7943495  150.524    0.000  269.791    0.000 agent.py:270(antsUnderAnts)
        112214163  111.537    0.000  268.571    0.000 agent.py:167(distanceToSplits)
        112216223  118.253    0.000  262.611    0.000 game.py:136(getCurrentScore)
         27856530  237.283    0.000  237.283    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6769411  134.494    0.000  235.975    0.000 move.py:246(<listcomp>)
         27856530  232.856    0.000  232.856    0.000 {built-in method max}
        359404487  188.836    0.000  227.657    0.000 {built-in method builtins.sum}
        112214163  140.340    0.000  224.145    0.000 agent.py:161(carrying_number_of_enemy_ants)
        170201772  221.137    0.000  221.137    0.000 {built-in method torch._C._get_tracing_state}
         27856530  211.445    0.000  211.445    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         43615128  182.712    0.000  198.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12878163  196.987    0.000  196.987    0.000 {built-in method flatten}
        116622061  183.968    0.000  184.302    0.000 {built-in method builtins.any}
         12878163  183.968    0.000  183.968    0.000 {built-in method dot}
         29895427   36.444    0.000  166.225    0.000 <__array_function__ internals>:2(copyto)
        112218163  157.049    0.000  157.062    0.000 {built-in method builtins.sorted}
        970265332/970265320  151.817    0.000  151.817    0.000 {built-in method builtins.len}
          2785653    3.800    0.000  150.301    0.000 loss.py:430(forward)
          2785653   13.011    0.000  146.501    0.000 functional.py:2195(mse_loss)
        147742323/41813865  130.456    0.000  144.418    0.000 module.py:1000(named_modules)
          2785653    6.983    0.000  131.281    0.000 loss.py:427(__init__)
           429907    2.281    0.000  130.369    0.000 game.py:53(action_space)
        112216223  108.560    0.000  129.359    0.000 game.py:137(<dictcomp>)
          7619135   16.974    0.000  128.088    0.000 game.py:43(actions)
          2785653    6.070    0.000  124.298    0.000 loss.py:9(__init__)
         12878163  119.908    0.000  119.908    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.034    0.000  115.642    0.116 game.py:156(reset)
             1000    0.187    0.000  115.249    0.115 setups.py:9(setup)
        141661246  111.854    0.000  111.856    0.000 module.py:562(__getattr__)
          2785667   25.628    0.000  110.832    0.000 module.py:69(__init__)
        146137140   84.236    0.000  109.714    0.000 move.py:260(__init__)
           498698   91.389    0.000  105.025    0.000 Probability_function.py:140(fight)
          2785653  105.009    0.000  105.009    0.000 {built-in method torch._C._nn.mse_loss}
           429907    1.495    0.000  102.226    0.000 game.py:56(step)
          1400000    0.674    0.000   98.486    0.000 field.py:38(Nointersection)
          1400000   31.653    0.000   97.811    0.000 field.py:39(<listcomp>)
             1000    9.029    0.009   96.738    0.097 field.py:120(Give_dist_to_all)
        57184520/12607794   34.012    0.000   93.935    0.000 game.py:108(getAllPositionsAtDistance)
        225118940   70.063    0.000   93.006    0.000 field.py:23(__eq__)
        336642489   88.864    0.000   88.864    0.000 agent.py:304(GetProbabilityOfEat)
         27856691   61.279    0.000   83.702    0.000 module.py:578(__setattr__)
        353281707   83.367    0.000   83.367    0.000 {method 'values' of 'collections.OrderedDict' objects}
        546901120   78.249    0.000   78.249    0.000 {method 'items' of 'dict' objects}
         12878163   12.724    0.000   74.718    0.000 <__array_function__ internals>:2(concatenate)
         29895427   73.029    0.000   73.029    0.000 {built-in method numpy.empty}
           429907    1.558    0.000   70.457    0.000 move.py:20(execute)
           429907    0.437    0.000   66.241    0.000 move.py:41(placeOnBoard)
            18166    0.162    0.000   65.661    0.004 move.py:82(moveToOpponent)
        112214163   60.131    0.000   60.131    0.000 agent.py:162(<listcomp>)
         53102130   35.888    0.000   59.922    0.000 game.py:116(goOneStep)


# Other prints

[-0.4104242   0.07152545 -0.11274549 ... -0.97339183  0.3961527
  1.1941688 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6148931: <NNAgent4BATCHSIZE300LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE300LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:27 2020
Terminated at Fri Apr 10 10:35:34 2020
Results reported at Fri Apr 10 10:35:34 2020

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

    CPU time :                                   36122.26 sec.
    Max Memory :                                 802 MB
    Average Memory :                             385.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36126 sec.
    Turnaround time :                            36128 sec.

The output (if any) is above this job summary.

