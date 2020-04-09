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

    Minutes used :              684 minutes.
    Hours used :                11 hours.

# Profiling


      15160376293 function calls (14647399884 primitive calls) in 40988.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41042.041 41042.041 {built-in method builtins.exec}
                1    0.000    0.000 41042.041 41042.041 <string>:1(<module>)
                1    0.000    0.000 41042.041 41042.041 game.py:177(run)
                1  124.932  124.932 41042.041 41042.041 gamecontroller.py:15(run)
           704596  322.789    0.000 34885.893    0.050 agent.py:13(choose)
         13268890  817.051    0.000 24572.314    0.002 agent.py:204(state)
        471298967 7924.443    0.000 19753.677    0.000 agent.py:184(antState)
           355968  109.428    0.000 17001.467    0.048 opponent.py:31(choose)
         15453855 1050.275    0.000 12581.224    0.001 NNAgent.py:15(value)
        1045323359 7002.935    0.000 7002.935    0.000 {built-in method numpy.array}
        202300583/16854323  789.494    0.000 6063.418    0.000 module.py:522(__call__)
         15453855  347.583    0.000 5835.148    0.000 NNAgent.py:66(forward)
             2966    0.923    0.000 4823.972    1.626 agent.py:115(resetGame)
             1500    0.461    0.000 4809.432    3.206 impala.py:28(batchTrain)
           147100   43.546    0.000 4805.762    0.033 impala.py:42(trainOneBatch)
          1400468  275.248    0.000 4754.976    0.003 NNAgent.py:29(train)
         12206882   56.036    0.000 3460.101    0.000 move.py:237(simulate)
         77269275  248.006    0.000 3174.721    0.000 linear.py:86(forward)
         77269275  202.781    0.000 2825.717    0.000 functional.py:1355(linear)
           892074   37.883    0.000 2700.833    0.003 move.py:133(simulateComplex)
           918068  299.291    0.000 2468.337    0.003 Probability_function.py:206(CalculateWinChance)
        197000427 2132.461    0.000 2132.461    0.000 agent.py:235(getDistances)
        211510040/14352976 1706.773    0.000 2019.056    0.000 Probability_function.py:196(Combinations)
         77269275 1942.399    0.000 1942.399    0.000 {built-in method addmm}
        197000427  286.526    0.000 1736.131    0.000 {method 'max' of 'numpy.ndarray' objects}
        197000427 1580.981    0.000 1603.140    0.000 agent.py:257(getDistancesToAnts)
        197000427  111.464    0.000 1449.605    0.000 _methods.py:28(_amax)
        199115625 1356.649    0.000 1356.649    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1400468  432.263    0.000 1310.112    0.001 adam.py:49(step)
        197000427  709.505    0.000 1186.646    0.000 agent.py:173(currentScore)
        274298540  721.199    0.000  932.434    0.000 agent.py:281(ant_situation)
         61815420   75.516    0.000  878.499    0.000 activation.py:558(forward)
         61815420   62.084    0.000  802.983    0.000 functional.py:1050(leaky_relu)
         61815420  740.899    0.000  740.899    0.000 {built-in method torch._C._nn.leaky_relu}
         77269275  648.552    0.000  648.552    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1400468    4.982    0.000  631.475    0.000 tensor.py:167(backward)
          1400468    7.950    0.000  626.492    0.000 __init__.py:44(backward)
          1400468  589.415    0.000  589.415    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11760845  322.743    0.000  558.431    0.000 move.py:246(<listcomp>)
           711914    3.177    0.000  518.387    0.001 agent.py:65(trainAgent)
        197000427  417.994    0.000  507.191    0.000 agent.py:292(dicer)
         13714927  268.140    0.000  496.545    0.000 agent.py:270(antsUnderAnts)
        197003665  198.121    0.000  453.792    0.000 game.py:136(getCurrentScore)
         46361565   50.563    0.000  451.885    0.000 dropout.py:53(forward)
        197000427  188.836    0.000  437.103    0.000 agent.py:167(distanceToSplits)
        197000427  265.708    0.000  417.791    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46361565  227.790    0.000  401.323    0.000 functional.py:788(dropout)
        629792713  303.190    0.000  381.948    0.000 {built-in method builtins.sum}
         38115698   70.311    0.000  354.030    0.000 numeric.py:159(ones)
         28009360  269.304    0.000  269.304    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        253058380  188.217    0.000  254.113    0.000 move.py:260(__init__)
        197006427  248.288    0.000  248.308    0.000 {built-in method builtins.sorted}
           710414    4.435    0.000  233.652    0.000 game.py:53(action_space)
         13008898   33.349    0.000  229.217    0.000 game.py:43(actions)
        197003665  188.058    0.000  228.730    0.000 game.py:137(<dictcomp>)
         54980155  199.075    0.000  226.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15453855  217.276    0.000  217.276    0.000 {built-in method dot}
        212928694  213.264    0.000  213.900    0.000 {built-in method builtins.any}
         15453855  213.481    0.000  213.481    0.000 {built-in method flatten}
         38115698   52.323    0.000  198.906    0.000 <__array_function__ internals>:2(copyto)
        1566670274/1566670262  197.267    0.000  197.267    0.000 {built-in method builtins.len}
           858794  171.457    0.000  194.693    0.000 Probability_function.py:140(fight)
             1500    0.056    0.000  187.939    0.125 game.py:156(reset)
             1500    0.252    0.000  187.292    0.125 setups.py:9(setup)
         28009360  182.537    0.000  182.537    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15437785    8.596    0.000  165.948    0.000 module.py:846(parameters)
        98201849/21623793   63.724    0.000  164.389    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.143    0.000  161.633    0.000 field.py:38(Nointersection)
          2100000   56.504    0.000  160.490    0.000 field.py:39(<listcomp>)
         15437785    8.575    0.000  157.351    0.000 module.py:870(named_parameters)
             1500   12.971    0.009  157.235    0.105 field.py:120(Give_dist_to_all)
        202300583  154.038    0.000  154.038    0.000 {built-in method torch._C._get_tracing_state}
        349277292  110.507    0.000  150.388    0.000 field.py:23(__eq__)
         15437785   43.855    0.000  148.777    0.000 module.py:833(_named_members)
           710414    3.546    0.000  143.399    0.000 game.py:56(step)
        169996658  140.018    0.000  140.022    0.000 module.py:562(__getattr__)
        963022789  137.763    0.000  137.763    0.000 {method 'items' of 'dict' objects}
         14004680  127.968    0.000  127.968    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        591001281  121.008    0.000  121.008    0.000 agent.py:304(GetProbabilityOfEat)
        197000427  109.887    0.000  109.887    0.000 agent.py:162(<listcomp>)
         15453855  106.047    0.000  106.047    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46361565  105.013    0.000  105.013    0.000 {built-in method dropout}
         14004680  103.478    0.000  103.478    0.000 {built-in method max}
         11760845   71.919    0.000  101.076    0.000 move.py:109(simulateSimple)
         91067865   59.889    0.000  100.665    0.000 game.py:116(goOneStep)
        197000427   96.869    0.000   96.869    0.000 agent.py:194(<listcomp>)
         14004680   87.206    0.000   87.206    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           710414    4.111    0.000   86.708    0.000 move.py:20(execute)
         38115698   84.812    0.000   84.812    0.000 {built-in method numpy.empty}
         15453855   18.851    0.000   84.480    0.000 <__array_function__ internals>:2(concatenate)
        447402732   83.124    0.000   83.124    0.000 {built-in method math.factorial}
          1400468    2.513    0.000   81.962    0.000 loss.py:430(forward)
        172794996   81.477    0.000   81.477    0.000 agent.py:285(<listcomp>)
         14004680   79.829    0.000   79.829    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1400468    8.510    0.000   79.449    0.000 functional.py:2195(mse_loss)
        518384988   78.758    0.000   78.758    0.000 agent.py:278(<genexpr>)
        159903552   76.833    0.000   76.833    0.000 agent.py:287(<listcomp>)
           710414    1.090    0.000   76.469    0.000 move.py:41(placeOnBoard)
          1400468    4.654    0.000   75.386    0.000 loss.py:427(__init__)
            25994    0.352    0.000   75.049    0.003 move.py:82(moveToOpponent)


# Other prints

[-0.17819674  0.0165142  -0.1282005  ...  0.14193094  0.43050745
 -0.08364055]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-3>
Subject: Job 6139184: <NNAgent3HISLEN30> in cluster <dcc> Done

Job <NNAgent3HISLEN30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
Job was executed on host(s) <n-62-21-3>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:20 2020
Terminated at Thu Apr  9 05:26:31 2020
Results reported at Thu Apr  9 05:26:31 2020

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

    CPU time :                                   41043.47 sec.
    Max Memory :                                 2935 MB
    Average Memory :                             1184.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17545.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41055 sec.
    Turnaround time :                            41052 sec.

The output (if any) is above this job summary.

