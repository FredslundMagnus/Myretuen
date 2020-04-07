# Parameters for dropout-0.8

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.8.
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
    Minutes used :              1545 minutes.

    Hours used :                25 minutes.

# Profiling


      28866462602 function calls (28157836033 primitive calls) in 92652.77 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92740.030 92740.030 {built-in method builtins.exec}
                1    0.000    0.000 92740.030 92740.030 <string>:1(<module>)
                1    0.000    0.000 92740.030 92740.030 game.py:169(run)
                1  237.977  237.977 92740.030 92740.030 gamecontroller.py:15(run)
          1564319  714.159    0.000 84282.975    0.054 agent.py:13(choose)
         27703369 1888.257    0.000 57164.521    0.002 agent.py:202(state)
        971391764 20663.669    0.000 46591.096    0.000 agent.py:182(antState)
           789081  205.998    0.000 41143.170    0.052 opponent.py:32(choose)
         28735274 2081.410    0.000 29752.040    0.001 NNAgent.py:15(value)
        259800010/29917818 1499.881    0.000 18723.511    0.001 module.py:522(__call__)
         28735274 1438.509    0.000 18415.910    0.001 NNAgent.py:57(forward)
        2103060760 13483.658    0.000 13483.658    0.000 {built-in method numpy.array}
         25346569   88.592    0.000 7614.822    0.000 move.py:237(simulate)
        143676370  467.626    0.000 7535.721    0.000 linear.py:86(forward)
        143676370  403.034    0.000 6940.745    0.000 functional.py:1355(linear)
          2047234   79.112    0.000 6374.233    0.003 move.py:133(simulateComplex)
          2125125  754.190    0.000 5898.037    0.003 Probability_function.py:206(CalculateWinChance)
          1182544  337.115    0.000 5299.323    0.004 NNAgent.py:29(train)
         86205822  111.132    0.000 5172.846    0.000 dropout.py:53(forward)
         86205822  318.734    0.000 5061.714    0.000 functional.py:788(dropout)
          1577625   29.136    0.000 4834.729    0.003 agent.py:65(trainAgent)
        331969358/29878868 4036.467    0.000 4751.423    0.000 Probability_function.py:196(Combinations)
        143676370 4726.593    0.000 4726.593    0.000 {built-in method addmm}
        396852044  692.646    0.000 4680.827    0.000 {method 'max' of 'numpy.ndarray' objects}
         86205822 4625.624    0.000 4625.624    0.000 {built-in method dropout}
        396852044  216.157    0.000 3988.182    0.000 _methods.py:28(_amax)
        401545001 3819.596    0.000 3819.596    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        396852044 3666.580    0.000 3666.580    0.000 agent.py:233(getDistances)
        396852044 3260.977    0.000 3309.082    0.000 agent.py:246(getDistancesToAnts)
        396852044 1111.844    0.000 2121.359    0.000 agent.py:170(currentScore)
        114941096  132.700    0.000 2028.074    0.000 functional.py:1050(leaky_relu)
        114941096 1895.374    0.000 1895.374    0.000 {built-in method torch._C._nn.leaky_relu}
             7937    2.127    0.000 1807.336    0.228 agent.py:112(resetGame)
             4000    0.242    0.000 1774.323    0.444 impala.py:28(batchTrain)
            79600   11.830    0.000 1772.785    0.022 impala.py:41(trainOneBatch)
        574539720 1385.377    0.000 1767.488    0.000 agent.py:270(ant_situation)
        143676370 1736.857    0.000 1736.857    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1182544  487.267    0.000 1578.871    0.001 adam.py:49(step)
        396852044  902.867    0.000 1131.375    0.000 agent.py:281(dicer)
         28726986  551.274    0.000  984.794    0.000 agent.py:259(antsUnderAnts)
        396859600  411.379    0.000  968.098    0.000 game.py:128(getCurrentScore)
        396852044  381.635    0.000  967.022    0.000 agent.py:164(distanceToSplits)
         24322952  522.455    0.000  907.390    0.000 move.py:246(<listcomp>)
        396852044  528.325    0.000  825.371    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1273556026  680.139    0.000  822.374    0.000 {built-in method builtins.sum}
         72493982  124.803    0.000  735.072    0.000 numeric.py:159(ones)
          1182544    4.377    0.000  721.651    0.001 tensor.py:167(backward)
          1182544    7.086    0.000  717.275    0.001 __init__.py:44(backward)
          1182544  684.719    0.001  684.719    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        396868044  585.447    0.000  585.498    0.000 {built-in method builtins.sorted}
        335111527  542.111    0.000  543.452    0.000 {built-in method builtins.any}
        104357894  450.809    0.000  515.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        396859600  426.035    0.000  501.231    0.000 game.py:129(<dictcomp>)
        517242162  495.800    0.000  495.807    0.000 module.py:562(__getattr__)
          1573625    9.742    0.000  485.926    0.000 game.py:45(action_space)
         27070139   57.291    0.000  476.184    0.000 game.py:39(actions)
             4000    0.134    0.000  474.019    0.119 game.py:148(reset)
             4000    0.956    0.000  472.439    0.118 setups.py:9(setup)
         28735274  453.548    0.000  453.548    0.000 {built-in method flatten}
         28735274  447.863    0.000  447.863    0.000 {built-in method dot}
        2933052687  423.042    0.000  423.042    0.000 {built-in method builtins.len}
        527403720  316.414    0.000  418.430    0.000 move.py:260(__init__)
         72493982   89.292    0.000  418.101    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.857    0.000  402.270    0.000 field.py:38(Nointersection)
          1850619  350.457    0.000  399.914    0.000 Probability_function.py:140(fight)
          5600000  129.526    0.000  399.413    0.000 field.py:39(<listcomp>)
             4000   37.715    0.009  396.531    0.099 field.py:120(Give_dist_to_all)
        259800010  378.739    0.000  378.739    0.000 {built-in method torch._C._get_tracing_state}
          1573625    7.030    0.000  367.890    0.000 game.py:48(step)
        873845889  276.751    0.000  367.865    0.000 field.py:23(__eq__)
         23650880  365.151    0.000  365.151    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        199525924/44090870  126.290    0.000  351.339    0.000 game.py:100(getAllPositionsAtDistance)
        1190556132  316.093    0.000  316.093    0.000 agent.py:293(GetProbabilityOfEat)
         28735274  285.296    0.000  285.296    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1924864896  274.941    0.000  274.941    0.000 {method 'items' of 'dict' objects}
         23650880  246.182    0.000  246.182    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1573625    8.910    0.000  237.737    0.000 move.py:20(execute)
        185267434  137.586    0.000  225.048    0.000 game.py:108(goOneStep)
          1573625    2.131    0.000  218.099    0.000 move.py:41(placeOnBoard)
            77891    0.756    0.000  215.280    0.003 move.py:82(moveToOpponent)
        396852044  213.149    0.000  213.149    0.000 agent.py:159(<listcomp>)
        396852044  197.945    0.000  197.945    0.000 agent.py:192(<listcomp>)
         72493982  192.168    0.000  192.168    0.000 {built-in method numpy.empty}
          2125125  184.211    0.000  184.211    0.000 move.py:249(giveantsprobabilities)
          1564319  120.183    0.000  182.176    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28735274   29.844    0.000  171.466    0.000 <__array_function__ internals>:2(concatenate)
         24322952  115.561    0.000  166.108    0.000 move.py:109(simulateSimple)
        332477300  154.257    0.000  154.257    0.000 agent.py:274(<listcomp>)
         11825440  144.228    0.000  144.228    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        302948556  142.372    0.000  142.372    0.000 agent.py:276(<listcomp>)
        997431900  142.235    0.000  142.235    0.000 agent.py:267(<genexpr>)
        519600020  136.589    0.000  136.589    0.000 {method 'values' of 'collections.OrderedDict' objects}
        718453818  134.521    0.000  134.521    0.000 {built-in method math.factorial}
        396852044  130.097    0.000  130.097    0.000 agent.py:167(distanceToBases)
         13095302    7.640    0.000  124.975    0.000 module.py:846(parameters)
         86205822   68.230    0.000  117.355    0.000 _VF.py:11(__getattr__)
         13095302    6.401    0.000  117.336    0.000 module.py:870(named_parameters)
         13095302   42.179    0.000  110.935    0.000 module.py:833(_named_members)
         11825440  108.736    0.000  108.736    0.000 {built-in method max}
         11825440  106.017    0.000  106.017    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.3354752  -0.3277271   0.03450791 ...  0.1418697  -0.44048285
  1.1829648 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6086752: <NNAgent9dropout-0.8> in cluster <dcc> Done

Job <NNAgent9dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:34 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:48:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:48:08 2020
Terminated at Tue Apr  7 03:33:54 2020
Results reported at Tue Apr  7 03:33:54 2020

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

    CPU time :                                   92733.87 sec.
    Max Memory :                                 19113 MB
    Average Memory :                             7203.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1367.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92746 sec.
    Turnaround time :                            100820 sec.

The output (if any) is above this job summary.

