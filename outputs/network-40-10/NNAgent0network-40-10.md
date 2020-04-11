[40, 10] [40,10] [40, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40,10]']
# Parameters for network-40-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 10].

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
      historyLength :           50.
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

    Minutes used :              1904 minutes.
    Hours used :                31 hours.

# Profiling


      34102517237 function calls (33073113071 primitive calls) in 114159.56 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 114253.621 114253.621 {built-in method builtins.exec}
                1    0.000    0.000 114253.621 114253.621 <string>:1(<module>)
                1    0.000    0.000 114253.621 114253.621 game.py:177(run)
                1  341.699  341.699 114253.621 114253.621 gamecontroller.py:15(run)
          1939418 1031.654    0.001 104324.082    0.054 agent.py:13(choose)
         32809661 2550.130    0.000 75948.140    0.002 agent.py:204(state)
        1171927177 26750.695    0.000 61001.890    0.000 agent.py:184(antState)
           977928  347.422    0.000 54770.160    0.056 opponent.py:31(choose)
         33411041 3625.450    0.000 31093.224    0.001 NNAgent.py:15(value)
        2623364594 17103.034    0.000 17103.034    0.000 {built-in method numpy.array}
        335471112/34771743 1851.069    0.000 15438.323    0.000 module.py:522(__call__)
         33411041  884.557    0.000 14884.817    0.000 NNAgent.py:66(forward)
         29889296  178.094    0.000 11176.249    0.000 move.py:237(simulate)
          1600682   89.496    0.000 9046.382    0.006 move.py:133(simulateComplex)
          1664393  740.352    0.000 8713.822    0.005 Probability_function.py:206(CalculateWinChance)
        133644164  542.481    0.000 8567.568    0.000 linear.py:86(forward)
        133644164  444.600    0.000 7832.651    0.000 functional.py:1355(linear)
        538353808/27979740 6476.195    0.000 7573.026    0.000 Probability_function.py:196(Combinations)
        499727137  875.468    0.000 5971.036    0.000 {method 'max' of 'numpy.ndarray' objects}
          1954946   54.561    0.000 5920.150    0.003 agent.py:65(trainAgent)
          1360702  401.962    0.000 5586.759    0.004 NNAgent.py:29(train)
        499727137 5568.086    0.000 5568.086    0.000 agent.py:235(getDistances)
        133644164 5299.975    0.000 5299.975    0.000 {built-in method addmm}
        499727137  276.972    0.000 5095.568    0.000 _methods.py:28(_amax)
        505545391 4886.143    0.000 4886.143    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        499727137 4151.346    0.000 4212.019    0.000 agent.py:257(getDistancesToAnts)
        499727137 2083.452    0.000 3328.669    0.000 agent.py:173(currentScore)
        100233123  153.677    0.000 2142.778    0.000 activation.py:558(forward)
        133644164 2018.172    0.000 2018.172    0.000 {method 't' of 'torch._C._TensorBase' objects}
        100233123  118.981    0.000 1989.100    0.000 functional.py:1050(leaky_relu)
        672200040 1510.466    0.000 1896.272    0.000 agent.py:281(ant_situation)
        100233123 1870.120    0.000 1870.120    0.000 {built-in method torch._C._nn.leaky_relu}
             7929    1.411    0.000 1632.634    0.206 agent.py:115(resetGame)
          1360702  500.001    0.000 1597.683    0.001 adam.py:49(step)
             4000    0.409    0.000 1590.897    0.398 impala.py:28(batchTrain)
            79620   17.386    0.000 1588.125    0.020 impala.py:42(trainOneBatch)
         29088955  958.223    0.000 1554.698    0.000 move.py:246(<listcomp>)
        499727137 1187.136    0.000 1467.714    0.000 agent.py:292(dicer)
        499727137  500.040    0.000 1259.717    0.000 agent.py:167(distanceToSplits)
        499735809  518.100    0.000 1194.996    0.000 game.py:136(getCurrentScore)
        499727137  736.103    0.000 1136.816    0.000 agent.py:161(carrying_number_of_enemy_ants)
         33610002  665.104    0.000 1100.009    0.000 agent.py:270(antsUnderAnts)
         80895952  208.562    0.000 1019.863    0.000 numeric.py:159(ones)
         66822082  102.090    0.000  958.021    0.000 dropout.py:53(forward)
        1442296791  786.426    0.000  926.461    0.000 {built-in method builtins.sum}
         66822082  449.099    0.000  855.931    0.000 functional.py:788(dropout)
        542249744  834.686    0.000  836.298    0.000 {built-in method builtins.any}
          1360702    7.440    0.000  803.993    0.001 tensor.py:167(backward)
          1360702   10.686    0.000  796.552    0.001 __init__.py:44(backward)
        499743137  759.748    0.000  759.801    0.000 {built-in method builtins.sorted}
          1360702  744.045    0.001  744.045    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33411041  728.738    0.000  728.738    0.000 {built-in method flatten}
         33411041  711.745    0.000  711.745    0.000 {built-in method dot}
        118185829  592.643    0.000  689.469    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        613792740  404.015    0.000  630.827    0.000 move.py:260(__init__)
        499735809  518.268    0.000  609.633    0.000 game.py:137(<dictcomp>)
          1950946   13.390    0.000  594.869    0.000 game.py:53(action_space)
         32021888   87.766    0.000  581.479    0.000 game.py:43(actions)
         80895952  142.063    0.000  562.805    0.000 <__array_function__ internals>:2(copyto)
          1950946   13.040    0.000  555.937    0.000 game.py:56(step)
        3519808743/3519808734  502.139    0.000  502.139    0.000 {built-in method builtins.len}
             4000    0.189    0.000  474.914    0.119 game.py:156(reset)
             4000    0.869    0.000  473.202    0.118 setups.py:9(setup)
        335471112  471.629    0.000  471.629    0.000 {built-in method torch._C._get_tracing_state}
        225500781/49085222  146.733    0.000  408.065    0.000 game.py:108(getAllPositionsAtDistance)
        1499181411  401.275    0.000  401.275    0.000 agent.py:304(GetProbabilityOfEat)
          5600000    2.996    0.000  399.457    0.000 field.py:38(Nointersection)
             4000   39.279    0.010  396.826    0.099 field.py:120(Give_dist_to_all)
          5600000  128.792    0.000  396.461    0.000 field.py:39(<listcomp>)
         33411041  387.647    0.000  387.647    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        900128849  291.230    0.000  384.410    0.000 field.py:23(__eq__)
          1580161  325.806    0.000  369.608    0.000 Probability_function.py:140(fight)
          1950946   15.273    0.000  368.769    0.000 move.py:20(execute)
         21771232  366.810    0.000  366.810    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2317975982  342.298    0.000  342.298    0.000 {method 'items' of 'dict' objects}
          1950946    4.001    0.000  331.304    0.000 move.py:41(placeOnBoard)
            63711    1.101    0.000  326.063    0.005 move.py:82(moveToOpponent)
         29088955  219.269    0.000  309.004    0.000 move.py:109(simulateSimple)
        300708210  306.973    0.000  306.982    0.000 module.py:562(__getattr__)
        499727137  293.570    0.000  293.570    0.000 agent.py:162(<listcomp>)
          1939418  201.503    0.000  292.009    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         66822082  281.908    0.000  281.908    0.000 {built-in method dropout}
        499727137  276.538    0.000  276.538    0.000 agent.py:194(<listcomp>)
        208554228  159.788    0.000  261.333    0.000 game.py:116(goOneStep)
         33411041   60.411    0.000  257.253    0.000 <__array_function__ internals>:2(concatenate)
         80895952  248.496    0.000  248.496    0.000 {built-in method numpy.empty}
         21771232  235.499    0.000  235.499    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        613792740  226.812    0.000  226.812    0.000 {method 'copy' of 'dict' objects}
         30689637  217.937    0.000  217.937    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1030733376  200.695    0.000  200.695    0.000 {built-in method math.factorial}
         12317688    8.186    0.000  171.561    0.000 module.py:846(parameters)
        499727137  171.430    0.000  171.430    0.000 agent.py:170(distanceToBases)
          1664393  170.106    0.000  170.106    0.000 move.py:249(giveantsprobabilities)
         12317688    8.122    0.000  163.376    0.000 module.py:870(named_parameters)
        312959379  158.032    0.000  158.032    0.000 agent.py:285(<listcomp>)
         12317688   49.455    0.000  155.254    0.000 module.py:833(_named_members)
         10885616  153.070    0.000  153.070    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        704353265  150.082    0.000  150.082    0.000 {method 'values' of 'collections.OrderedDict' objects}
        653285588  141.154    0.000  141.154    0.000 {method 'append' of 'list' objects}
        938878137  140.035    0.000  140.035    0.000 agent.py:278(<genexpr>)


# Other prints

[ 0.10489368 -0.12237483  0.02182709 ...  0.0004875  -0.29333475
 -0.35713544]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6148161: <NNAgent0network-40-10> in cluster <dcc> Done

Job <NNAgent0network-40-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:24 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 19:41:49 2020
Results reported at Fri Apr 10 19:41:49 2020

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

    CPU time :                                   114252.44 sec.
    Max Memory :                                 13020 MB
    Average Memory :                             4360.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7460.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   114287 sec.
    Turnaround time :                            114265 sec.

The output (if any) is above this job summary.

